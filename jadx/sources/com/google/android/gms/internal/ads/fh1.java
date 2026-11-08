package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fh1 extends oh1 implements Comparable {
    public final int D;
    public final boolean E;
    public final String F;
    public final jh1 G;
    public final boolean H;
    public final int I;
    public final int J;
    public final int K;
    public final boolean L;
    public final int M;
    public final int N;
    public final boolean O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final boolean T;
    public final boolean U;
    public final boolean V;

    public fh1(int i10, xm xmVar, int i11, jh1 jh1Var, int i12, boolean z10, eh1 eh1Var) {
        int i13;
        int iB;
        int iHashCode;
        int iB2;
        boolean z11;
        super(i10, xmVar, i11);
        this.G = jh1Var;
        boolean z12 = jh1Var.f4834w;
        dt0 dt0Var = jh1Var.f6769n;
        dt0 dt0Var2 = jh1Var.f6766k;
        int i14 = 1;
        int i15 = true != z12 ? 16 : 24;
        this.F = qh1.c(this.C.f3119d);
        this.H = yg.w(i12, false);
        int i16 = 0;
        while (true) {
            i13 = Integer.MAX_VALUE;
            if (i16 >= dt0Var2.size()) {
                iB = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iB = qh1.b(this.C, (String) dt0Var2.get(i16), false);
                if (iB > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.J = i16;
        this.I = iB;
        int i17 = this.C.f3121f;
        this.K = (i17 == 0 || i17 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        ci1 ci1Var = this.C;
        int i18 = ci1Var.f3121f;
        this.L = i18 == 0 || (i18 & 1) != 0;
        this.O = 1 == (ci1Var.f3120e & 1);
        String str = ci1Var.f3127m;
        this.V = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals("audio/eac3-joc") : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        int i19 = ci1Var.C;
        this.P = i19;
        this.Q = ci1Var.D;
        int i20 = ci1Var.f3124i;
        this.R = i20;
        this.E = (i20 == -1 || i20 <= jh1Var.f6768m) && (i19 == -1 || i19 <= jh1Var.f6767l) && eh1Var.k(ci1Var);
        int i21 = gh0.f4124a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = gh0.f4124a >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i22 = 0; i22 < strArrSplit.length; i22++) {
            strArrSplit[i22] = gh0.a(strArrSplit[i22]);
        }
        int i23 = 0;
        while (true) {
            if (i23 >= strArrSplit.length) {
                iB2 = 0;
                i23 = Integer.MAX_VALUE;
                break;
            } else {
                iB2 = qh1.b(this.C, strArrSplit[i23], false);
                if (iB2 > 0) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.M = i23;
        this.N = iB2;
        int i24 = 0;
        while (true) {
            if (i24 >= dt0Var.size()) {
                break;
            }
            String str2 = this.C.f3127m;
            if (str2 != null && str2.equals(dt0Var.get(i24))) {
                i13 = i24;
                break;
            }
            i24++;
        }
        this.S = i13;
        this.T = (i12 & 384) == 128;
        this.U = (i12 & 64) == 64;
        jh1 jh1Var2 = this.G;
        if (yg.w(i12, jh1Var2.f4836y) && ((z11 = this.E) || jh1Var2.f4833v)) {
            jh1Var2.f6770o.getClass();
            if (yg.w(i12, false) && z11 && this.C.f3124i != -1 && ((jh1Var2.f4837z || !z10) && (i15 & i12) != 0)) {
                i14 = 2;
            }
        } else {
            i14 = 0;
        }
        this.D = i14;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final int a() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final /* bridge */ /* synthetic */ boolean b(oh1 oh1Var) {
        String str;
        int i10;
        fh1 fh1Var = (fh1) oh1Var;
        ci1 ci1Var = fh1Var.C;
        this.G.getClass();
        ci1 ci1Var2 = this.C;
        int i11 = ci1Var2.C;
        return i11 != -1 && i11 == ci1Var.C && (str = ci1Var2.f3127m) != null && TextUtils.equals(str, ci1Var.f3127m) && (i10 = ci1Var2.D) != -1 && i10 == ci1Var.D && this.T == fh1Var.T && this.U == fh1Var.U;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(fh1 fh1Var) {
        boolean z10 = this.H;
        boolean z11 = this.E;
        Comparator cu0Var = (z11 && z10) ? qh1.f6726i : new cu0();
        vs0 vs0VarD = vs0.f8260a.d(z10, fh1Var.H);
        Integer numValueOf = Integer.valueOf(this.J);
        Integer numValueOf2 = Integer.valueOf(fh1Var.J);
        st0 st0Var = st0.B;
        vs0 vs0VarC = vs0VarD.c(numValueOf, numValueOf2, st0Var).b(this.I, fh1Var.I).b(this.K, fh1Var.K).d(this.O, fh1Var.O).d(this.L, fh1Var.L).c(Integer.valueOf(this.M), Integer.valueOf(fh1Var.M), st0Var).b(this.N, fh1Var.N).d(z11, fh1Var.E).c(Integer.valueOf(this.S), Integer.valueOf(fh1Var.S), st0Var);
        this.G.getClass();
        vs0 vs0VarC2 = vs0VarC.d(this.T, fh1Var.T).d(this.U, fh1Var.U).d(this.V, fh1Var.V).c(Integer.valueOf(this.P), Integer.valueOf(fh1Var.P), cu0Var).c(Integer.valueOf(this.Q), Integer.valueOf(fh1Var.Q), cu0Var);
        String str = fh1Var.F;
        int i10 = gh0.f4124a;
        if (Objects.equals(this.F, str)) {
            vs0VarC2 = vs0VarC2.c(Integer.valueOf(this.R), Integer.valueOf(fh1Var.R), cu0Var);
        }
        return vs0VarC2.a();
    }
}
