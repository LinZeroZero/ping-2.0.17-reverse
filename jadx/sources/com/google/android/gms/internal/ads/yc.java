package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yc implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long N = ((Long) t9.q.f17671d.f17674c.a(vg.f8064p1)).longValue();
    public final Application A;
    public final PowerManager B;
    public final KeyguardManager C;
    public a8.c D;
    public WeakReference E;
    public final WeakReference F;
    public final nb G;
    public final x7 H = new x7(N);
    public boolean I = false;
    public int J = -1;
    public final HashSet K = new HashSet();
    public final DisplayMetrics L;
    public final Rect M;

    /* renamed from: z, reason: collision with root package name */
    public final Context f8912z;

    public yc(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f8912z = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.B = (PowerManager) applicationContext.getSystemService("power");
        this.C = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.A = (Application) applicationContext;
            this.G = new nb((Application) applicationContext, this);
        }
        this.L = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.M = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.F;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.F = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f10 = rect.left;
        float f11 = this.L.density;
        return new Rect((int) (f10 / f11), (int) (rect.top / f11), (int) (rect.right / f11), (int) (rect.bottom / f11));
    }

    public final void b(Activity activity, int i10) {
        Window window;
        WeakReference weakReference = this.F;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.J = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0135  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i10) {
        WeakReference weakReference;
        View view;
        boolean globalVisibleRect;
        boolean localVisibleRect;
        ?? arrayList;
        ?? r42;
        boolean z10;
        PowerManager powerManager;
        boolean z11;
        HashSet hashSet = this.K;
        if (hashSet.isEmpty() || (weakReference = this.F) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e10) {
                x9.j.g("Failure getting view location.", e10);
            }
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Q4)).booleanValue()) {
                rect.left = iArr2[0];
                rect.top = iArr2[1];
            } else {
                rect.left = iArr[0];
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + rect.left;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
        } else {
            view = null;
            globalVisibleRect = false;
            localVisibleRect = false;
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8104s1)).booleanValue() || view == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            try {
                arrayList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        arrayList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e11) {
                s9.i.B.f17043g.i("PositionWatcher.getParentScrollViewRects", e11);
                arrayList = Collections.EMPTY_LIST;
            }
        }
        List list = arrayList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i11 = this.J;
        if (i11 != -1) {
            windowVisibility = i11;
        }
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        long J = w9.g0.J(view);
        rg rgVar = vg.f8034ma;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        boolean zBooleanValue = ((Boolean) tgVar.a(rgVar)).booleanValue();
        KeyguardManager keyguardManager = this.C;
        PowerManager powerManager2 = this.B;
        if (zBooleanValue) {
            if (view2 != null && w9.g0.o(view, powerManager2, keyguardManager)) {
                if (globalVisibleRect) {
                    if (localVisibleRect) {
                        if (J < ((Integer) tgVar2.a(vg.f8071pa)).intValue() || windowVisibility != 0) {
                            z10 = false;
                        } else {
                            z10 = true;
                            windowVisibility = 0;
                        }
                        globalVisibleRect = true;
                        localVisibleRect = true;
                        r42 = z10;
                    }
                    r42 = 0;
                    globalVisibleRect = true;
                    localVisibleRect = false;
                }
                r42 = 0;
                globalVisibleRect = false;
            }
            r42 = 0;
        } else {
            if (view2 != null && w9.g0.o(view, powerManager2, keyguardManager)) {
                if (globalVisibleRect) {
                    if (localVisibleRect) {
                        if (windowVisibility == 0) {
                        }
                        globalVisibleRect = true;
                        localVisibleRect = true;
                        r42 = z10;
                    }
                    r42 = 0;
                    globalVisibleRect = true;
                    localVisibleRect = false;
                }
                r42 = 0;
                globalVisibleRect = false;
            }
            r42 = 0;
        }
        if (((Boolean) tgVar2.a(vg.f8099ra)).booleanValue()) {
            int i12 = true != w9.g0.o(view, powerManager2, keyguardManager) ? 0 : 64;
            int i13 = true != globalVisibleRect ? 0 : 8;
            powerManager = powerManager2;
            w9.g0.i(view, (J >= ((long) ((Integer) tgVar2.a(vg.f8071pa)).intValue()) ? 32 : 0) | i12 | i13 | (true != localVisibleRect ? 0 : 16) | (windowVisibility == 0 ? 128 : 0) | r42);
        } else {
            powerManager = powerManager2;
        }
        if (i10 == 1 && !this.H.h() && r42 == this.I) {
            return;
        }
        if (r42 != 0 || this.I) {
            z11 = true;
        } else {
            z11 = true;
            if (i10 == 1) {
                return;
            }
        }
        iVar.j.getClass();
        SystemClock.elapsedRealtime();
        powerManager.isScreenOn();
        boolean z12 = (view == null || !view.isAttachedToWindow()) ? false : z11;
        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
        Rect rectA = a(this.M);
        Rect rectA2 = a(rect);
        Rect rectA3 = a(rect2);
        Rect rectA4 = a(rect3);
        Rect rectA5 = a(rect4);
        float f10 = this.L.density;
        boolean z13 = r42;
        wc wcVar = new wc(z12, windowVisibility2, rectA, rectA2, rectA3, globalVisibleRect, rectA4, localVisibleRect, rectA5, z13, list);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((xc) it.next()).z(wcVar);
        }
        this.I = z13;
    }

    public final void d() {
        w9.g0.f19114l.post(new za(4, this));
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.E = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.D == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            a8.c cVar = new a8.c(3, this);
            this.D = cVar;
            s9.i.B.f17060y.b(this.f8912z, cVar, intentFilter);
        }
        Application application = this.A;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.G);
            } catch (Exception e10) {
                x9.j.g("Error registering activity lifecycle callbacks.", e10);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.E;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.E = null;
            }
        } catch (Exception e10) {
            x9.j.g("Error while unregistering listeners from the last ViewTreeObserver.", e10);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e11) {
            x9.j.g("Error while unregistering listeners from the ViewTreeObserver.", e11);
        }
        a8.c cVar = this.D;
        if (cVar != null) {
            try {
                s9.i.B.f17060y.c(this.f8912z, cVar);
            } catch (IllegalStateException e12) {
                x9.j.g("Failed trying to unregister the receiver", e12);
            } catch (Exception e13) {
                s9.i.B.f17043g.i("ActiveViewUnit.stopScreenStatusMonitoring", e13);
            }
            this.D = null;
        }
        Application application = this.A;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.G);
            } catch (Exception e14) {
                x9.j.g("Error registering activity lifecycle callbacks.", e14);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c(3);
        d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c(3);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c(2);
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.J = -1;
        e(view);
        c(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.J = -1;
        c(3);
        d();
        f(view);
    }
}
