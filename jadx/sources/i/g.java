package i;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import j$.util.Objects;
import p.i3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g extends u5.u implements h {
    public x X;

    @Override // c.o, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        x xVar = (x) o();
        xVar.w();
        ((ViewGroup) xVar.f12120a0.findViewById(R.id.content)).addView(view, layoutParams);
        xVar.L.a(xVar.K.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        x xVar = (x) o();
        xVar.f12134o0 = true;
        int i10 = xVar.f12138s0;
        if (i10 == -100) {
            i10 = n.A;
        }
        int iD = xVar.D(context, i10);
        if (n.d(context) && n.d(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (n.H) {
                    try {
                        q4.f fVar = n.B;
                        if (fVar == null) {
                            if (n.C == null) {
                                n.C = q4.f.b(j4.d.e(context));
                            }
                            if (!n.C.f16004a.isEmpty()) {
                                n.B = n.C;
                            }
                        } else if (!fVar.equals(n.C)) {
                            q4.f fVar2 = n.B;
                            n.C = fVar2;
                            j4.d.d(context, fVar2.f16004a.a());
                        }
                    } finally {
                    }
                }
            } else if (!n.E) {
                n.f12097z.execute(new i(context, 0));
            }
        }
        q4.f fVarP = x.p(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(x.t(context, iD, fVarP, null, false));
            } catch (IllegalStateException unused) {
            }
        } else if (context instanceof n.c) {
            try {
                ((n.c) context).a(x.t(context, iD, fVarP, null, false));
            } catch (IllegalStateException unused2) {
            }
        } else if (x.J0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f10 = configuration3.fontScale;
                    float f11 = configuration4.fontScale;
                    if (f10 != f11) {
                        configuration.fontScale = f11;
                    }
                    int i11 = configuration3.mcc;
                    int i12 = configuration4.mcc;
                    if (i11 != i12) {
                        configuration.mcc = i12;
                    }
                    int i13 = configuration3.mnc;
                    int i14 = configuration4.mnc;
                    if (i13 != i14) {
                        configuration.mnc = i14;
                    }
                    int i15 = Build.VERSION.SDK_INT;
                    if (i15 >= 24) {
                        r.a(configuration3, configuration4, configuration);
                    } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i16 = configuration3.touchscreen;
                    int i17 = configuration4.touchscreen;
                    if (i16 != i17) {
                        configuration.touchscreen = i17;
                    }
                    int i18 = configuration3.keyboard;
                    int i19 = configuration4.keyboard;
                    if (i18 != i19) {
                        configuration.keyboard = i19;
                    }
                    int i20 = configuration3.keyboardHidden;
                    int i21 = configuration4.keyboardHidden;
                    if (i20 != i21) {
                        configuration.keyboardHidden = i21;
                    }
                    int i22 = configuration3.navigation;
                    int i23 = configuration4.navigation;
                    if (i22 != i23) {
                        configuration.navigation = i23;
                    }
                    int i24 = configuration3.navigationHidden;
                    int i25 = configuration4.navigationHidden;
                    if (i24 != i25) {
                        configuration.navigationHidden = i25;
                    }
                    int i26 = configuration3.orientation;
                    int i27 = configuration4.orientation;
                    if (i26 != i27) {
                        configuration.orientation = i27;
                    }
                    int i28 = configuration3.screenLayout & 15;
                    int i29 = configuration4.screenLayout & 15;
                    if (i28 != i29) {
                        configuration.screenLayout |= i29;
                    }
                    int i30 = configuration3.screenLayout & 192;
                    int i31 = configuration4.screenLayout & 192;
                    if (i30 != i31) {
                        configuration.screenLayout |= i31;
                    }
                    int i32 = configuration3.screenLayout & 48;
                    int i33 = configuration4.screenLayout & 48;
                    if (i32 != i33) {
                        configuration.screenLayout |= i33;
                    }
                    int i34 = configuration3.screenLayout & 768;
                    int i35 = configuration4.screenLayout & 768;
                    if (i34 != i35) {
                        configuration.screenLayout |= i35;
                    }
                    if (i15 >= 26) {
                        xa.a.d(configuration3, configuration4, configuration);
                    }
                    int i36 = configuration3.uiMode & 15;
                    int i37 = configuration4.uiMode & 15;
                    if (i36 != i37) {
                        configuration.uiMode |= i37;
                    }
                    int i38 = configuration3.uiMode & 48;
                    int i39 = configuration4.uiMode & 48;
                    if (i38 != i39) {
                        configuration.uiMode |= i39;
                    }
                    int i40 = configuration3.screenWidthDp;
                    int i41 = configuration4.screenWidthDp;
                    if (i40 != i41) {
                        configuration.screenWidthDp = i41;
                    }
                    int i42 = configuration3.screenHeightDp;
                    int i43 = configuration4.screenHeightDp;
                    if (i42 != i43) {
                        configuration.screenHeightDp = i43;
                    }
                    int i44 = configuration3.smallestScreenWidthDp;
                    int i45 = configuration4.smallestScreenWidthDp;
                    if (i44 != i45) {
                        configuration.smallestScreenWidthDp = i45;
                    }
                    int i46 = configuration3.densityDpi;
                    int i47 = configuration4.densityDpi;
                    if (i46 != i47) {
                        configuration.densityDpi = i47;
                    }
                }
            }
            Configuration configurationT = x.t(context, iD, fVarP, configuration, true);
            n.c cVar = new n.c(context, com.lipinic.ping.R.style.Theme_AppCompat_Empty);
            cVar.a(configurationT);
            try {
                if (context.getTheme() != null) {
                    l4.a.m(cVar.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        x xVar = (x) o();
        xVar.B();
        u6.v vVar = xVar.N;
        if (getWindow().hasFeature(0)) {
            if (vVar == null || !vVar.s()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // j4.f, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        x xVar = (x) o();
        xVar.B();
        u6.v vVar = xVar.N;
        if (keyCode == 82 && vVar != null && vVar.U(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i10) {
        x xVar = (x) o();
        xVar.w();
        return xVar.K.findViewById(i10);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        x xVar = (x) o();
        if (xVar.O == null) {
            xVar.B();
            u6.v vVar = xVar.N;
            xVar.O = new n.h(vVar != null ? vVar.L() : xVar.J);
        }
        return xVar.O;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i10 = i3.f15153a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        o().b();
    }

    public final n o() {
        if (this.X == null) {
            l lVar = n.f12097z;
            this.X = new x(this, null, this, this);
        }
        return this.X;
    }

    @Override // c.o, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        x xVar = (x) o();
        if (xVar.f12125f0 && xVar.Z) {
            xVar.B();
            u6.v vVar = xVar.N;
            if (vVar != null) {
                vVar.R();
            }
        }
        p.r rVarA = p.r.a();
        Context context = xVar.J;
        synchronized (rVarA) {
            rVarA.f15217a.l(context);
        }
        xVar.f12137r0 = new Configuration(xVar.J.getResources().getConfiguration());
        xVar.n(false, false);
    }

    @Override // u5.u, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        o().f();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // u5.u, c.o, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Intent intentB;
        if (!super.onMenuItemSelected(i10, menuItem)) {
            x xVar = (x) o();
            xVar.B();
            u6.v vVar = xVar.N;
            if (menuItem.getItemId() != 16908332 || vVar == null || (vVar.G() & 4) == 0 || (intentB = j4.d.b(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentB)) {
                navigateUpTo(intentB);
                return true;
            }
            j4.t tVar = new j4.t(this);
            Intent intentB2 = j4.d.b(this);
            if (intentB2 == null) {
                intentB2 = j4.d.b(this);
            }
            if (intentB2 != null) {
                ComponentName component = intentB2.getComponent();
                if (component == null) {
                    component = intentB2.resolveActivity(tVar.A.getPackageManager());
                }
                tVar.a(component);
                tVar.f13161z.add(intentB2);
            }
            tVar.b();
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((x) o()).w();
    }

    @Override // u5.u, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        x xVar = (x) o();
        xVar.B();
        u6.v vVar = xVar.N;
        if (vVar != null) {
            vVar.e0(true);
        }
    }

    @Override // u5.u, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((x) o()).n(true, false);
    }

    @Override // u5.u, android.app.Activity
    public final void onStop() {
        super.onStop();
        x xVar = (x) o();
        xVar.B();
        u6.v vVar = xVar.N;
        if (vVar != null) {
            vVar.e0(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        o().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        x xVar = (x) o();
        xVar.B();
        u6.v vVar = xVar.N;
        if (getWindow().hasFeature(0)) {
            if (vVar == null || !vVar.V()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // c.o, android.app.Activity
    public final void setContentView(int i10) {
        m();
        o().i(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        super.setTheme(i10);
        ((x) o()).f12139t0 = i10;
    }

    @Override // c.o, android.app.Activity
    public void setContentView(View view) {
        m();
        o().k(view);
    }

    @Override // c.o, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        o().l(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
