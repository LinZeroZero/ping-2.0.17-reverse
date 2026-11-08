package w0;

import java.util.List;
import l0.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f18895a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18896b;

    /* renamed from: c, reason: collision with root package name */
    public final c3.l0 f18897c;

    /* renamed from: d, reason: collision with root package name */
    public final h3.r f18898d;

    /* renamed from: e, reason: collision with root package name */
    public final a1 f18899e;

    /* renamed from: f, reason: collision with root package name */
    public long f18900f;

    /* renamed from: g, reason: collision with root package name */
    public final c3.g f18901g;

    /* renamed from: h, reason: collision with root package name */
    public final h3.x f18902h;

    /* renamed from: i, reason: collision with root package name */
    public final q1 f18903i;

    public n0(h3.x xVar, h3.r rVar, q1 q1Var, a1 a1Var) {
        c3.g gVar = xVar.f11828a;
        long j = xVar.f11829b;
        c3.l0 l0Var = q1Var != null ? q1Var.f13879a : null;
        this.f18895a = gVar;
        this.f18896b = j;
        this.f18897c = l0Var;
        this.f18898d = rVar;
        this.f18899e = a1Var;
        this.f18900f = j;
        this.f18901g = gVar;
        this.f18902h = xVar;
        this.f18903i = q1Var;
    }

    public final List a(ei.c cVar) {
        if (!c3.o0.c(this.f18900f)) {
            return hi.a.a0(new h3.a("", 0), new h3.w(c3.o0.f(this.f18900f), c3.o0.f(this.f18900f)));
        }
        h3.g gVar = (h3.g) cVar.g(this);
        if (gVar != null) {
            return hi.a.Z(gVar);
        }
        return null;
    }

    public final Integer b() {
        c3.l0 l0Var = this.f18897c;
        if (l0Var == null) {
            return null;
        }
        c3.p pVar = l0Var.f1704b;
        int iE = c3.o0.e(this.f18900f);
        h3.r rVar = this.f18898d;
        return Integer.valueOf(rVar.a(pVar.c(pVar.d(rVar.b(iE)), true)));
    }

    public final Integer c() {
        c3.l0 l0Var = this.f18897c;
        if (l0Var == null) {
            return null;
        }
        int iF = c3.o0.f(this.f18900f);
        h3.r rVar = this.f18898d;
        return Integer.valueOf(rVar.a(l0Var.g(l0Var.f1704b.d(rVar.b(iF)))));
    }

    public final Integer d() {
        int length;
        c3.l0 l0Var = this.f18897c;
        if (l0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            c3.g gVar = this.f18895a;
            if (iR < gVar.A.length()) {
                int length2 = this.f18901g.A.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = l0Var.j(length2);
                int i10 = c3.o0.f1721c;
                int i11 = (int) (j & 4294967295L);
                if (i11 > iR) {
                    length = this.f18898d.a(i11);
                    break;
                }
                iR++;
            } else {
                length = gVar.A.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iA;
        c3.l0 l0Var = this.f18897c;
        if (l0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iA = 0;
                break;
            }
            int length = this.f18901g.A.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = l0Var.j(length);
            int i10 = c3.o0.f1721c;
            int i11 = (int) (j >> 32);
            if (i11 < iR) {
                iA = this.f18898d.a(i11);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iA);
    }

    public final boolean f() {
        c3.l0 l0Var = this.f18897c;
        return (l0Var != null ? l0Var.h(r()) : null) != n3.j.A;
    }

    public final int g(c3.l0 l0Var, int i10) {
        int iR = r();
        a1 a1Var = this.f18899e;
        if (a1Var.f18861a == null) {
            a1Var.f18861a = Float.valueOf(l0Var.c(iR).f19298a);
        }
        c3.p pVar = l0Var.f1704b;
        int iD = pVar.d(iR) + i10;
        if (iD < 0) {
            return 0;
        }
        if (iD >= pVar.f1728f) {
            return this.f18901g.A.length();
        }
        float fB = pVar.b(iD) - 1;
        Float f10 = a1Var.f18861a;
        fi.j.b(f10);
        float fFloatValue = f10.floatValue();
        if ((f() && fFloatValue >= l0Var.f(iD)) || (!f() && fFloatValue <= l0Var.e(iD))) {
            return pVar.c(iD, true);
        }
        return this.f18898d.a(pVar.g((Float.floatToRawIntBits(fB) & 4294967295L) | (Float.floatToRawIntBits(f10.floatValue()) << 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(q1 q1Var, int i10) {
        x1.c cVarM;
        p2.w wVar = q1Var.f13880b;
        c3.l0 l0Var = q1Var.f13879a;
        if (wVar == null) {
            cVarM = x1.c.f19297e;
        } else {
            p2.w wVar2 = q1Var.f13881c;
            cVarM = wVar2 != null ? wVar2.m(wVar, true) : null;
            if (cVarM == null) {
            }
        }
        long j = this.f18902h.f11829b;
        int i11 = c3.o0.f1721c;
        int i12 = (int) (j & 4294967295L);
        h3.r rVar = this.f18898d;
        x1.c cVarC = l0Var.c(rVar.b(i12));
        float f10 = cVarC.f19298a;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (cVarM.c() & 4294967295L)) * i10) + cVarC.f19299b;
        return rVar.a(l0Var.f1704b.g((Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)));
    }

    public final void i() {
        a1 a1Var = this.f18899e;
        a1Var.f18861a = null;
        c3.g gVar = this.f18901g;
        if (gVar.A.length() > 0) {
            if (f()) {
                k();
                return;
            }
            a1Var.f18861a = null;
            if (gVar.A.length() > 0) {
                String str = gVar.A;
                long j = this.f18900f;
                int i10 = c3.o0.f1721c;
                int iP = l0.r0.p(str, (int) (j & 4294967295L));
                if (iP != -1) {
                    q(iP, iP);
                }
            }
        }
    }

    public final void j() {
        this.f18899e.f18861a = null;
        c3.g gVar = this.f18901g;
        String str = gVar.A;
        String str2 = gVar.A;
        if (str.length() > 0) {
            int iQ = l0.r0.q(str2, c3.o0.e(this.f18900f));
            if (iQ == c3.o0.e(this.f18900f) && iQ != str2.length()) {
                iQ = l0.r0.q(str2, iQ + 1);
            }
            q(iQ, iQ);
        }
    }

    public final void k() {
        this.f18899e.f18861a = null;
        c3.g gVar = this.f18901g;
        if (gVar.A.length() > 0) {
            String str = gVar.A;
            long j = this.f18900f;
            int i10 = c3.o0.f1721c;
            int iS = l0.r0.s(str, (int) (j & 4294967295L));
            if (iS != -1) {
                q(iS, iS);
            }
        }
    }

    public final void l() {
        this.f18899e.f18861a = null;
        c3.g gVar = this.f18901g;
        String str = gVar.A;
        String str2 = gVar.A;
        if (str.length() > 0) {
            int iR = l0.r0.r(str2, c3.o0.f(this.f18900f));
            if (iR == c3.o0.f(this.f18900f) && iR != 0) {
                iR = l0.r0.r(str2, iR - 1);
            }
            q(iR, iR);
        }
    }

    public final void m() {
        a1 a1Var = this.f18899e;
        a1Var.f18861a = null;
        c3.g gVar = this.f18901g;
        if (gVar.A.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            a1Var.f18861a = null;
            if (gVar.A.length() > 0) {
                String str = gVar.A;
                long j = this.f18900f;
                int i10 = c3.o0.f1721c;
                int iP = l0.r0.p(str, (int) (j & 4294967295L));
                if (iP != -1) {
                    q(iP, iP);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.f18899e.f18861a = null;
        if (this.f18901g.A.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.f18899e.f18861a = null;
        if (this.f18901g.A.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.f18901g.A.length() > 0) {
            int i10 = c3.o0.f1721c;
            this.f18900f = c3.f0.b((int) (this.f18896b >> 32), (int) (this.f18900f & 4294967295L));
        }
    }

    public final void q(int i10, int i11) {
        this.f18900f = c3.f0.b(i10, i11);
    }

    public final int r() {
        long j = this.f18900f;
        int i10 = c3.o0.f1721c;
        return this.f18898d.b((int) (j & 4294967295L));
    }
}
