package l0;

import java.util.List;
import w.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f13782a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ei.c f13783b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h3.x f13784c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h3.r f13785d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o3.c f13786e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13787f;

    public c0(u0 u0Var, ei.c cVar, h3.x xVar, h3.r rVar, o3.c cVar2, int i10) {
        this.f13782a = u0Var;
        this.f13783b = cVar;
        this.f13784c = xVar;
        this.f13785d = rVar;
        this.f13786e = cVar2;
        this.f13787f = i10;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        u0 u0Var = this.f13782a;
        u0Var.f13903a.a(rVar.getLayoutDirection());
        a6.b bVar = u0Var.f13903a.j;
        if (bVar != null) {
            return r0.m(bVar.k());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0248  */
    @Override // p2.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        long j10;
        u0 u0Var;
        c3.l0 l0Var;
        q1 q1Var;
        c3.l0 l0Var2;
        c3.l0 l0Var3;
        c0 c0Var;
        u0 u0Var2;
        int i10;
        int i11;
        int iJ;
        int iH;
        a6.b bVar;
        u0 u0Var3 = this.f13782a;
        p1.f fVarE = p1.p.e();
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            q1 q1VarD = u0Var3.d();
            c3.l0 l0Var4 = q1VarD != null ? q1VarD.f13879a : null;
            b1 b1Var = u0Var3.f13903a;
            o3.n layoutDirection = v0Var.getLayoutDirection();
            int i12 = b1Var.f13775f;
            boolean z10 = b1Var.f13774e;
            int i13 = b1Var.f13772c;
            if (l0Var4 != null) {
                c3.p pVar = l0Var4.f1704b;
                c3.k0 k0Var = l0Var4.f1703a;
                c3.g gVar = b1Var.f13770a;
                c3.p0 p0Var = b1Var.f13771b;
                List list2 = b1Var.f13778i;
                o3.c cVar = b1Var.f13776g;
                g3.i iVar = b1Var.f13777h;
                l0Var2 = l0Var4;
                if (pVar.f1723a.d()) {
                    j10 = j;
                    u0Var = u0Var3;
                } else {
                    c3.g gVar2 = k0Var.f1692a;
                    u0Var = u0Var3;
                    long j11 = k0Var.j;
                    if (fi.j.a(gVar2, gVar) && k0Var.f1693b.c(p0Var) && fi.j.a(k0Var.f1694c, list2) && k0Var.f1695d == i13 && k0Var.f1696e == z10 && k0Var.f1697f == i12 && fi.j.a(k0Var.f1698g, cVar) && k0Var.f1699h == layoutDirection && fi.j.a(k0Var.f1700i, iVar) && o3.a.j(j) == o3.a.j(j11)) {
                        if ((!z10 && i12 != 2) || (o3.a.h(j) == o3.a.h(j11) && o3.a.g(j) == o3.a.g(j11))) {
                            l0Var3 = new c3.l0(new c3.k0(k0Var.f1692a, b1Var.f13771b, k0Var.f1694c, k0Var.f1695d, k0Var.f1696e, k0Var.f1697f, k0Var.f1698g, k0Var.f1699h, k0Var.f1700i, j), pVar, o3.b.d(j, (r0.m(pVar.f1727e) & 4294967295L) | (r0.m(pVar.f1726d) << 32)));
                            q1Var = q1VarD;
                            long j12 = l0Var3.f1705c;
                            Integer numValueOf = Integer.valueOf((int) (j12 >> 32));
                            Integer numValueOf2 = Integer.valueOf((int) (j12 & 4294967295L));
                            int iIntValue = numValueOf.intValue();
                            int iIntValue2 = numValueOf2.intValue();
                            if (fi.j.a(l0Var2, l0Var3)) {
                            }
                            u0Var2.f13909g.setValue(new o3.f(c0Var.f13786e.K(c0Var.f13787f == 1 ? r0.m(l0Var3.f1704b.b(i10)) : 0)));
                            return v0Var.B(iIntValue, iIntValue2, rh.z.O0(new qh.k(p2.d.f15347a, Integer.valueOf(Math.round(l0Var3.f1706d))), new qh.k(p2.d.f15348b, Integer.valueOf(Math.round(l0Var3.f1707e)))), new y1(18));
                        }
                        j10 = j;
                        i11 = 2;
                        l0Var = l0Var2;
                        b1Var.a(layoutDirection);
                        iJ = o3.a.j(j10);
                        iH = ((z10 || i12 == i11) && o3.a.d(j10)) ? o3.a.h(j10) : Integer.MAX_VALUE;
                        int i14 = (z10 || i12 != i11) ? i13 : 1;
                        if (iJ != iH) {
                            a6.b bVar2 = b1Var.j;
                            if (bVar2 == null) {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                            iH = ce.t1.s(r0.m(bVar2.k()), iJ, iH);
                        }
                        bVar = b1Var.j;
                        if (bVar != null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        l0Var2 = l0Var;
                        q1Var = q1VarD;
                        l0Var3 = new c3.l0(new c3.k0(b1Var.f13770a, b1Var.f13771b, b1Var.f13778i, b1Var.f13772c, b1Var.f13774e, b1Var.f13775f, b1Var.f13776g, layoutDirection, b1Var.f13777h, j10), new c3.p(bVar, od.b.a0(0, iH, 0, o3.a.g(j10)), i14, b1Var.f13775f), o3.b.d(j10, (r0.m(r23.f1726d) << 32) | (r0.m(r23.f1727e) & 4294967295L)));
                        long j122 = l0Var3.f1705c;
                        Integer numValueOf3 = Integer.valueOf((int) (j122 >> 32));
                        Integer numValueOf22 = Integer.valueOf((int) (j122 & 4294967295L));
                        int iIntValue3 = numValueOf3.intValue();
                        int iIntValue22 = numValueOf22.intValue();
                        if (fi.j.a(l0Var2, l0Var3)) {
                            c0Var = this;
                            u0Var2 = u0Var;
                            i10 = 0;
                        } else {
                            u0Var2 = u0Var;
                            u0Var2.f13911i.setValue(new q1(l0Var3, q1Var != null ? q1Var.f13881c : null));
                            i10 = 0;
                            u0Var2.f13917p = false;
                            c0Var = this;
                            c0Var.f13783b.g(l0Var3);
                            r0.u(u0Var2, c0Var.f13784c, c0Var.f13785d);
                        }
                        u0Var2.f13909g.setValue(new o3.f(c0Var.f13786e.K(c0Var.f13787f == 1 ? r0.m(l0Var3.f1704b.b(i10)) : 0)));
                        return v0Var.B(iIntValue3, iIntValue22, rh.z.O0(new qh.k(p2.d.f15347a, Integer.valueOf(Math.round(l0Var3.f1706d))), new qh.k(p2.d.f15348b, Integer.valueOf(Math.round(l0Var3.f1707e)))), new y1(18));
                    }
                    j10 = j;
                }
                l0Var = l0Var2;
            } else {
                j10 = j;
                u0Var = u0Var3;
                l0Var = l0Var4;
            }
            i11 = 2;
            b1Var.a(layoutDirection);
            iJ = o3.a.j(j10);
            if (z10) {
                if (z10) {
                }
            } else {
                if (z10) {
                    if (iJ != iH) {
                    }
                    bVar = b1Var.j;
                    if (bVar != null) {
                    }
                }
            }
            long j1222 = l0Var3.f1705c;
            Integer numValueOf32 = Integer.valueOf((int) (j1222 >> 32));
            Integer numValueOf222 = Integer.valueOf((int) (j1222 & 4294967295L));
            int iIntValue32 = numValueOf32.intValue();
            int iIntValue222 = numValueOf222.intValue();
            if (fi.j.a(l0Var2, l0Var3)) {
            }
            u0Var2.f13909g.setValue(new o3.f(c0Var.f13786e.K(c0Var.f13787f == 1 ? r0.m(l0Var3.f1704b.b(i10)) : 0)));
            return v0Var.B(iIntValue32, iIntValue222, rh.z.O0(new qh.k(p2.d.f15347a, Integer.valueOf(Math.round(l0Var3.f1706d))), new qh.k(p2.d.f15348b, Integer.valueOf(Math.round(l0Var3.f1707e)))), new y1(18));
        } finally {
            p1.p.l(fVarE, fVarH, cVarE);
        }
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }
}
