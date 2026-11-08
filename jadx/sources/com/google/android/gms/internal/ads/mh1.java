package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mh1 extends oh1 implements Comparable {
    public final int D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final boolean L;

    public mh1(int i10, xm xmVar, int i11, jh1 jh1Var, int i12, String str, String str2) {
        int iB;
        super(i10, xmVar, i11);
        int i13 = 0;
        this.E = yg.w(i12, false);
        int i14 = this.C.f3120e;
        jh1Var.getClass();
        dt0 dt0Var = jh1Var.f6771p;
        this.F = 1 == (i14 & 1);
        this.G = (i14 & 2) != 0;
        dt0 dt0VarV = str2 != null ? dt0.v(str2) : dt0Var.isEmpty() ? dt0.v("") : dt0Var;
        int i15 = 0;
        while (true) {
            if (i15 >= dt0VarV.size()) {
                iB = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iB = qh1.b(this.C, (String) dt0VarV.get(i15), false);
                if (iB > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.H = i15;
        this.I = iB;
        int i16 = str2 != null ? 1088 : 0;
        int i17 = this.C.f3121f;
        int iBitCount = (i17 == 0 || i17 != i16) ? Integer.bitCount(i16 & i17) : Integer.MAX_VALUE;
        this.J = iBitCount;
        this.L = (1088 & this.C.f3121f) != 0;
        int iB2 = qh1.b(this.C, str, qh1.c(str) == null);
        this.K = iB2;
        boolean z10 = iB > 0 || (dt0Var.isEmpty() && iBitCount > 0) || this.F || (this.G && iB2 > 0);
        if (yg.w(i12, jh1Var.f4836y) && z10) {
            i13 = 1;
        }
        this.D = i13;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final int a() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final /* bridge */ /* synthetic */ boolean b(oh1 oh1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(mh1 mh1Var) {
        vs0 vs0VarD = vs0.f8260a.d(this.E, mh1Var.E);
        Integer numValueOf = Integer.valueOf(this.H);
        Integer numValueOf2 = Integer.valueOf(mh1Var.H);
        st0 st0Var = st0.A;
        st0 st0Var2 = st0.B;
        vs0 vs0VarC = vs0VarD.c(numValueOf, numValueOf2, st0Var2);
        int i10 = mh1Var.I;
        int i11 = this.I;
        vs0 vs0VarB = vs0VarC.b(i11, i10);
        int i12 = mh1Var.J;
        int i13 = this.J;
        vs0 vs0VarD2 = vs0VarB.b(i13, i12).d(this.F, mh1Var.F);
        Boolean boolValueOf = Boolean.valueOf(this.G);
        Boolean boolValueOf2 = Boolean.valueOf(mh1Var.G);
        if (i11 != 0) {
            st0Var = st0Var2;
        }
        vs0 vs0VarB2 = vs0VarD2.c(boolValueOf, boolValueOf2, st0Var).b(this.K, mh1Var.K);
        if (i13 == 0) {
            vs0VarB2 = vs0VarB2.e(this.L, mh1Var.L);
        }
        return vs0VarB2.a();
    }
}
