package a0;

import a0.a1;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import d1.o;
import d1.t;
import fi.j;
import g6.a0;
import g6.i;
import l0.p;
import p8.c;
import u6.v;
import v.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements ei.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f46z;

    public /* synthetic */ i2(d1.e1 e1Var, w.g0 g0Var, fi.s sVar, ri.u uVar) {
        this.f46z = 5;
        this.B = e1Var;
        this.C = g0Var;
        this.A = sVar;
        this.D = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0291  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        switch (this.f46z) {
            case 0:
                fi.s sVar = (fi.s) this.A;
                r2 r2Var = (r2) this.B;
                u3 u3Var = (u3) this.C;
                m2 m2Var = (m2) this.D;
                w.i iVar = (w.i) obj;
                float fFloatValue = ((Number) iVar.f18756e.getValue()).floatValue() - sVar.f11142z;
                if (h2.a(fFloatValue)) {
                    if (((Boolean) m2Var.g(Float.valueOf(sVar.f11142z))).booleanValue()) {
                        iVar.a();
                    }
                } else if (h2.a(fFloatValue - r2Var.c(u3Var, fFloatValue))) {
                    sVar.f11142z += fFloatValue;
                    if (((Boolean) m2Var.g(Float.valueOf(sVar.f11142z))).booleanValue()) {
                    }
                } else {
                    iVar.a();
                }
                break;
            case 1:
                final e0.b1 b1Var = (e0.b1) this.A;
                final y0.x0 x0Var = (y0.x0) this.B;
                final g6.a0 a0Var = (g6.a0) this.C;
                final ei.a aVar = (ei.a) this.D;
                g6.x xVar = (g6.x) obj;
                fi.j.e("$this$NavHost", xVar);
                final bh.b bVar = new bh.b(a0Var, 0);
                fi.j.e("innerPadding", b1Var);
                fi.j.e("drawerState", x0Var);
                fi.j.e("navController", a0Var);
                fi.j.e("onBackClick", aVar);
                og.f fVar = og.f.INSTANCE;
                fi.e eVarA = fi.w.a(og.a.class);
                fi.j.e("startDestination", fVar);
                g6.x xVar2 = new g6.x(xVar.f11512g, fVar, eVarA, rh.u.f16669z);
                ce.t1.v(xVar2, fi.w.a(og.f.class), new l1.d(new ei.g() { // from class: og.b
                    @Override // ei.g
                    public final Object h(Object obj2, Object obj3, Object obj4, Object obj5) {
                        t tVar = (t) obj4;
                        ((Integer) obj5).getClass();
                        j.e("$this$composable", (k) obj2);
                        j.e("it", (i) obj3);
                        a0 a0Var2 = a0Var;
                        boolean zH = tVar.h(a0Var2);
                        Object objL = tVar.L();
                        if (zH || objL == o.f9948a) {
                            objL = new a1(26, a0Var2);
                            tVar.h0(objL);
                        }
                        ng.a.a(null, null, null, null, b1Var, x0Var, (ei.c) objL, bVar, tVar, 0);
                        return qh.a0.f16102a;
                    }
                }, -443931015, true));
                final int i10 = 3;
                ce.t1.v(xVar2, fi.w.a(og.e.class), new l1.d(new ei.g() { // from class: hf.a
                    @Override // ei.g
                    public final Object h(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i11 = i10;
                        t tVar = (t) obj4;
                        ((Integer) obj5).getClass();
                        j.e("$this$composable", (k) obj2);
                        j.e("it", (i) obj3);
                        switch (i11) {
                            case 0:
                                v.b(null, b1Var, aVar, tVar, 0);
                                break;
                            case 1:
                                jf.b.a(null, b1Var, aVar, tVar, 0);
                                break;
                            case 2:
                                yj.b.d(null, b1Var, aVar, tVar, 0);
                                break;
                            default:
                                v.d(null, b1Var, aVar, tVar, 0);
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                }, 1159464368, true));
                xVar.f11514i.add(xVar2.a());
                final int i11 = 2;
                ce.t1.v(xVar, fi.w.a(mf.c.class), new l1.d(new ei.g() { // from class: hf.a
                    @Override // ei.g
                    public final Object h(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i112 = i11;
                        t tVar = (t) obj4;
                        ((Integer) obj5).getClass();
                        j.e("$this$composable", (k) obj2);
                        j.e("it", (i) obj3);
                        switch (i112) {
                            case 0:
                                v.b(null, b1Var, aVar, tVar, 0);
                                break;
                            case 1:
                                jf.b.a(null, b1Var, aVar, tVar, 0);
                                break;
                            case 2:
                                yj.b.d(null, b1Var, aVar, tVar, 0);
                                break;
                            default:
                                v.d(null, b1Var, aVar, tVar, 0);
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                }, 1668048415, true));
                final int i12 = 1;
                ce.t1.v(xVar, fi.w.a(kf.a.class), new l1.d(new ei.g() { // from class: hf.a
                    @Override // ei.g
                    public final Object h(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i112 = i12;
                        t tVar = (t) obj4;
                        ((Integer) obj5).getClass();
                        j.e("$this$composable", (k) obj2);
                        j.e("it", (i) obj3);
                        switch (i112) {
                            case 0:
                                v.b(null, b1Var, aVar, tVar, 0);
                                break;
                            case 1:
                                jf.b.a(null, b1Var, aVar, tVar, 0);
                                break;
                            case 2:
                                yj.b.d(null, b1Var, aVar, tVar, 0);
                                break;
                            default:
                                v.d(null, b1Var, aVar, tVar, 0);
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                }, -465522264, true));
                final int i13 = 0;
                ce.t1.v(xVar, fi.w.a(hf.b.class), new l1.d(new ei.g() { // from class: hf.a
                    @Override // ei.g
                    public final Object h(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i112 = i13;
                        t tVar = (t) obj4;
                        ((Integer) obj5).getClass();
                        j.e("$this$composable", (k) obj2);
                        j.e("it", (i) obj3);
                        switch (i112) {
                            case 0:
                                v.b(null, b1Var, aVar, tVar, 0);
                                break;
                            case 1:
                                jf.b.a(null, b1Var, aVar, tVar, 0);
                                break;
                            case 2:
                                yj.b.d(null, b1Var, aVar, tVar, 0);
                                break;
                            default:
                                v.d(null, b1Var, aVar, tVar, 0);
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                }, 814937247, true));
                break;
            case 2:
                fi.r rVar = (fi.r) this.A;
                j6.f fVar2 = (j6.f) this.B;
                g6.t tVar = (g6.t) this.C;
                Bundle bundle = (Bundle) this.D;
                g6.i iVar2 = (g6.i) obj;
                fi.j.e("it", iVar2);
                rVar.f11141z = true;
                fVar2.a(tVar, bundle, iVar2, rh.t.f16668z);
                break;
            case 3:
                l0.u0 u0Var = (l0.u0) this.A;
                h3.y yVar = (h3.y) this.B;
                h3.x xVar3 = (h3.x) this.C;
                h3.j jVar = (h3.j) this.D;
                if (u0Var.b()) {
                    com.google.android.gms.internal.measurement.m4 m4Var = u0Var.f13906d;
                    l0.x xVar4 = u0Var.f13923v;
                    l0.x xVar5 = u0Var.f13924w;
                    fi.v vVar = new fi.v();
                    f0 f0Var = new f0(m4Var, xVar4, vVar, 7);
                    h3.s sVar2 = yVar.f11831a;
                    sVar2.d(xVar3, jVar, f0Var, xVar5);
                    h3.d0 d0Var = new h3.d0(yVar, sVar2);
                    yVar.f11832b.set(d0Var);
                    vVar.f11145z = d0Var;
                    u0Var.f13907e = d0Var;
                }
                break;
            case 4:
                Context context = (Context) this.A;
                final Activity activity = (Activity) this.B;
                pf.c cVar = (pf.c) this.C;
                ah.a aVar2 = (ah.a) this.D;
                final FrameLayout frameLayout = (FrameLayout) obj;
                fi.j.e("it", frameLayout);
                final n9.g gVar = new n9.g(context);
                if (activity != null) {
                    final String str = aVar2 != null ? aVar2.f426d : null;
                    final String str2 = aVar2 != null ? aVar2.f424b : null;
                    fi.j.e("googleMobileAdsConsentManager", cVar);
                    cVar.a(activity, new pf.b() { // from class: qf.a
                        @Override // pf.b
                        public final void b(c cVar2) {
                            String str3;
                            Activity activity2 = activity;
                            j.e("activity", activity2);
                            FrameLayout frameLayout2 = frameLayout;
                            j.e("frameLayout", frameLayout2);
                            String str4 = str;
                            if (str4 == null || (str3 = str2) == null) {
                                return;
                            }
                            activity2.runOnUiThread(new p(activity2, frameLayout2, str4, str3, gVar));
                        }
                    });
                }
                break;
            default:
                d1.e1 e1Var = (d1.e1) this.B;
                w.g0 g0Var = (w.g0) this.C;
                fi.s sVar3 = (fi.s) this.A;
                ri.u uVar = (ri.u) this.D;
                long jLongValue = ((Long) obj).longValue();
                d1.f3 f3Var = (d1.f3) e1Var.getValue();
                long jLongValue2 = f3Var != null ? ((Number) f3Var.getValue()).longValue() : jLongValue;
                long j = g0Var.f18744c;
                f1.e eVar = g0Var.f18742a;
                if (j == Long.MIN_VALUE || sVar3.f11142z != w.d.l(uVar.O())) {
                    g0Var.f18744c = jLongValue;
                    Object[] objArr = eVar.f10897z;
                    int i14 = eVar.B;
                    for (int i15 = 0; i15 < i14; i15++) {
                        ((w.e0) objArr[i15]).E = true;
                    }
                    sVar3.f11142z = w.d.l(uVar.O());
                }
                float f10 = sVar3.f11142z;
                if (f10 == 0.0f) {
                    Object[] objArr2 = eVar.f10897z;
                    int i16 = eVar.B;
                    for (int i17 = 0; i17 < i16; i17++) {
                        w.e0 e0Var = (w.e0) objArr2[i17];
                        e0Var.B.setValue(e0Var.C.f18766c);
                        e0Var.E = true;
                    }
                } else {
                    long j10 = (long) ((jLongValue2 - g0Var.f18744c) / f10);
                    Object[] objArr3 = eVar.f10897z;
                    int i18 = eVar.B;
                    boolean z10 = true;
                    for (int i19 = 0; i19 < i18; i19++) {
                        w.e0 e0Var2 = (w.e0) objArr3[i19];
                        if (!e0Var2.D) {
                            e0Var2.G.f18743b.setValue(Boolean.FALSE);
                            if (e0Var2.E) {
                                e0Var2.E = false;
                                e0Var2.F = j10;
                            }
                            long j11 = j10 - e0Var2.F;
                            e0Var2.B.setValue(e0Var2.C.f(j11));
                            w.j1 j1Var = e0Var2.C;
                            j1Var.getClass();
                            e0Var2.D = v0.e.a(j1Var, j11);
                        }
                        if (!e0Var2.D) {
                            z10 = false;
                        }
                    }
                    g0Var.f18745d.setValue(Boolean.valueOf(!z10));
                }
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ i2(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f46z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }
}
