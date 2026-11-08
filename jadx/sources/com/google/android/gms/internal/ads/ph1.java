package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ph1 extends oh1 {
    public final boolean D;
    public final jh1 E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final boolean O;
    public final int P;
    public final int Q;
    public final boolean R;
    public final boolean S;
    public final int T;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ph1(int i10, xm xmVar, int i11, jh1 jh1Var, int i12, String str, boolean z10) {
        boolean z11;
        boolean z12;
        int i13;
        int iB;
        int i14;
        boolean z13;
        int i15;
        ci1 ci1Var;
        int i16;
        int i17;
        int i18;
        ci1 ci1Var2;
        int i19;
        int i20;
        int i21;
        super(i10, xmVar, i11);
        this.E = jh1Var;
        boolean z14 = jh1Var.f4832u;
        dt0 dt0Var = jh1Var.f6765i;
        dt0 dt0Var2 = jh1Var.j;
        int i22 = 1;
        int i23 = true != z14 ? 16 : 24;
        if (!z10 || (((i19 = (ci1Var2 = this.C).f3134t) != -1 && i19 > jh1Var.f6757a) || ((i20 = ci1Var2.f3135u) != -1 && i20 > jh1Var.f6758b))) {
            z11 = false;
        } else {
            float f10 = ci1Var2.f3136v;
            if ((f10 == -1.0f || f10 <= jh1Var.f6759c) && ((i21 = ci1Var2.f3124i) == -1 || i21 <= jh1Var.f6760d)) {
                z11 = true;
            }
        }
        this.D = z11;
        if (!z10 || (((i16 = (ci1Var = this.C).f3134t) != -1 && i16 < 0) || ((i17 = ci1Var.f3135u) != -1 && i17 < 0))) {
            z12 = false;
        } else {
            float f11 = ci1Var.f3136v;
            if ((f11 == -1.0f || f11 >= 0.0f) && ((i18 = ci1Var.f3124i) == -1 || i18 >= 0)) {
                z12 = true;
            }
        }
        this.F = z12;
        this.G = yg.w(i12, false);
        ci1 ci1Var3 = this.C;
        float f12 = ci1Var3.f3136v;
        this.H = f12 != -1.0f && f12 >= 10.0f;
        this.I = ci1Var3.f3124i;
        int i24 = ci1Var3.f3134t;
        this.J = (i24 == -1 || (i15 = ci1Var3.f3135u) == -1) ? -1 : i24 * i15;
        int i25 = 0;
        while (true) {
            i13 = Integer.MAX_VALUE;
            if (i25 >= dt0Var2.size()) {
                i25 = Integer.MAX_VALUE;
                iB = 0;
                break;
            } else {
                iB = qh1.b(this.C, (String) dt0Var2.get(i25), false);
                if (iB > 0) {
                    break;
                } else {
                    i25++;
                }
            }
        }
        this.L = i25;
        this.M = iB;
        int i26 = this.C.f3121f;
        this.N = (i26 == 0 || i26 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i27 = this.C.f3121f;
        this.O = i27 == 0 || (i27 & 1) != 0;
        this.P = qh1.b(this.C, str, qh1.c(str) == null);
        int i28 = 0;
        while (true) {
            if (i28 < dt0Var.size()) {
                String str2 = this.C.f3127m;
                if (str2 != null && str2.equals(dt0Var.get(i28))) {
                    i13 = i28;
                    break;
                }
                i28++;
            } else {
                break;
            }
        }
        this.K = i13;
        this.R = (i12 & 384) == 128;
        this.S = (i12 & 64) == 64;
        ci1 ci1Var4 = this.C;
        String str3 = ci1Var4.f3127m;
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1851077871:
                    if (str3.equals("video/dolby-vision")) {
                        i14 = 5;
                        break;
                    }
                    break;
                case -1662735862:
                    if (str3.equals("video/av01")) {
                        i14 = 4;
                        break;
                    }
                    break;
                case -1662541442:
                    if (str3.equals("video/hevc")) {
                        i14 = 3;
                        break;
                    }
                    break;
                case 1331836730:
                    if (str3.equals("video/avc")) {
                        i14 = 1;
                        break;
                    }
                    break;
                case 1599127257:
                    if (str3.equals("video/x-vnd.on2.vp9")) {
                        i14 = 2;
                        break;
                    }
                    break;
            }
        } else {
            i14 = 0;
        }
        this.T = i14;
        if ((ci1Var4.f3121f & 16384) != 0) {
            i22 = 0;
        } else {
            jh1 jh1Var2 = this.E;
            if (yg.w(i12, jh1Var2.f4836y) && ((z13 = this.D) || jh1Var2.f4831t)) {
                if (yg.w(i12, false) && this.F && z13 && ci1Var4.f3124i != -1 && (i23 & i12) != 0) {
                    i22 = 2;
                }
            }
        }
        this.Q = i22;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final int a() {
        return this.Q;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final /* bridge */ /* synthetic */ boolean b(oh1 oh1Var) {
        ph1 ph1Var = (ph1) oh1Var;
        String str = this.C.f3127m;
        String str2 = ph1Var.C.f3127m;
        int i10 = gh0.f4124a;
        if (!Objects.equals(str, str2)) {
            return false;
        }
        this.E.getClass();
        return this.R == ph1Var.R && this.S == ph1Var.S;
    }
}
