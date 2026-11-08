package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements o0 {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f5279l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f5280m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f5281n;

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f5282o;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5284b;

    /* renamed from: c, reason: collision with root package name */
    public long f5285c;

    /* renamed from: d, reason: collision with root package name */
    public int f5286d;

    /* renamed from: e, reason: collision with root package name */
    public int f5287e;

    /* renamed from: g, reason: collision with root package name */
    public q0 f5289g;

    /* renamed from: h, reason: collision with root package name */
    public h1 f5290h;
    public t0 j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5292k;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f5283a = new byte[1];

    /* renamed from: f, reason: collision with root package name */
    public int f5288f = -1;

    /* renamed from: i, reason: collision with root package name */
    public h1 f5291i = new n0();

    static {
        int i10 = gh0.f4124a;
        Charset charset = StandardCharsets.UTF_8;
        f5281n = "#!AMR\n".getBytes(charset);
        f5282o = "#!AMR-WB\n".getBytes(charset);
    }

    public final boolean a(p0 p0Var) {
        p0Var.i();
        byte[] bArr = f5281n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        p0Var.H(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f5284b = false;
            p0Var.C(bArr.length);
            return true;
        }
        p0Var.i();
        byte[] bArr3 = f5282o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        p0Var.H(bArr4, 0, length2);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f5284b = true;
        p0Var.C(bArr3.length);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5 A[Catch: EOFException -> 0x00e8, TryCatch #0 {EOFException -> 0x00e8, blocks: (B:26:0x0076, B:28:0x0087, B:42:0x00a5, B:45:0x00ac, B:44:0x00a9, B:52:0x00be, B:53:0x00d6, B:54:0x00d7, B:55:0x00e7), top: B:72:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9 A[Catch: EOFException -> 0x00e8, TryCatch #0 {EOFException -> 0x00e8, blocks: (B:26:0x0076, B:28:0x0087, B:42:0x00a5, B:45:0x00ac, B:44:0x00a9, B:52:0x00be, B:53:0x00d6, B:54:0x00d7, B:55:0x00e7), top: B:72:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f3  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws jd {
        byte b10;
        char c10;
        int iE;
        yg.I(this.f5290h);
        int i10 = gh0.f4124a;
        if (((k0) p0Var).C == 0 && !a(p0Var)) {
            throw jd.a(null, "Could not find AMR header.");
        }
        boolean z10 = this.f5292k;
        int[] iArr = f5279l;
        int[] iArr2 = f5280m;
        if (!z10) {
            this.f5292k = true;
            boolean z11 = this.f5284b;
            String str = true != z11 ? "audio/amr" : "audio/amr-wb";
            String str2 = true != z11 ? "audio/3gpp" : "audio/amr-wb";
            int i11 = true != z11 ? 8000 : 16000;
            int i12 = z11 ? iArr2[8] : iArr[7];
            h1 h1Var = this.f5290h;
            bh1 bh1Var = new bh1();
            bh1Var.a(str);
            bh1Var.d(str2);
            bh1Var.f2861m = i12;
            bh1Var.B = 1;
            bh1Var.C = i11;
            h1Var.c(new ci1(bh1Var));
        }
        byte[] bArr = this.f5283a;
        int i13 = this.f5287e;
        if (i13 == 0) {
            try {
                ((k0) p0Var).E = 0;
                ((k0) p0Var).F(bArr, 0, 1, false);
                b10 = bArr[0];
            } catch (EOFException unused) {
            }
            if ((b10 & 131) > 0) {
                throw jd.a(null, "Invalid padding bits for frame header " + ((int) b10));
            }
            boolean z12 = this.f5284b;
            int i14 = (b10 >> 3) & 15;
            if (!z12) {
                if (!z12) {
                    if (i14 >= 12 && i14 <= 14) {
                    }
                    i13 = !z12 ? iArr2[i14] : iArr[i14];
                    this.f5286d = i13;
                    this.f5287e = i13;
                    if (this.f5288f == -1) {
                        this.f5288f = i13;
                    }
                    iE = this.f5291i.e(p0Var, i13, true);
                    if (iE == -1) {
                        c10 = 65535;
                    } else {
                        int i15 = this.f5287e - iE;
                        this.f5287e = i15;
                        if (i15 <= 0) {
                            this.f5291i.f(this.f5285c, 1, this.f5286d, 0, null);
                            this.f5285c += 20000;
                        }
                        c10 = 0;
                    }
                }
                throw jd.a(null, "Illegal AMR " + (true != z12 ? "NB" : "WB") + " frame type " + i14);
            }
            if (i14 >= 10 && i14 <= 13) {
            }
            i13 = !z12 ? iArr2[i14] : iArr[i14];
            this.f5286d = i13;
            this.f5287e = i13;
            if (this.f5288f == -1) {
            }
            iE = this.f5291i.e(p0Var, i13, true);
            if (iE == -1) {
            }
        } else {
            iE = this.f5291i.e(p0Var, i13, true);
            if (iE == -1) {
            }
        }
        if (this.j == null) {
            t0 t0Var = new t0(-9223372036854775807L, 0L);
            this.j = t0Var;
            this.f5289g.v(t0Var);
        }
        return c10 == 65535 ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        return a(p0Var);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.f5285c = 0L;
        this.f5286d = 0;
        this.f5287e = 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f5289g = q0Var;
        h1 h1VarW = q0Var.w(0, 1);
        this.f5290h = h1VarW;
        this.f5291i = h1VarW;
        q0Var.u();
    }
}
