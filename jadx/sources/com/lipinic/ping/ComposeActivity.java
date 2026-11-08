package com.lipinic.ping;

import a0.e;
import a0.i3;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.c0;
import androidx.lifecycle.k1;
import androidx.lifecycle.l1;
import androidx.lifecycle.u;
import androidx.lifecycle.v;
import c.o;
import com.google.android.material.datepicker.d;
import d.i;
import d1.p1;
import fi.j;
import fi.w;
import i.f;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import nf.h;
import nh.b;
import pf.c;
import qh.a;
import qh.p;
import ri.g0;
import ri.n1;
import rj.l;
import wi.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ComposeActivity extends o implements b {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f9836b0 = 0;
    public i3 S;
    public volatile lh.b T;
    public final Object U = new Object();
    public boolean V = false;
    public c W;
    public final a6.b X;
    public String Y;
    public final p Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f9837a0;

    public ComposeActivity() {
        l(new f(this, 1));
        this.X = new a6.b(w.a(h.class), new nf.c(this, 1), new nf.c(this, 0), new nf.c(this, 2));
        this.Z = a.d(new e(23, this));
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        j.e("newBase", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        j.d("getSharedPreferences(...)", sharedPreferences);
        String string = sharedPreferences.getString("preferred_locale", "en");
        j.b(string);
        this.Y = string;
        List list = fh.b.f11132a;
        applyOverrideConfiguration(d.i(d.g(string)));
        super.attachBaseContext(context);
    }

    @Override // nh.b
    public final Object b() {
        return n().b();
    }

    @Override // c.o, androidx.lifecycle.n
    public final k1 c() {
        k1 k1VarC = super.c();
        vg.a aVar = (vg.a) ((kh.a) l.B(kh.a.class, this));
        oh.b bVarA = aVar.a();
        r2.k1 k1Var = new r2.k1(aVar.f18627a, 17, aVar.f18628b);
        k1VarC.getClass();
        return new kh.e(bVarA, k1VarC, k1Var);
    }

    public final lh.b n() {
        if (this.T == null) {
            synchronized (this.U) {
                try {
                    if (this.T == null) {
                        this.T = new lh.b(this, 0);
                    }
                } finally {
                }
            }
        }
        return this.T;
    }

    public final void o(Bundle bundle) {
        super.onCreate(bundle);
        lh.b bVar = (lh.b) n().C;
        i3 i3Var = ((lh.d) lh.b.d(bVar.A, (ComposeActivity) bVar.C).a(w.a(lh.d.class))).f14259c;
        this.S = i3Var;
        if (((b6.e) i3Var.B) == null) {
            b6.e eVarD = d();
            if (!i3Var.A) {
                throw new IllegalStateException("setExtras should only be called for an Activity that extends ComponentActivity");
            }
            i3Var.B = eVarD;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    @Override // c.o, j4.f, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        p8.c cVar;
        c cVar2;
        v vVar;
        int i10 = 0;
        this.f9837a0 = false;
        uh.c cVar3 = null;
        if (bundle == null) {
            try {
                cVar = new p8.c();
                cVar.f15507z = Build.VERSION.SDK_INT >= 31 ? new s4.c(this) : new r2.k1(this);
                ((r2.k1) cVar.f15507z).z();
            } catch (Exception e10) {
                l.z("SplashScreen installSplashScreen failed", e10);
                setTheme(R.style.Theme_Ping);
            }
            o(bundle);
            p1 p1VarX = d1.v.x(nf.d.f14652a);
            cVar2 = this.W;
            if (cVar2 != null) {
                j.j("consentManager");
                throw null;
            }
            cVar2.a(this, new de.a(25));
            c0 c0Var = this.f13133z;
            j.e("<this>", c0Var);
            l1 l1Var = (l1) c0Var.f753z;
            loop0: while (true) {
                vVar = (v) ((AtomicReference) l1Var.f737a).get();
                if (vVar == null) {
                    n1 n1VarC = ri.w.c();
                    yi.e eVar = g0.f16679a;
                    vVar = new v(c0Var, hi.a.k0(n1VarC, n.f19225a.E));
                    AtomicReference atomicReference = (AtomicReference) l1Var.f737a;
                    while (!atomicReference.compareAndSet(null, vVar)) {
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                    yi.e eVar2 = g0.f16679a;
                    ri.w.w(vVar, n.f19225a.E, new u(vVar, cVar3, i10), 2);
                    break loop0;
                }
                break;
            }
            ri.w.w(vVar, null, new nf.b(this, p1VarX, cVar3, 1), 3);
            if (cVar != null) {
                try {
                    ((r2.k1) cVar.f15507z).F(new a9.b(13, p1VarX));
                } catch (Exception e11) {
                    l.z("SplashScreen setKeepOnScreenCondition failed", e11);
                }
            }
            try {
                i.a(this, new l1.d(new nf.a(p1VarX, this), 1627371138, true));
                return;
            } catch (Exception e12) {
                l.z("setContent failed — window content view unavailable", e12);
                finish();
                return;
            }
        }
        setTheme(R.style.Theme_Ping);
        cVar = null;
        o(bundle);
        p1 p1VarX2 = d1.v.x(nf.d.f14652a);
        cVar2 = this.W;
        if (cVar2 != null) {
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        i3 i3Var = this.S;
        if (i3Var != null) {
            i3Var.B = null;
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        SharedPreferences sharedPreferences = getSharedPreferences(getPackageName(), 0);
        j.d("getSharedPreferences(...)", sharedPreferences);
        String string = sharedPreferences.getString("preferred_locale", "en");
        j.b(string);
        String str = this.Y;
        if (str == null) {
            j.j("oldPrefLocaleCode");
            throw null;
        }
        if (!str.equals(string) && !this.f9837a0) {
            this.f9837a0 = true;
            recreate();
            this.Y = string;
        }
        super.onResume();
    }
}
