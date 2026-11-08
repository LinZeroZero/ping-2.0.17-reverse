package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w6 implements q6 {

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f8336l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final l11 f8337a;

    /* renamed from: b, reason: collision with root package name */
    public final od0 f8338b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f8339c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    public final u6 f8340d;

    /* renamed from: e, reason: collision with root package name */
    public final f7 f8341e;

    /* renamed from: f, reason: collision with root package name */
    public v6 f8342f;

    /* renamed from: g, reason: collision with root package name */
    public long f8343g;

    /* renamed from: h, reason: collision with root package name */
    public String f8344h;

    /* renamed from: i, reason: collision with root package name */
    public h1 f8345i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public long f8346k;

    public w6(l11 l11Var) {
        this.f8337a = l11Var;
        u6 u6Var = new u6();
        u6Var.f7586e = new byte[128];
        this.f8340d = u6Var;
        this.f8346k = -9223372036854775807L;
        this.f8341e = new f7(178);
        this.f8338b = new od0();
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
        yg.I(this.f8342f);
        if (z10) {
            this.f8342f.b(0, this.f8343g, this.j);
            v6 v6Var = this.f8342f;
            v6Var.f7736b = false;
            v6Var.f7737c = false;
            v6Var.f7738d = false;
            v6Var.f7739e = -1;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        k20.J(this.f8339c);
        u6 u6Var = this.f8340d;
        u6Var.f7582a = false;
        u6Var.f7584c = 0;
        u6Var.f7583b = 0;
        v6 v6Var = this.f8342f;
        if (v6Var != null) {
            v6Var.f7736b = false;
            v6Var.f7737c = false;
            v6Var.f7738d = false;
            v6Var.f7739e = -1;
        }
        this.f8341e.g();
        this.f8343g = 0L;
        this.f8346k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) {
        u6 u6Var;
        f7 f7Var;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        float f10;
        yg.I(this.f8342f);
        yg.I(this.f8345i);
        int i14 = od0Var.f6139b;
        int i15 = od0Var.f6140c;
        byte[] bArr = od0Var.f6138a;
        this.f8343g += od0Var.o();
        this.f8345i.b(od0Var.o(), od0Var);
        while (true) {
            int iB = k20.b(bArr, i14, i15, this.f8339c);
            u6Var = this.f8340d;
            f7Var = this.f8341e;
            if (iB == i15) {
                break;
            }
            int i16 = iB + 3;
            byte b10 = od0Var.f6138a[i16];
            int i17 = b10 & 255;
            int i18 = iB - i14;
            if (this.j) {
                i10 = i15;
            } else {
                if (i18 > 0) {
                    u6Var.a(bArr, i14, iB);
                }
                int i19 = i18 < 0 ? -i18 : 0;
                int i20 = u6Var.f7583b;
                if (i20 != 0) {
                    i10 = i15;
                    if (i20 == 1) {
                        i13 = 0;
                        if (i17 != 181) {
                            k20.E("H263Reader", "Unexpected start code value");
                            u6Var.f7582a = false;
                            u6Var.f7584c = 0;
                            u6Var.f7583b = 0;
                        } else {
                            u6Var.f7583b = 2;
                        }
                    } else if (i20 == 2) {
                        i13 = 0;
                        if (i17 > 31) {
                            k20.E("H263Reader", "Unexpected start code value");
                            u6Var.f7582a = false;
                            u6Var.f7584c = 0;
                            u6Var.f7583b = 0;
                        } else {
                            u6Var.f7583b = 3;
                        }
                    } else if (i20 != 3) {
                        if (i17 == 179 || i17 == 181) {
                            u6Var.f7584c -= i19;
                            u6Var.f7582a = false;
                            h1 h1Var = this.f8345i;
                            int i21 = u6Var.f7585d;
                            String str = this.f8344h;
                            str.getClass();
                            byte[] bArrCopyOf = Arrays.copyOf(u6Var.f7586e, u6Var.f7584c);
                            j1 j1Var = new j1(bArrCopyOf.length, bArrCopyOf);
                            j1Var.v(i21);
                            j1Var.v(4);
                            j1Var.t();
                            j1Var.u(8);
                            if (j1Var.w()) {
                                j1Var.u(4);
                                j1Var.u(3);
                            }
                            int iF = j1Var.f(4);
                            if (iF == 15) {
                                int iF2 = j1Var.f(8);
                                int iF3 = j1Var.f(8);
                                if (iF3 == 0) {
                                    k20.E("H263Reader", "Invalid aspect ratio");
                                    f10 = 1.0f;
                                    if (j1Var.w()) {
                                        j1Var.u(2);
                                        j1Var.u(1);
                                        if (j1Var.w()) {
                                            j1Var.u(15);
                                            j1Var.t();
                                            j1Var.u(15);
                                            j1Var.t();
                                            j1Var.u(15);
                                            j1Var.t();
                                            j1Var.u(3);
                                            j1Var.u(11);
                                            j1Var.t();
                                            j1Var.u(15);
                                            j1Var.t();
                                        }
                                    }
                                    if (j1Var.f(2) != 0) {
                                        k20.E("H263Reader", "Unhandled video object layer shape");
                                    }
                                    j1Var.t();
                                    int iF4 = j1Var.f(16);
                                    j1Var.t();
                                    if (j1Var.w()) {
                                        if (iF4 == 0) {
                                            k20.E("H263Reader", "Invalid vop_increment_time_resolution");
                                        } else {
                                            int i22 = iF4 - 1;
                                            int i23 = 0;
                                            while (i22 > 0) {
                                                i22 >>= 1;
                                                i23++;
                                            }
                                            j1Var.u(i23);
                                        }
                                    }
                                    j1Var.t();
                                    int iF5 = j1Var.f(13);
                                    j1Var.t();
                                    int iF6 = j1Var.f(13);
                                    j1Var.t();
                                    j1Var.t();
                                    bh1 bh1Var = new bh1();
                                    bh1Var.f2850a = str;
                                    bh1Var.a("video/mp2t");
                                    bh1Var.d("video/mp4v-es");
                                    bh1Var.f2867s = iF5;
                                    bh1Var.f2868t = iF6;
                                    bh1Var.f2871w = f10;
                                    bh1Var.f2863o = Collections.singletonList(bArrCopyOf);
                                    h1Var.c(new ci1(bh1Var));
                                    this.j = true;
                                } else {
                                    f10 = iF2 / iF3;
                                    if (j1Var.w()) {
                                    }
                                    if (j1Var.f(2) != 0) {
                                    }
                                    j1Var.t();
                                    int iF42 = j1Var.f(16);
                                    j1Var.t();
                                    if (j1Var.w()) {
                                    }
                                    j1Var.t();
                                    int iF52 = j1Var.f(13);
                                    j1Var.t();
                                    int iF62 = j1Var.f(13);
                                    j1Var.t();
                                    j1Var.t();
                                    bh1 bh1Var2 = new bh1();
                                    bh1Var2.f2850a = str;
                                    bh1Var2.a("video/mp2t");
                                    bh1Var2.d("video/mp4v-es");
                                    bh1Var2.f2867s = iF52;
                                    bh1Var2.f2868t = iF62;
                                    bh1Var2.f2871w = f10;
                                    bh1Var2.f2863o = Collections.singletonList(bArrCopyOf);
                                    h1Var.c(new ci1(bh1Var2));
                                    this.j = true;
                                }
                            } else if (iF < 7) {
                                f10 = f8336l[iF];
                                if (j1Var.w()) {
                                }
                                if (j1Var.f(2) != 0) {
                                }
                                j1Var.t();
                                int iF422 = j1Var.f(16);
                                j1Var.t();
                                if (j1Var.w()) {
                                }
                                j1Var.t();
                                int iF522 = j1Var.f(13);
                                j1Var.t();
                                int iF622 = j1Var.f(13);
                                j1Var.t();
                                j1Var.t();
                                bh1 bh1Var22 = new bh1();
                                bh1Var22.f2850a = str;
                                bh1Var22.a("video/mp2t");
                                bh1Var22.d("video/mp4v-es");
                                bh1Var22.f2867s = iF522;
                                bh1Var22.f2868t = iF622;
                                bh1Var22.f2871w = f10;
                                bh1Var22.f2863o = Collections.singletonList(bArrCopyOf);
                                h1Var.c(new ci1(bh1Var22));
                                this.j = true;
                            } else {
                                k20.E("H263Reader", "Invalid aspect ratio");
                                f10 = 1.0f;
                                if (j1Var.w()) {
                                }
                                if (j1Var.f(2) != 0) {
                                }
                                j1Var.t();
                                int iF4222 = j1Var.f(16);
                                j1Var.t();
                                if (j1Var.w()) {
                                }
                                j1Var.t();
                                int iF5222 = j1Var.f(13);
                                j1Var.t();
                                int iF6222 = j1Var.f(13);
                                j1Var.t();
                                j1Var.t();
                                bh1 bh1Var222 = new bh1();
                                bh1Var222.f2850a = str;
                                bh1Var222.a("video/mp2t");
                                bh1Var222.d("video/mp4v-es");
                                bh1Var222.f2867s = iF5222;
                                bh1Var222.f2868t = iF6222;
                                bh1Var222.f2871w = f10;
                                bh1Var222.f2863o = Collections.singletonList(bArrCopyOf);
                                h1Var.c(new ci1(bh1Var222));
                                this.j = true;
                            }
                        } else {
                            i13 = 0;
                        }
                    } else if ((b10 & 240) != 32) {
                        k20.E("H263Reader", "Unexpected start code value");
                        i13 = 0;
                        u6Var.f7582a = false;
                        u6Var.f7584c = 0;
                        u6Var.f7583b = 0;
                    } else {
                        i13 = 0;
                        u6Var.f7585d = u6Var.f7584c;
                        u6Var.f7583b = 4;
                    }
                } else {
                    i10 = i15;
                    i13 = 0;
                    if (i17 == 176) {
                        u6Var.f7583b = 1;
                        u6Var.f7582a = true;
                    }
                }
                u6Var.a(u6.f7581f, i13, 3);
            }
            this.f8342f.a(bArr, i14, iB);
            if (i18 > 0) {
                f7Var.f(bArr, i14, iB);
                i11 = 0;
            } else {
                i11 = -i18;
            }
            if (f7Var.i(i11)) {
                int iP = k20.p(f7Var.f3831e, (byte[]) f7Var.f3832f);
                int i24 = gh0.f4124a;
                byte[] bArr2 = (byte[]) f7Var.f3832f;
                od0 od0Var2 = this.f8338b;
                od0Var2.h(iP, bArr2);
                this.f8337a.c(this.f8346k, od0Var2);
            }
            if (i17 == 178) {
                z10 = true;
                if (od0Var.f6138a[iB + 2] == 1) {
                    f7Var.h(178);
                }
                i17 = 178;
            } else {
                z10 = true;
            }
            int i25 = i10 - iB;
            this.f8342f.b(i25, this.f8343g - i25, this.j);
            v6 v6Var = this.f8342f;
            long j = this.f8346k;
            v6Var.f7739e = i17;
            v6Var.f7738d = false;
            if (i17 == 182) {
                z11 = z10;
                i12 = i17;
            } else if (i17 == 179) {
                z11 = z10;
                i12 = 179;
            } else {
                i12 = i17;
                z11 = false;
            }
            v6Var.f7736b = z11;
            v6Var.f7737c = i12 == 182 ? z10 : false;
            v6Var.f7740f = 0;
            v6Var.f7742h = j;
            i14 = i16;
            i15 = i10;
        }
        if (!this.j) {
            u6Var.a(bArr, i14, i15);
        }
        this.f8342f.a(bArr, i14, i15);
        f7Var.f(bArr, i14, i15);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f8344h = o7Var.f6078e;
        o7Var.b();
        h1 h1VarW = q0Var.w(o7Var.f6077d, 2);
        this.f8345i = h1VarW;
        this.f8342f = new v6(h1VarW);
        this.f8337a.n(q0Var, o7Var);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f8346k = j;
    }
}
