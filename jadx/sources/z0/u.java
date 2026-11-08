package z0;

import c3.g0;
import c3.h0;
import c3.p0;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import d1.f3;
import w.p1;
import y1.l0;
import y1.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements ei.e {
    public final /* synthetic */ p0 A;
    public final /* synthetic */ f3 B;
    public final /* synthetic */ f3 C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ f3 E;
    public final /* synthetic */ ei.f F;
    public final /* synthetic */ x G;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p0 f20170z;

    public u(p0 p0Var, p0 p0Var2, p1 p1Var, p1 p1Var2, boolean z10, p1 p1Var3, ei.f fVar, x xVar) {
        this.f20170z = p0Var;
        this.A = p0Var2;
        this.B = p1Var;
        this.C = p1Var2;
        this.D = z10;
        this.E = p1Var3;
        this.F = fVar;
        this.G = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0265 A[PHI: r10
      0x0265: PHI (r10v35 c3.w) = (r10v30 c3.w), (r10v28 c3.w) binds: [B:85:0x0276, B:75:0x0263] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        c3.x xVar;
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            float fFloatValue = ((Number) this.B.getValue()).floatValue();
            p0 p0Var = this.f20170z;
            g0 g0Var = p0Var.f1732a;
            p0 p0Var2 = this.A;
            g0 g0Var2 = p0Var2.f1732a;
            n3.o oVar = h0.f1685d;
            n3.o oVar2 = g0Var.f1666a;
            n3.o oVar3 = g0Var2.f1666a;
            boolean z10 = oVar2 instanceof n3.b;
            n3.o bVar = n3.n.f14568a;
            if (!z10 && !(oVar3 instanceof n3.b)) {
                long jR = y1.a0.r(oVar2.b(), oVar3.b(), fFloatValue);
                if (jR != 16) {
                    bVar = new n3.c(jR);
                }
            } else if (z10 && (oVar3 instanceof n3.b)) {
                n3.b bVar2 = (n3.b) oVar2;
                n3.b bVar3 = (n3.b) oVar3;
                y1.p pVar = (y1.p) h0.b(fFloatValue, bVar2.f14545a, bVar3.f14545a);
                float fG0 = rj.d.g0(bVar2.f14546b, bVar3.f14546b, fFloatValue);
                if (pVar != null) {
                    if (pVar instanceof y1.p0) {
                        long J = rj.l.J(fG0, ((y1.p0) pVar).f19973a);
                        if (J != 16) {
                            bVar = new n3.c(J);
                        }
                    } else {
                        if (!(pVar instanceof l0)) {
                            throw new wr0();
                        }
                        bVar = new n3.b((l0) pVar, fG0);
                    }
                }
            } else {
                bVar = (n3.o) h0.b(fFloatValue, oVar2, oVar3);
            }
            n3.o oVar4 = bVar;
            g3.j jVar = (g3.j) h0.b(fFloatValue, g0Var.f1671f, g0Var2.f1671f);
            long jC = h0.c(g0Var.f1667b, g0Var2.f1667b, fFloatValue);
            g3.t tVar2 = g0Var.f1668c;
            if (tVar2 == null) {
                tVar2 = g3.t.D;
            }
            g3.t tVar3 = g0Var2.f1668c;
            if (tVar3 == null) {
                tVar3 = g3.t.D;
            }
            g3.t tVar4 = new g3.t(t1.s(rj.d.h0(fFloatValue, tVar2.f11406z, tVar3.f11406z), 1, 1000));
            g3.p pVar2 = (g3.p) h0.b(fFloatValue, g0Var.f1669d, g0Var2.f1669d);
            g3.q qVar = (g3.q) h0.b(fFloatValue, g0Var.f1670e, g0Var2.f1670e);
            String str = (String) h0.b(fFloatValue, g0Var.f1672g, g0Var2.f1672g);
            long jC2 = h0.c(g0Var.f1673h, g0Var2.f1673h, fFloatValue);
            n3.a aVar = g0Var.f1674i;
            float f10 = aVar != null ? aVar.f14544a : 0.0f;
            n3.a aVar2 = g0Var2.f1674i;
            float fG02 = rj.d.g0(f10, aVar2 != null ? aVar2.f14544a : 0.0f, fFloatValue);
            n3.p pVar3 = g0Var.j;
            n3.p pVar4 = n3.p.f14569c;
            if (pVar3 == null) {
                pVar3 = pVar4;
            }
            n3.p pVar5 = g0Var2.j;
            if (pVar5 != null) {
                pVar4 = pVar5;
            }
            n3.p pVar6 = new n3.p(rj.d.g0(pVar3.f14570a, pVar4.f14570a, fFloatValue), rj.d.g0(pVar3.f14571b, pVar4.f14571b, fFloatValue));
            j3.c cVar = (j3.c) h0.b(fFloatValue, g0Var.f1675k, g0Var2.f1675k);
            long jR2 = y1.a0.r(g0Var.f1676l, g0Var2.f1676l, fFloatValue);
            n3.l lVar = (n3.l) h0.b(fFloatValue, g0Var.f1677m, g0Var2.f1677m);
            m0 m0Var = g0Var.f1678n;
            if (m0Var == null) {
                m0Var = new m0();
            }
            m0 m0Var2 = g0Var2.f1678n;
            if (m0Var2 == null) {
                m0Var2 = new m0();
            }
            long jR3 = y1.a0.r(m0Var.f19969a, m0Var2.f19969a, fFloatValue);
            long j = m0Var.f19970b;
            long j10 = m0Var2.f19970b;
            m0 m0Var3 = new m0(jR3, (Float.floatToRawIntBits(rj.d.g0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j10 >> 32)), fFloatValue)) << 32) | (Float.floatToRawIntBits(rj.d.g0(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j10 & 4294967295L)), fFloatValue)) & 4294967295L), rj.d.g0(m0Var.f19971c, m0Var2.f19971c, fFloatValue));
            c3.x xVar2 = g0Var.f1679o;
            c3.x xVar3 = g0Var2.f1679o;
            c3.w wVar = null;
            if (xVar2 == null && xVar3 == null) {
                xVar = null;
            } else {
                if (xVar2 == null) {
                    xVar2 = c3.x.f1762a;
                }
                xVar = xVar2;
            }
            g0 g0Var3 = new g0(oVar4, jC, tVar4, pVar2, qVar, jVar, str, jC2, new n3.a(fG02), pVar6, cVar, jR2, lVar, m0Var3, xVar, (a2.e) h0.b(fFloatValue, g0Var.f1680p, g0Var2.f1680p));
            c3.u uVar = p0Var.f1733b;
            c3.u uVar2 = p0Var2.f1733b;
            int i10 = c3.v.f1758b;
            int i11 = ((n3.k) h0.b(fFloatValue, new n3.k(uVar.f1748a), new n3.k(uVar2.f1748a))).f14562a;
            int i12 = ((n3.m) h0.b(fFloatValue, new n3.m(uVar.f1749b), new n3.m(uVar2.f1749b))).f14567a;
            long jC3 = h0.c(uVar.f1750c, uVar2.f1750c, fFloatValue);
            n3.q qVar2 = uVar.f1751d;
            if (qVar2 == null) {
                qVar2 = n3.q.f14572c;
            }
            n3.q qVar3 = uVar2.f1751d;
            if (qVar3 == null) {
                qVar3 = n3.q.f14572c;
            }
            n3.q qVar4 = new n3.q(h0.c(qVar2.f14573a, qVar3.f14573a, fFloatValue), h0.c(qVar2.f14574b, qVar3.f14574b, fFloatValue));
            c3.w wVar2 = uVar.f1752e;
            c3.w wVar3 = uVar2.f1752e;
            if (wVar2 != null || wVar3 != null) {
                c3.w wVar4 = c3.w.f1759c;
                wVar = wVar2 == null ? wVar4 : wVar2;
                boolean z11 = wVar.f1760a;
                if (wVar3 == null) {
                    wVar3 = wVar4;
                }
                boolean z12 = wVar3.f1760a;
                c3.w wVar5 = z11 == z12 ? wVar : new c3.w(((c3.k) h0.b(fFloatValue, new c3.k(wVar.f1761b), new c3.k(wVar3.f1761b))).f1691a, ((Boolean) h0.b(fFloatValue, Boolean.valueOf(z11), Boolean.valueOf(z12))).booleanValue());
                p0 p0Var3 = new p0(g0Var3, new c3.u(i11, i12, jC3, qVar4, wVar5, (n3.i) h0.b(fFloatValue, uVar.f1753f, uVar2.f1753f), ((n3.e) h0.b(fFloatValue, new n3.e(uVar.f1754g), new n3.e(uVar2.f1754g))).f14550a, ((n3.d) h0.b(fFloatValue, new n3.d(uVar.f1755h), new n3.d(uVar2.f1755h))).f14548a, (n3.s) h0.b(fFloatValue, uVar.f1756i, uVar2.f1756i)));
                if (this.D) {
                    p0Var3 = p0.a(p0Var3, ((y1.t) this.E.getValue()).f19986a, 0L, null, null, 0L, 0L, null, 16777214);
                }
                a0.b(((y1.t) this.C.getValue()).f19986a, p0Var3, l1.i.c(1157484991, new h6.m(this.F, 6, this.G), tVar), tVar, 384);
            }
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
