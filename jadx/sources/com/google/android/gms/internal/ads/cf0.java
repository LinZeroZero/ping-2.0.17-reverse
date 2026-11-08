package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cf0 implements wc0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3093a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f3094b;

    /* renamed from: c, reason: collision with root package name */
    public final bm0 f3095c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3096d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f3097e;

    public /* synthetic */ cf0(bm0 bm0Var, pw0 pw0Var, Object obj, Object obj2, int i10) {
        this.f3093a = i10;
        this.f3095c = bm0Var;
        this.f3094b = pw0Var;
        this.f3097e = obj2;
        this.f3096d = obj;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.gms.internal.ads.l20, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        zc0 zc0VarA;
        pk0 pk0Var2;
        switch (this.f3093a) {
            case 0:
                Iterator it = jk0Var.f4896t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            zc0VarA = ((yc0) this.f3096d).a((String) it.next(), jk0Var.f4900v);
                        } catch (vk0 unused) {
                        }
                    } else {
                        zc0VarA = null;
                    }
                }
                zc0 zc0Var = zc0VarA;
                if (zc0Var == null) {
                    return yg.m0(new de0("Unable to instantiate mediation adapter class.", 3));
                }
                jt jtVar = new jt();
                zc0Var.f9115c.F1(new db(zc0Var, jtVar));
                if (jk0Var.M) {
                    pk0Var2 = pk0Var;
                    Bundle bundle = ((tk0) pk0Var2.f6485a.A).f7496d.L;
                    Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                    }
                    bundle2.putBoolean("render_test_ad_label", true);
                } else {
                    pk0Var2 = pk0Var;
                }
                bm0 bm0Var = this.f3095c;
                zl0 zl0Var = zl0.M;
                t9.m mVar = new t9.m(this, pk0Var2, jk0Var, zc0Var, 7);
                pw0 pw0Var = this.f3094b;
                be beVarA = bm0Var.a(zl0.N, new be(bm0Var, zl0Var, null, bm0.f2898d, Collections.EMPTY_LIST, ((ft) pw0Var).h(new wi0(1, mVar))).a());
                ym ymVar = new ym(1, jtVar);
                ft ftVar = ht.f4426g;
                yc.b bVar = (yc.b) beVarA.D;
                bm0 bm0Var2 = (bm0) beVarA.E;
                return bm0Var2.a(zl0.O, new be(bm0Var2, beVarA.B, null, (yc.b) beVarA.A, (List) beVarA.C, yg.C0(bVar, ymVar, ftVar)).a()).m(new a8.i(this, pk0Var, jk0Var, zc0Var, 8, false)).a();
            default:
                jt jtVar2 = new jt();
                xe0 xe0Var = new xe0(1, false);
                a6.b bVar2 = new a6.b(this, jtVar2, pk0Var, jk0Var, xe0Var, 9, false);
                synchronized (xe0Var) {
                    xe0Var.A = bVar2;
                }
                nk0 nk0Var = jk0Var.f4894s;
                dh dhVar = new dh(xe0Var, nk0Var.f5954b, nk0Var.f5953a);
                zl0 zl0Var2 = zl0.P;
                x40 x40Var = new x40(this, 19, dhVar);
                bm0 bm0Var3 = this.f3095c;
                pw0 pw0Var2 = this.f3094b;
                be beVarA2 = bm0Var3.a(zl0.Q, new be(bm0Var3, zl0Var2, null, bm0.f2898d, Collections.EMPTY_LIST, ((ft) pw0Var2).h(new wi0(1, x40Var))).a());
                ym ymVar2 = new ym(1, jtVar2);
                ft ftVar2 = ht.f4426g;
                return new be((bm0) beVarA2.E, beVarA2.B, null, (yc.b) beVarA2.A, (List) beVarA2.C, yg.C0((yc.b) beVarA2.D, ymVar2, ftVar2)).a();
        }
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        nk0 nk0Var;
        switch (this.f3093a) {
            case 0:
                return !jk0Var.f4896t.isEmpty();
            default:
                return (((eh) this.f3096d) == null || (nk0Var = jk0Var.f4894s) == null || nk0Var.f5953a == null) ? false : true;
        }
    }
}
