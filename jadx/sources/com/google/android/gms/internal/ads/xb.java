package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xb implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final Handler L = new Handler(Looper.getMainLooper());
    public final Application A;
    public final PowerManager B;
    public final KeyguardManager C;
    public a8.c D;
    public final pb E;
    public WeakReference F;
    public WeakReference G;
    public final nb H;
    public byte I = -1;
    public int J = -1;
    public long K = -3;

    /* renamed from: z, reason: collision with root package name */
    public final Context f8588z;

    public xb(Context context, pb pbVar) {
        Context applicationContext = context.getApplicationContext();
        this.f8588z = applicationContext;
        this.E = pbVar;
        this.B = (PowerManager) applicationContext.getSystemService("power");
        this.C = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.A = (Application) applicationContext;
            this.H = new nb((Application) applicationContext, this);
        }
        a(null);
    }

    public final void a(View view) {
        long j;
        WeakReference weakReference = this.G;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.G = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j = -2;
        } else {
            j = -3;
        }
        this.K = j;
    }

    public final void b(Activity activity, int i10) {
        Window window;
        if (this.G == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        WeakReference weakReference = this.G;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.J = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        Activity activity;
        WeakReference weakReference = this.G;
        if (weakReference == null) {
            return;
        }
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null) {
            this.K = -3L;
            this.I = (byte) -1;
            return;
        }
        int i10 = view.getVisibility() != 0 ? 1 : 0;
        if (!view.isShown()) {
            i10 |= 2;
        }
        PowerManager powerManager = this.B;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i10 |= 4;
        }
        if (!this.E.f6427a) {
            KeyguardManager keyguardManager = this.C;
            if (keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode()) {
                i10 |= 8;
            } else {
                char[] cArr = vb.f7819a;
                View rootView = view.getRootView();
                if (rootView == null) {
                    rootView = view;
                }
                Context context = rootView.getContext();
                for (int i11 = 0; (context instanceof ContextWrapper) && i11 < 10; i11++) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
                activity = null;
                if (activity != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes == null || (attributes.flags & 524288) == 0) {
                    }
                }
            }
        }
        if (!view.getGlobalVisibleRect(new Rect())) {
            i10 |= 16;
        }
        if (!view.getLocalVisibleRect(new Rect())) {
            i10 |= 32;
        }
        int windowVisibility = view.getWindowVisibility();
        int i12 = this.J;
        if (i12 != -1) {
            windowVisibility = i12;
        }
        if (windowVisibility != 0) {
            i10 |= 64;
        }
        if (this.I != i10) {
            this.I = (byte) i10;
            this.K = i10 == 0 ? SystemClock.elapsedRealtime() : (-3) - i10;
        }
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.F = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.D == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            a8.c cVar = new a8.c(2, this);
            this.D = cVar;
            this.f8588z.registerReceiver(cVar, intentFilter);
        }
        Application application = this.A;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.H);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.F;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.F = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        a8.c cVar = this.D;
        if (cVar != null) {
            try {
                this.f8588z.unregisterReceiver(cVar);
            } catch (Exception unused3) {
            }
            this.D = null;
        }
        Application application = this.A;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.H);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c();
        L.post(new za(2, this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.J = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.J = -1;
        c();
        L.post(new za(2, this));
        e(view);
    }
}
