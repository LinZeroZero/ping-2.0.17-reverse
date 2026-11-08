package l0;

import d1.b2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13780a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13781b;

    static {
        float f10 = 25;
        f13780a = f10;
        f13781b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(final w0.n nVar, final r1.r rVar, long j, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(1776202187);
        int i12 = (tVar.f(nVar) ? 4 : 2) | i10 | (tVar.f(rVar) ? 32 : 16) | 128;
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                i11 = i12 & (-897);
                j = 9205357640488583168L;
            } else {
                tVar.R();
                i11 = i12 & (-897);
            }
            tVar.q();
            int i13 = i11 & 14;
            boolean z10 = i13 == 4;
            Object objL = tVar.L();
            if (z10 || objL == d1.o.f9948a) {
                objL = new a0.a1(21, nVar);
                tVar.h0(objL);
            }
            v4.p1.a(nVar, r1.c.A, l1.i.c(-1653527038, new a(j, z2.n.a(rVar, (ei.c) objL)), tVar), tVar, i13 | 432);
        } else {
            tVar.R();
        }
        final long j10 = j;
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(rVar, j10, i10) { // from class: l0.b
                public final /* synthetic */ r1.r A;
                public final /* synthetic */ long B;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1);
                    c.a(this.f13768z, this.A, this.B, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(r1.r rVar, d1.t tVar, int i10, int i11) {
        int i12;
        tVar.Y(694251107);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (tVar.f(rVar) ? 4 : 2) | i10;
        }
        if (tVar.O(i12 & 1, (i12 & 3) != 2)) {
            if (i13 != 0) {
                rVar = r1.o.f16232z;
            }
            e0.d.d(tVar, r1.a.a(e0.p1.k(rVar, f13781b, f13780a), new jf.a(5)));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new e0.l(rVar, i10, i11);
        }
    }
}
