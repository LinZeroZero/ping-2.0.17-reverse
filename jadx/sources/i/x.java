package i;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.p0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p.d3;
import p.h1;
import p.l3;
import t.r0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends n implements o.k, LayoutInflater.Factory2 {
    public static final r0 H0 = new r0(0);
    public static final int[] I0 = {R.attr.windowBackground};
    public static final boolean J0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean B0;
    public Rect C0;
    public Rect D0;
    public a0 E0;
    public OnBackInvokedDispatcher F0;
    public OnBackInvokedCallback G0;
    public final Object I;
    public final Context J;
    public Window K;
    public t L;
    public final Object M;
    public u6.v N;
    public n.h O;
    public CharSequence P;
    public h1 Q;
    public d8.f R;
    public na.i S;
    public n.a T;
    public ActionBarContextView U;
    public PopupWindow V;
    public o W;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public ViewGroup f12120a0;

    /* renamed from: b0, reason: collision with root package name */
    public TextView f12121b0;

    /* renamed from: c0, reason: collision with root package name */
    public View f12122c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f12123d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f12124e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f12125f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f12126g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f12127h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f12128i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f12129j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f12130k0;

    /* renamed from: l0, reason: collision with root package name */
    public w[] f12131l0;

    /* renamed from: m0, reason: collision with root package name */
    public w f12132m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f12133n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f12134o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f12135p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f12136q0;

    /* renamed from: r0, reason: collision with root package name */
    public Configuration f12137r0;

    /* renamed from: s0, reason: collision with root package name */
    public final int f12138s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f12139t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f12140u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f12141v0;

    /* renamed from: w0, reason: collision with root package name */
    public u f12142w0;

    /* renamed from: x0, reason: collision with root package name */
    public u f12143x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f12144y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f12145z0;
    public v4.r0 X = null;
    public final boolean Y = true;
    public final o A0 = new o(this, 0);

    public x(Context context, Window window, h hVar, Object obj) {
        g gVar = null;
        this.f12138s0 = -100;
        this.J = context;
        this.M = hVar;
        this.I = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof g)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        gVar = (g) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (gVar != null) {
                this.f12138s0 = ((x) gVar.o()).f12138s0;
            }
        }
        if (this.f12138s0 == -100) {
            String name = this.I.getClass().getName();
            r0 r0Var = H0;
            Integer num = (Integer) r0Var.get(name);
            if (num != null) {
                this.f12138s0 = num.intValue();
                r0Var.remove(this.I.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        p.r.d();
    }

    public static q4.f p(Context context) {
        q4.f fVar;
        q4.f fVarB;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (fVar = n.B) == null) {
            return null;
        }
        q4.h hVar = fVar.f16004a;
        q4.f fVarZ = z(context.getApplicationContext().getResources().getConfiguration());
        int i11 = 0;
        if (i10 < 24) {
            fVarB = hVar.isEmpty() ? q4.f.f16003b : q4.f.b(q.b(hVar.get(0)));
        } else if (hVar.isEmpty()) {
            fVarB = q4.f.f16003b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i11 < fVarZ.f16004a.size() + hVar.size()) {
                Locale locale = i11 < hVar.size() ? hVar.get(i11) : fVarZ.f16004a.get(i11 - hVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i11++;
            }
            fVarB = q4.f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return fVarB.f16004a.isEmpty() ? fVarZ : fVarB;
    }

    public static Configuration t(Context context, int i10, q4.f fVar, Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (fVar != null) {
            q4.h hVar = fVar.f16004a;
            if (Build.VERSION.SDK_INT >= 24) {
                r.d(configuration2, fVar);
                return configuration2;
            }
            configuration2.setLocale(hVar.get(0));
            configuration2.setLayoutDirection(hVar.get(0));
        }
        return configuration2;
    }

    public static q4.f z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? r.b(configuration) : q4.f.b(q.b(configuration.locale));
    }

    public final w A(int i10) {
        w[] wVarArr = this.f12131l0;
        if (wVarArr == null || wVarArr.length <= i10) {
            w[] wVarArr2 = new w[i10 + 1];
            if (wVarArr != null) {
                System.arraycopy(wVarArr, 0, wVarArr2, 0, wVarArr.length);
            }
            this.f12131l0 = wVarArr2;
            wVarArr = wVarArr2;
        }
        w wVar = wVarArr[i10];
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w();
        wVar2.f12105a = i10;
        wVar2.f12117n = false;
        wVarArr[i10] = wVar2;
        return wVar2;
    }

    public final void B() {
        w();
        if (this.f12125f0 && this.N == null) {
            Object obj = this.I;
            if (obj instanceof Activity) {
                this.N = new i0((Activity) obj, this.f12126g0);
            } else if (obj instanceof Dialog) {
                this.N = new i0((Dialog) obj);
            }
            u6.v vVar = this.N;
            if (vVar != null) {
                vVar.d0(this.B0);
            }
        }
    }

    public final void C(int i10) {
        this.f12145z0 = (1 << i10) | this.f12145z0;
        if (this.f12144y0) {
            return;
        }
        View decorView = this.K.getDecorView();
        WeakHashMap weakHashMap = m0.f18483a;
        decorView.postOnAnimation(this.A0);
        this.f12144y0 = true;
    }

    public final int D(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f12143x0 == null) {
                            this.f12143x0 = new u(this, context);
                        }
                        return this.f12143x0.i();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).i();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean E() {
        boolean z10 = this.f12133n0;
        this.f12133n0 = false;
        w wVarA = A(0);
        if (!wVarA.f12116m) {
            n.a aVar = this.T;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            B();
            u6.v vVar = this.N;
            if (vVar == null || !vVar.t()) {
                return false;
            }
        } else if (!z10) {
            s(wVarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0177, code lost:
    
        if (r2.E.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(w wVar, KeyEvent keyEvent) {
        int i10;
        ViewGroup.LayoutParams layoutParams;
        boolean z10 = wVar.f12116m;
        int i11 = wVar.f12105a;
        if (z10 || this.f12136q0) {
            return;
        }
        Context context = this.J;
        if (i11 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.K.getCallback();
        if (callback != null && !callback.onMenuOpened(i11, wVar.f12112h)) {
            s(wVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !H(wVar, keyEvent)) {
            return;
        }
        v vVar = wVar.f12109e;
        if (vVar != null && !wVar.f12117n) {
            View view = wVar.f12111g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i10 = -1;
            }
            wVar.f12115l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = wVar.f12107c;
            layoutParams2.windowAnimations = wVar.f12108d;
            windowManager.addView(wVar.f12109e, layoutParams2);
            wVar.f12116m = true;
            if (i11 != 0) {
                J();
                return;
            }
            return;
        }
        if (vVar == null) {
            B();
            u6.v vVar2 = this.N;
            Context contextL = vVar2 != null ? vVar2.L() : null;
            if (contextL != null) {
                context = contextL;
            }
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(com.lipinic.ping.R.attr.actionBarPopupTheme, typedValue, true);
            int i12 = typedValue.resourceId;
            if (i12 != 0) {
                themeNewTheme.applyStyle(i12, true);
            }
            themeNewTheme.resolveAttribute(com.lipinic.ping.R.attr.panelMenuListTheme, typedValue, true);
            int i13 = typedValue.resourceId;
            if (i13 != 0) {
                themeNewTheme.applyStyle(i13, true);
            } else {
                themeNewTheme.applyStyle(com.lipinic.ping.R.style.Theme_AppCompat_CompactMenu, true);
            }
            n.c cVar = new n.c(context, 0);
            cVar.getTheme().setTo(themeNewTheme);
            wVar.j = cVar;
            TypedArray typedArrayObtainStyledAttributes = cVar.obtainStyledAttributes(h.a.j);
            wVar.f12106b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            wVar.f12108d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            wVar.f12109e = new v(this, wVar.j);
            wVar.f12107c = 81;
        } else if (wVar.f12117n && vVar.getChildCount() > 0) {
            wVar.f12109e.removeAllViews();
        }
        View view2 = wVar.f12111g;
        if (view2 == null) {
            if (wVar.f12112h != null) {
                if (this.S == null) {
                    this.S = new na.i(15, this);
                }
                na.i iVar = this.S;
                if (wVar.f12113i == null) {
                    o.i iVar2 = new o.i(wVar.j);
                    wVar.f12113i = iVar2;
                    iVar2.D = iVar;
                    o.m mVar = wVar.f12112h;
                    mVar.b(iVar2, mVar.f14836a);
                }
                o.i iVar3 = wVar.f12113i;
                v vVar3 = wVar.f12109e;
                if (iVar3.C == null) {
                    iVar3.C = (ExpandedMenuView) iVar3.A.inflate(com.lipinic.ping.R.layout.abc_expanded_menu_layout, (ViewGroup) vVar3, false);
                    if (iVar3.E == null) {
                        iVar3.E = new o.h(iVar3);
                    }
                    iVar3.C.setAdapter((ListAdapter) iVar3.E);
                    iVar3.C.setOnItemClickListener(iVar3);
                }
                ExpandedMenuView expandedMenuView = iVar3.C;
                wVar.f12110f = expandedMenuView;
                if (expandedMenuView != null) {
                }
            }
            wVar.f12117n = true;
            return;
        }
        wVar.f12110f = view2;
        if (wVar.f12110f != null) {
            if (wVar.f12111g == null) {
                o.i iVar4 = wVar.f12113i;
                if (iVar4.E == null) {
                    iVar4.E = new o.h(iVar4);
                }
            }
            ViewGroup.LayoutParams layoutParams3 = wVar.f12110f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            wVar.f12109e.setBackgroundResource(wVar.f12106b);
            ViewParent parent = wVar.f12110f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(wVar.f12110f);
            }
            wVar.f12109e.addView(wVar.f12110f, layoutParams3);
            if (!wVar.f12110f.hasFocus()) {
                wVar.f12110f.requestFocus();
            }
        }
        wVar.f12117n = true;
        return;
        i10 = -2;
        wVar.f12115l = false;
        WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
        layoutParams22.gravity = wVar.f12107c;
        layoutParams22.windowAnimations = wVar.f12108d;
        windowManager.addView(wVar.f12109e, layoutParams22);
        wVar.f12116m = true;
        if (i11 != 0) {
        }
    }

    public final boolean G(w wVar, int i10, KeyEvent keyEvent) {
        o.m mVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((wVar.f12114k || H(wVar, keyEvent)) && (mVar = wVar.f12112h) != null) {
            return mVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(w wVar, KeyEvent keyEvent) {
        h1 h1Var;
        h1 h1Var2;
        Resources.Theme themeNewTheme;
        h1 h1Var3;
        h1 h1Var4;
        if (!this.f12136q0) {
            boolean z10 = wVar.f12114k;
            int i10 = wVar.f12105a;
            if (z10) {
                return true;
            }
            w wVar2 = this.f12132m0;
            if (wVar2 != null && wVar2 != wVar) {
                s(wVar2, false);
            }
            Window.Callback callback = this.K.getCallback();
            if (callback != null) {
                wVar.f12111g = callback.onCreatePanelView(i10);
            }
            boolean z11 = i10 == 0 || i10 == 108;
            if (z11 && (h1Var4 = this.Q) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) h1Var4;
                actionBarOverlayLayout.k();
                ((d3) actionBarOverlayLayout.D).f15111l = true;
            }
            if (wVar.f12111g == null && (!z11 || !(this.N instanceof d0))) {
                o.m mVar = wVar.f12112h;
                if (mVar == null || wVar.f12118o) {
                    if (mVar == null) {
                        Context context = this.J;
                        if ((i10 == 0 || i10 == 108) && this.Q != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.lipinic.ping.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.lipinic.ping.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.lipinic.ping.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                n.c cVar = new n.c(context, 0);
                                cVar.getTheme().setTo(themeNewTheme);
                                context = cVar;
                            }
                        }
                        o.m mVar2 = new o.m(context);
                        mVar2.f14840e = this;
                        o.m mVar3 = wVar.f12112h;
                        if (mVar2 != mVar3) {
                            if (mVar3 != null) {
                                mVar3.r(wVar.f12113i);
                            }
                            wVar.f12112h = mVar2;
                            o.i iVar = wVar.f12113i;
                            if (iVar != null) {
                                mVar2.b(iVar, mVar2.f14836a);
                            }
                        }
                        if (wVar.f12112h != null) {
                            if (z11 && (h1Var2 = this.Q) != null) {
                                if (this.R == null) {
                                    this.R = new d8.f(this);
                                }
                                ((ActionBarOverlayLayout) h1Var2).l(wVar.f12112h, this.R);
                            }
                            wVar.f12112h.w();
                            if (callback.onCreatePanelMenu(i10, wVar.f12112h)) {
                                wVar.f12118o = false;
                            } else {
                                o.m mVar4 = wVar.f12112h;
                                if (mVar4 != null) {
                                    if (mVar4 != null) {
                                        mVar4.r(wVar.f12113i);
                                    }
                                    wVar.f12112h = null;
                                }
                                if (z11 && (h1Var = this.Q) != null) {
                                    ((ActionBarOverlayLayout) h1Var).l(null, this.R);
                                }
                            }
                        }
                    }
                }
                wVar.f12112h.w();
                Bundle bundle = wVar.f12119p;
                if (bundle != null) {
                    wVar.f12112h.s(bundle);
                    wVar.f12119p = null;
                }
                if (!callback.onPreparePanel(0, wVar.f12111g, wVar.f12112h)) {
                    if (z11 && (h1Var3 = this.Q) != null) {
                        ((ActionBarOverlayLayout) h1Var3).l(null, this.R);
                    }
                    wVar.f12112h.v();
                    return false;
                }
                wVar.f12112h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                wVar.f12112h.v();
            }
            wVar.f12114k = true;
            wVar.f12115l = false;
            this.f12132m0 = wVar;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.Z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z10 = false;
            if (this.F0 != null && (A(0).f12116m || this.T != null)) {
                z10 = true;
            }
            if (z10 && this.G0 == null) {
                this.G0 = s.b(this.F0, this);
            } else {
                if (z10 || (onBackInvokedCallback = this.G0) == null) {
                    return;
                }
                s.c(this.F0, onBackInvokedCallback);
                this.G0 = null;
            }
        }
    }

    @Override // i.n
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.J);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof x) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // i.n
    public final void b() {
        if (this.N != null) {
            B();
            if (this.N.N()) {
                return;
            }
            C(0);
        }
    }

    @Override // o.k
    public final boolean c(o.m mVar, MenuItem menuItem) {
        w wVar;
        Window.Callback callback = this.K.getCallback();
        if (callback != null && !this.f12136q0) {
            o.m mVarK = mVar.k();
            w[] wVarArr = this.f12131l0;
            int length = wVarArr != null ? wVarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    wVar = wVarArr[i10];
                    if (wVar != null && wVar.f12112h == mVarK) {
                        break;
                    }
                    i10++;
                } else {
                    wVar = null;
                    break;
                }
            }
            if (wVar != null) {
                return callback.onMenuItemSelected(wVar.f12105a, menuItem);
            }
        }
        return false;
    }

    @Override // i.n
    public final void e() {
        String strC;
        this.f12134o0 = true;
        n(false, true);
        x();
        Object obj = this.I;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = j4.d.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                u6.v vVar = this.N;
                if (vVar == null) {
                    this.B0 = true;
                } else {
                    vVar.d0(true);
                }
            }
            synchronized (n.G) {
                n.g(this);
                n.F.add(new WeakReference(this));
            }
        }
        this.f12137r0 = new Configuration(this.J.getResources().getConfiguration());
        this.f12135p0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // i.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        if (this.I instanceof Activity) {
            synchronized (n.G) {
                n.g(this);
            }
        }
        if (this.f12144y0) {
            this.K.getDecorView().removeCallbacks(this.A0);
        }
        this.f12136q0 = true;
        if (this.f12138s0 != -100) {
            Object obj = this.I;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                H0.put(this.I.getClass().getName(), Integer.valueOf(this.f12138s0));
            } else {
                H0.remove(this.I.getClass().getName());
            }
        }
        u6.v vVar = this.N;
        if (vVar != null) {
            vVar.S();
        }
        u uVar = this.f12142w0;
        if (uVar != null) {
            uVar.c();
        }
        u uVar2 = this.f12143x0;
        if (uVar2 != null) {
            uVar2.c();
        }
    }

    @Override // i.n
    public final boolean h(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.f12129j0 && i10 == 108) {
            return false;
        }
        if (this.f12125f0 && i10 == 1) {
            this.f12125f0 = false;
        }
        if (i10 == 1) {
            I();
            this.f12129j0 = true;
            return true;
        }
        if (i10 == 2) {
            I();
            this.f12123d0 = true;
            return true;
        }
        if (i10 == 5) {
            I();
            this.f12124e0 = true;
            return true;
        }
        if (i10 == 10) {
            I();
            this.f12127h0 = true;
            return true;
        }
        if (i10 == 108) {
            I();
            this.f12125f0 = true;
            return true;
        }
        if (i10 != 109) {
            return this.K.requestFeature(i10);
        }
        I();
        this.f12126g0 = true;
        return true;
    }

    @Override // i.n
    public final void i(int i10) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f12120a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.J).inflate(i10, viewGroup);
        this.L.a(this.K.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // o.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(o.m mVar) {
        ActionMenuView actionMenuView;
        p.j jVar;
        h1 h1Var = this.Q;
        if (h1Var != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) h1Var;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((d3) actionBarOverlayLayout.D).f15101a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f551z) != null && actionMenuView.R) {
                if (ViewConfiguration.get(this.J).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.Q;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((d3) actionBarOverlayLayout2.D).f15101a.f551z;
                    if (actionMenuView2 != null) {
                        p.j jVar2 = actionMenuView2.S;
                        if (jVar2 != null) {
                            if (jVar2.T == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.K.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.Q;
                actionBarOverlayLayout3.k();
                if (((d3) actionBarOverlayLayout3.D).f15101a.p()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.Q;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView3 = ((d3) actionBarOverlayLayout4.D).f15101a.f551z;
                    if (actionMenuView3 != null && (jVar = actionMenuView3.S) != null) {
                        jVar.f();
                    }
                    if (this.f12136q0) {
                        return;
                    }
                    callback.onPanelClosed(108, A(0).f12112h);
                    return;
                }
                if (callback == null || this.f12136q0) {
                    return;
                }
                if (this.f12144y0 && (1 & this.f12145z0) != 0) {
                    View decorView = this.K.getDecorView();
                    o oVar = this.A0;
                    decorView.removeCallbacks(oVar);
                    oVar.run();
                }
                w wVarA = A(0);
                o.m mVar2 = wVarA.f12112h;
                if (mVar2 == null || wVarA.f12118o || !callback.onPreparePanel(0, wVarA.f12111g, mVar2)) {
                    return;
                }
                callback.onMenuOpened(108, wVarA.f12112h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.Q;
                actionBarOverlayLayout5.k();
                ((d3) actionBarOverlayLayout5.D).f15101a.v();
                return;
            }
        }
        w wVarA2 = A(0);
        wVarA2.f12117n = true;
        s(wVarA2, false);
        F(wVarA2, null);
    }

    @Override // i.n
    public final void k(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f12120a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.L.a(this.K.getCallback());
    }

    @Override // i.n
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f12120a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.L.a(this.K.getCallback());
    }

    @Override // i.n
    public final void m(CharSequence charSequence) {
        this.P = charSequence;
        h1 h1Var = this.Q;
        if (h1Var != null) {
            h1Var.setWindowTitle(charSequence);
            return;
        }
        u6.v vVar = this.N;
        if (vVar != null) {
            vVar.i0(charSequence);
            return;
        }
        TextView textView = this.f12121b0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(boolean z10, boolean z11) {
        int i10;
        boolean z12;
        boolean z13;
        boolean z14;
        Object obj;
        if (this.f12136q0) {
            return false;
        }
        int i11 = this.f12138s0;
        if (i11 == -100) {
            i11 = n.A;
        }
        Context context = this.J;
        int iD = D(context, i11);
        int i12 = Build.VERSION.SDK_INT;
        Object obj2 = null;
        q4.f fVarP = i12 < 33 ? p(context) : null;
        if (!z11 && fVarP != null) {
            fVarP = z(context.getResources().getConfiguration());
        }
        Configuration configurationT = t(context, iD, fVarP, null, false);
        boolean z15 = this.f12141v0;
        Object obj3 = this.I;
        if (z15 || !(obj3 instanceof Activity)) {
            this.f12141v0 = true;
            i10 = this.f12140u0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i10 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i12 >= 29 ? 269221888 : i12 >= 24 ? 786432 : 0);
                    if (activityInfo != null) {
                        this.f12140u0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.f12140u0 = 0;
                }
                this.f12141v0 = true;
                i10 = this.f12140u0;
            }
        }
        Configuration configuration = this.f12137r0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i13 = configuration.uiMode & 48;
        int i14 = configurationT.uiMode & 48;
        q4.f fVarZ = z(configuration);
        q4.f fVarZ2 = fVarP == null ? null : z(configurationT);
        int i15 = i13 != i14 ? 512 : 0;
        if (fVarZ2 != null && !fVarZ.equals(fVarZ2)) {
            i15 |= 8196;
        }
        if (((~i10) & i15) != 0 && z10 && this.f12134o0 && ((J0 || this.f12135p0) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (!activity.isChild()) {
                int i16 = Build.VERSION.SDK_INT;
                if (i16 >= 31 && (i15 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationT.getLayoutDirection());
                }
                if (i16 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new p0(11, activity));
                }
                z12 = true;
            }
        } else {
            z12 = false;
        }
        if (z12 || i15 == 0) {
            z13 = z12;
        } else {
            boolean z16 = (i10 & i15) == i15;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i14;
            if (fVarZ2 != null) {
                q4.h hVar = fVarZ2.f16004a;
                if (Build.VERSION.SDK_INT >= 24) {
                    r.d(configuration2, fVarZ2);
                } else {
                    configuration2.setLocale(hVar.get(0));
                    configuration2.setLayoutDirection(hVar.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i17 = Build.VERSION.SDK_INT;
            if (i17 < 26 && i17 < 28) {
                if (i17 >= 24) {
                    if (!za.f.f20486k) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            za.f.j = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e11) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e11);
                        }
                        za.f.f20486k = true;
                    }
                    Field field = za.f.j;
                    if (field != null) {
                        try {
                            obj = field.get(resources);
                        } catch (IllegalAccessException e12) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e12);
                            obj = null;
                        }
                        if (obj != null) {
                            if (!za.f.f20481e) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                    za.f.f20480d = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e13) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e13);
                                }
                                za.f.f20481e = true;
                            }
                            Field field2 = za.f.f20480d;
                            if (field2 != null) {
                                try {
                                    obj2 = field2.get(obj);
                                } catch (IllegalAccessException e14) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e14);
                                }
                            }
                            if (obj2 != null) {
                                za.f.r(obj2);
                            }
                        }
                    }
                } else {
                    if (!za.f.f20481e) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            za.f.f20480d = declaredField3;
                            declaredField3.setAccessible(true);
                        } catch (NoSuchFieldException e15) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e15);
                        }
                        za.f.f20481e = true;
                    }
                    Field field3 = za.f.f20480d;
                    if (field3 != null) {
                        try {
                            obj2 = field3.get(resources);
                        } catch (IllegalAccessException e16) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e16);
                        }
                    }
                    if (obj2 != null) {
                        za.f.r(obj2);
                    }
                }
            }
            int i18 = this.f12139t0;
            if (i18 != 0) {
                context.setTheme(i18);
                z14 = true;
                context.getTheme().applyStyle(this.f12139t0, true);
            } else {
                z14 = true;
            }
            if (z16 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof androidx.lifecycle.a0) {
                    if (((androidx.lifecycle.a0) activity2).i().k().compareTo(androidx.lifecycle.s.B) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f12135p0 && !this.f12136q0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z13 = z14;
        }
        if (fVarZ2 != null) {
            q4.f fVarZ3 = z(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                r.c(fVarZ3);
            } else {
                Locale.setDefault(fVarZ3.f16004a.get(0));
            }
        }
        if (i11 == 0) {
            y(context).s();
        } else {
            u uVar = this.f12142w0;
            if (uVar != null) {
                uVar.c();
            }
        }
        if (i11 == 3) {
            if (this.f12143x0 == null) {
                this.f12143x0 = new u(this, context);
            }
            this.f12143x0.s();
        } else {
            u uVar2 = this.f12143x0;
            if (uVar2 != null) {
                uVar2.c();
            }
        }
        return z13;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.K != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof t) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        t tVar = new t(this, callback);
        this.L = tVar;
        window.setCallback(tVar);
        Context context = this.J;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, I0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            p.r rVarA = p.r.a();
            synchronized (rVarA) {
                drawableG = rVarA.f15217a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.K = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.F0) != null) {
            return;
        }
        Object obj = this.I;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.G0) != null) {
            s.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.G0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.F0 = s.a(activity);
            } else {
                this.F0 = null;
            }
        }
        J();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:117:0x01e3
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void q(int i10, w wVar, o.m mVar) {
        if (mVar == null) {
            if (wVar == null && i10 >= 0) {
                w[] wVarArr = this.f12131l0;
                if (i10 < wVarArr.length) {
                    wVar = wVarArr[i10];
                }
            }
            if (wVar != null) {
                mVar = wVar.f12112h;
            }
        }
        if ((wVar == null || wVar.f12116m) && !this.f12136q0) {
            t tVar = this.L;
            Window.Callback callback = this.K.getCallback();
            tVar.getClass();
            try {
                tVar.D = true;
                callback.onPanelClosed(i10, mVar);
            } finally {
                tVar.D = false;
            }
        }
    }

    public final void r(o.m mVar) {
        p.j jVar;
        if (this.f12130k0) {
            return;
        }
        this.f12130k0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.Q;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((d3) actionBarOverlayLayout.D).f15101a.f551z;
        if (actionMenuView != null && (jVar = actionMenuView.S) != null) {
            jVar.f();
            p.f fVar = jVar.S;
            if (fVar != null && fVar.b()) {
                fVar.f14904i.dismiss();
            }
        }
        Window.Callback callback = this.K.getCallback();
        if (callback != null && !this.f12136q0) {
            callback.onPanelClosed(108, mVar);
        }
        this.f12130k0 = false;
    }

    public final void s(w wVar, boolean z10) {
        v vVar;
        h1 h1Var;
        if (z10 && wVar.f12105a == 0 && (h1Var = this.Q) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) h1Var;
            actionBarOverlayLayout.k();
            if (((d3) actionBarOverlayLayout.D).f15101a.p()) {
                r(wVar.f12112h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.J.getSystemService("window");
        if (windowManager != null && wVar.f12116m && (vVar = wVar.f12109e) != null) {
            windowManager.removeView(vVar);
            if (z10) {
                q(wVar.f12105a, wVar, null);
            }
        }
        wVar.f12114k = false;
        wVar.f12115l = false;
        wVar.f12116m = false;
        wVar.f12110f = null;
        wVar.f12117n = true;
        if (this.f12132m0 == wVar) {
            this.f12132m0 = null;
        }
        if (wVar.f12105a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(KeyEvent keyEvent) {
        View decorView;
        boolean zV;
        boolean zH;
        ActionMenuView actionMenuView;
        p.j jVar;
        Object obj = this.I;
        if ((!(obj instanceof v4.k) && !(obj instanceof e)) || (decorView = this.K.getDecorView()) == null || !yj.b.A(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                t tVar = this.L;
                Window.Callback callback = this.K.getCallback();
                tVar.getClass();
                try {
                    tVar.C = true;
                    if (!callback.dispatchKeyEvent(keyEvent)) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode == 4) {
                                this.f12133n0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    w wVarA = A(0);
                                    if (!wVarA.f12116m) {
                                        H(wVarA, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.T == null) {
                                    w wVarA2 = A(0);
                                    h1 h1Var = this.Q;
                                    Context context = this.J;
                                    if (h1Var != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) h1Var;
                                        actionBarOverlayLayout.k();
                                        Toolbar toolbar = ((d3) actionBarOverlayLayout.D).f15101a;
                                        if (toolbar.getVisibility() != 0 || (actionMenuView = toolbar.f551z) == null || !actionMenuView.R || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            boolean z10 = wVarA2.f12116m;
                                            if (z10 || wVarA2.f12115l) {
                                                s(wVarA2, true);
                                                zV = z10;
                                                if (zV) {
                                                    AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                                    if (audioManager != null) {
                                                        audioManager.playSoundEffect(0);
                                                        return true;
                                                    }
                                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                                    return true;
                                                }
                                            } else {
                                                if (wVarA2.f12114k) {
                                                    if (wVarA2.f12118o) {
                                                        wVarA2.f12114k = false;
                                                        zH = H(wVarA2, keyEvent);
                                                    } else {
                                                        zH = true;
                                                    }
                                                    if (zH) {
                                                        F(wVarA2, keyEvent);
                                                        zV = true;
                                                        if (zV) {
                                                        }
                                                    }
                                                }
                                                zV = false;
                                                if (zV) {
                                                }
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.Q;
                                            actionBarOverlayLayout2.k();
                                            if (((d3) actionBarOverlayLayout2.D).f15101a.p()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.Q;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView2 = ((d3) actionBarOverlayLayout3.D).f15101a.f551z;
                                                if (actionMenuView2 != null && (jVar = actionMenuView2.S) != null && jVar.f()) {
                                                    zV = true;
                                                }
                                                if (zV) {
                                                }
                                            } else {
                                                if (!this.f12136q0 && H(wVarA2, keyEvent)) {
                                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.Q;
                                                    actionBarOverlayLayout4.k();
                                                    zV = ((d3) actionBarOverlayLayout4.D).f15101a.v();
                                                }
                                                if (zV) {
                                                }
                                            }
                                            zV = false;
                                            if (zV) {
                                            }
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                        if (!E()) {
                            return false;
                        }
                    }
                } finally {
                    tVar.C = false;
                }
            }
        }
        return true;
    }

    public final void v(int i10) {
        w wVarA = A(i10);
        if (wVarA.f12112h != null) {
            Bundle bundle = new Bundle();
            wVarA.f12112h.t(bundle);
            if (bundle.size() > 0) {
                wVarA.f12119p = bundle;
            }
            wVarA.f12112h.w();
            wVarA.f12112h.clear();
        }
        wVarA.f12118o = true;
        wVarA.f12117n = true;
        if ((i10 == 108 || i10 == 0) && this.Q != null) {
            w wVarA2 = A(0);
            wVarA2.f12114k = false;
            H(wVarA2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.Z) {
            return;
        }
        Context context = this.J;
        int[] iArr = h.a.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        int i10 = 10;
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.f12128i0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.K.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f12129j0) {
            viewGroup = this.f12127h0 ? (ViewGroup) layoutInflaterFrom.inflate(com.lipinic.ping.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.lipinic.ping.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f12128i0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.lipinic.ping.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f12126g0 = false;
            this.f12125f0 = false;
        } else if (this.f12125f0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.lipinic.ping.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new n.c(context, typedValue.resourceId) : context).inflate(com.lipinic.ping.R.layout.abc_screen_toolbar, (ViewGroup) null);
            h1 h1Var = (h1) viewGroup.findViewById(com.lipinic.ping.R.id.decor_content_parent);
            this.Q = h1Var;
            h1Var.setWindowCallback(this.K.getCallback());
            if (this.f12126g0) {
                ((ActionBarOverlayLayout) this.Q).j(109);
            }
            if (this.f12123d0) {
                ((ActionBarOverlayLayout) this.Q).j(2);
            }
            if (this.f12124e0) {
                ((ActionBarOverlayLayout) this.Q).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f12125f0 + ", windowActionBarOverlay: " + this.f12126g0 + ", android:windowIsFloating: " + this.f12128i0 + ", windowActionModeOverlay: " + this.f12127h0 + ", windowNoTitle: " + this.f12129j0 + " }");
        }
        p7.j jVar = new p7.j(13, this);
        WeakHashMap weakHashMap = m0.f18483a;
        v4.e0.l(viewGroup, jVar);
        if (this.Q == null) {
            this.f12121b0 = (TextView) viewGroup.findViewById(com.lipinic.ping.R.id.title);
        }
        boolean z10 = l3.f15172a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.lipinic.ping.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.K.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.K.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new ze.c(i10, this));
        this.f12120a0 = viewGroup;
        Object obj = this.I;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.P;
        if (!TextUtils.isEmpty(title)) {
            h1 h1Var2 = this.Q;
            if (h1Var2 != null) {
                h1Var2.setWindowTitle(title);
            } else {
                u6.v vVar = this.N;
                if (vVar != null) {
                    vVar.i0(title);
                } else {
                    TextView textView = this.f12121b0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f12120a0.findViewById(R.id.content);
        View decorView = this.K.getDecorView();
        contentFrameLayout2.F.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.Z = true;
        w wVarA = A(0);
        if (this.f12136q0 || wVarA.f12112h != null) {
            return;
        }
        C(108);
    }

    public final void x() {
        if (this.K == null) {
            Object obj = this.I;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.K == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final bd.g y(Context context) {
        if (this.f12142w0 == null) {
            if (f0.D == null) {
                Context applicationContext = context.getApplicationContext();
                f0.D = new f0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f12142w0 = new u(this, f0.D);
        }
        return this.f12142w0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
