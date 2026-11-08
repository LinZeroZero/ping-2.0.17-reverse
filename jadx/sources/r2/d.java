package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends fi.k implements ei.c {
    public static final d B;
    public static final d C;
    public static final d D;
    public static final d E;
    public static final d F;
    public static final d G;
    public static final d H;
    public static final d I;
    public static final d J;
    public static final d K;
    public static final d L;
    public static final d M;
    public final /* synthetic */ int A;

    static {
        int i10 = 1;
        B = new d(i10, 0);
        C = new d(i10, 1);
        D = new d(i10, 2);
        E = new d(i10, 3);
        F = new d(i10, 4);
        G = new d(i10, 5);
        H = new d(i10, 6);
        I = new d(i10, 7);
        J = new d(i10, 8);
        K = new d(i10, 9);
        L = new d(i10, 10);
        M = new d(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0117  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                h hVar = (h) obj;
                f0 f0Var = hVar instanceof f0 ? (f0) hVar : null;
                if (f0Var == null || !f0Var.f16279q0) {
                    return qh.a0.f16102a;
                }
                throw new IllegalStateException("Apply is called on deactivated node " + hVar);
            case 1:
                r1 r1Var = (r1) obj;
                if (r1Var.q()) {
                    n0 n0Var = r1Var.A;
                    if (!n0Var.J) {
                        ei.c cVarE = r1Var.f16346z.e();
                        t.h0 h0Var = n0Var.M;
                        if (cVarE != null) {
                            n0Var.j0(r1Var, 9223372034707292159L, 0L);
                            n0Var.F = cVarE;
                        } else if (h0Var != null) {
                            Object[] objArr = h0Var.f17224c;
                            long[] jArr = h0Var.f17222a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i10 = 0;
                                while (true) {
                                    long j = jArr[i10];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((255 & j) < 128) {
                                                n0Var.w0((t.i0) objArr[(i10 << 3) + i12]);
                                            }
                                            j >>= 8;
                                        }
                                        if (i11 == 8) {
                                            if (i10 != length) {
                                                i10++;
                                            }
                                        }
                                    }
                                }
                            }
                            h0Var.a();
                        }
                    }
                }
                return qh.a0.f16102a;
            case 2:
                m1 m1Var = ((d1) obj).f16257k0;
                if (m1Var != null) {
                    m1Var.invalidate();
                }
                return qh.a0.f16102a;
            case 3:
                d1 d1Var = (d1) obj;
                f0 f0Var2 = d1Var.N;
                try {
                    if (d1Var.q()) {
                        d1Var.i1(true);
                    }
                    return qh.a0.f16102a;
                } catch (Throwable th2) {
                    f0Var2.a0(th2);
                    throw null;
                }
            case 4:
                i1 i1Var = (i1) obj;
                if (i1Var.q()) {
                    i1Var.f16303z.b0();
                }
                return qh.a0.f16102a;
            case 5:
                f0 f0Var3 = (f0) obj;
                if (f0Var3.H()) {
                    f0Var3.W(false);
                }
                return qh.a0.f16102a;
            case 6:
                f0 f0Var4 = (f0) obj;
                if (f0Var4.H()) {
                    f0Var4.W(false);
                }
                return qh.a0.f16102a;
            case 7:
                f0 f0Var5 = (f0) obj;
                if (f0Var5.H()) {
                    f0Var5.U(false);
                }
                return qh.a0.f16102a;
            case 8:
                f0 f0Var6 = (f0) obj;
                if (f0Var6.H()) {
                    f0Var6.U(false);
                }
                return qh.a0.f16102a;
            case 9:
                f0 f0Var7 = (f0) obj;
                if (f0Var7.H()) {
                    f0.V(f0Var7, false, 7);
                }
                return qh.a0.f16102a;
            case 10:
                f0 f0Var8 = (f0) obj;
                if (f0Var8.H()) {
                    f0.X(f0Var8, false, 7);
                }
                return qh.a0.f16102a;
            default:
                f0 f0Var9 = (f0) obj;
                if (f0Var9.H()) {
                    f0Var9.F();
                }
                return qh.a0.f16102a;
        }
    }
}
