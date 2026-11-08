package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y6 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final al0 f8747a;

    /* renamed from: e, reason: collision with root package name */
    public long f8751e;

    /* renamed from: g, reason: collision with root package name */
    public String f8753g;

    /* renamed from: h, reason: collision with root package name */
    public h1 f8754h;

    /* renamed from: i, reason: collision with root package name */
    public x6 f8755i;
    public boolean j;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8757l;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f8752f = new boolean[3];

    /* renamed from: b, reason: collision with root package name */
    public final f7 f8748b = new f7(7);

    /* renamed from: c, reason: collision with root package name */
    public final f7 f8749c = new f7(8);

    /* renamed from: d, reason: collision with root package name */
    public final f7 f8750d = new f7(6);

    /* renamed from: k, reason: collision with root package name */
    public long f8756k = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    public final od0 f8758m = new od0();

    public y6(al0 al0Var) {
        this.f8747a = al0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
        yg.I(this.f8754h);
        int i10 = gh0.f4124a;
        if (z10) {
            char c10 = 0;
            ((k11) this.f8747a.C).o(0);
            x6 x6Var = this.f8755i;
            long j = this.f8751e;
            boolean z11 = x6Var.f8555k;
            boolean z12 = x6Var.j;
            int i11 = x6Var.f8549d;
            if (i11 == 5 || (z11 && i11 == 1)) {
                c10 = 1;
            }
            boolean z13 = (z12 ? 1 : 0) | c10;
            x6Var.j = z13;
            x6Var.f8550e = j;
            long j10 = x6Var.f8554i;
            if (j10 != -9223372036854775807L) {
                x6Var.f8546a.f(j10, z13 ? 1 : 0, (int) (j - x6Var.f8553h), 0, null);
            }
            x6Var.f8552g = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f8751e = 0L;
        this.f8757l = false;
        this.f8756k = -9223372036854775807L;
        k20.J(this.f8752f);
        this.f8748b.g();
        this.f8749c.g();
        this.f8750d.g();
        ((k11) this.f8747a.C).o(0);
        x6 x6Var = this.f8755i;
        if (x6Var != null) {
            x6Var.f8552g = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023d  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) {
        f7 f7Var;
        f7 f7Var2;
        f7 f7Var3;
        int i10;
        byte[] bArr;
        int i11;
        byte[] bArr2;
        int i12;
        int i13;
        long j;
        long j10;
        k11 k11Var;
        boolean z10;
        int i14;
        k11 k11Var2 = (k11) this.f8747a.C;
        yg.I(this.f8754h);
        int i15 = gh0.f4124a;
        int i16 = od0Var.f6139b;
        int i17 = od0Var.f6140c;
        byte[] bArr3 = od0Var.f6138a;
        this.f8751e += od0Var.o();
        this.f8754h.b(od0Var.o(), od0Var);
        while (true) {
            int iB = k20.b(bArr3, i16, i17, this.f8752f);
            f7Var = this.f8750d;
            f7Var2 = this.f8749c;
            f7Var3 = this.f8748b;
            if (iB == i17) {
                break;
            }
            int i18 = iB + 3;
            int i19 = bArr3[i18] & 31;
            int i20 = iB - i16;
            if (i20 > 0) {
                if (!this.j) {
                    f7Var3.f(bArr3, i16, iB);
                    f7Var2.f(bArr3, i16, iB);
                }
                f7Var.f(bArr3, i16, iB);
            }
            int i21 = i17 - iB;
            long j11 = this.f8751e - i21;
            int i22 = i20 < 0 ? -i20 : 0;
            long j12 = this.f8756k;
            if (this.j) {
                i11 = i17;
                bArr2 = bArr3;
                i12 = i18;
                i13 = i19;
                j = j11;
                j10 = j12;
            } else {
                f7Var3.i(i22);
                f7Var2.i(i22);
                if (this.j) {
                    i11 = i17;
                    bArr2 = bArr3;
                    i12 = i18;
                    i13 = i19;
                    j = j11;
                    j10 = j12;
                    if (f7Var3.f3830d) {
                        dn0 dn0VarF = k20.F((byte[]) f7Var3.f3832f, 4, f7Var3.f3831e);
                        int i23 = dn0VarF.f3460m;
                        k11Var2.getClass();
                        yg.i0(i23 >= 0);
                        k11Var2.f4976z = i23;
                        k11Var2.o(i23);
                        this.f8755i.f8547b.append(dn0VarF.f3452d, dn0VarF);
                        f7Var3.g();
                    } else if (f7Var2.f3830d) {
                        j1 j1Var = new j1((byte[]) f7Var2.f3832f, 4, f7Var2.f3831e);
                        int iO = j1Var.o();
                        j1Var.o();
                        j1Var.i();
                        j1Var.n();
                        this.f8755i.f8548c.append(iO, new h40(iO));
                        f7Var2.g();
                    }
                } else if (f7Var3.f3830d && f7Var2.f3830d) {
                    ArrayList arrayList = new ArrayList();
                    i12 = i18;
                    arrayList.add(Arrays.copyOf((byte[]) f7Var3.f3832f, f7Var3.f3831e));
                    arrayList.add(Arrays.copyOf((byte[]) f7Var2.f3832f, f7Var2.f3831e));
                    i11 = i17;
                    dn0 dn0VarF2 = k20.F((byte[]) f7Var3.f3832f, 4, f7Var3.f3831e);
                    int i24 = dn0VarF2.f3460m;
                    bArr2 = bArr3;
                    j = j11;
                    j1 j1Var2 = new j1((byte[]) f7Var2.f3832f, 4, f7Var2.f3831e);
                    int iO2 = j1Var2.o();
                    j1Var2.o();
                    j1Var2.i();
                    j1Var2.n();
                    h40 h40Var = new h40(iO2);
                    int i25 = dn0VarF2.f3449a;
                    int i26 = dn0VarF2.f3450b;
                    int i27 = dn0VarF2.f3451c;
                    byte[] bArr4 = k30.f5026a;
                    String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i25), Integer.valueOf(i26), Integer.valueOf(i27));
                    h1 h1Var = this.f8754h;
                    i13 = i19;
                    bh1 bh1Var = new bh1();
                    j10 = j12;
                    bh1Var.f2850a = this.f8753g;
                    bh1Var.a("video/mp2t");
                    bh1Var.d("video/avc");
                    bh1Var.f2858i = str;
                    bh1Var.f2867s = dn0VarF2.f3453e;
                    bh1Var.f2868t = dn0VarF2.f3454f;
                    bh1Var.f2874z = new rb1(dn0VarF2.j, dn0VarF2.f3458k, dn0VarF2.f3459l, dn0VarF2.f3456h + 8, dn0VarF2.f3457i + 8, null);
                    bh1Var.f2871w = dn0VarF2.f3455g;
                    bh1Var.f2863o = arrayList;
                    bh1Var.f2862n = i24;
                    h1Var.c(new ci1(bh1Var));
                    this.j = true;
                    k11Var2.getClass();
                    yg.i0(i24 >= 0);
                    k11Var2.f4976z = i24;
                    k11Var2.o(i24);
                    this.f8755i.f8547b.append(dn0VarF2.f3452d, dn0VarF2);
                    this.f8755i.f8548c.append(iO2, h40Var);
                    f7Var3.g();
                    f7Var2.g();
                }
            }
            if (f7Var.i(i22)) {
                int iP = k20.p(f7Var.f3831e, (byte[]) f7Var.f3832f);
                byte[] bArr5 = (byte[]) f7Var.f3832f;
                od0 od0Var2 = this.f8758m;
                od0Var2.h(iP, bArr5);
                od0Var2.j(4);
                k11Var2.n(j10, od0Var2);
            }
            x6 x6Var = this.f8755i;
            boolean z11 = this.j;
            if (x6Var.f8549d != 9) {
                k11Var = k11Var2;
                z10 = true;
            } else if (z11 && x6Var.f8552g) {
                long j13 = x6Var.f8550e;
                int i28 = i21 + ((int) (j - j13));
                long j14 = x6Var.f8554i;
                if (j14 != -9223372036854775807L) {
                    k11Var = k11Var2;
                    x6Var.f8546a.f(j14, x6Var.j ? 1 : 0, (int) (j13 - x6Var.f8553h), i28, null);
                }
                x6Var.f8553h = x6Var.f8550e;
                x6Var.f8554i = x6Var.f8551f;
                x6Var.j = false;
                z10 = true;
                x6Var.f8552g = true;
            } else {
                k11Var = k11Var2;
                x6Var.f8553h = x6Var.f8550e;
                x6Var.f8554i = x6Var.f8551f;
                x6Var.j = false;
                z10 = true;
                x6Var.f8552g = true;
            }
            boolean z12 = x6Var.f8555k;
            boolean z13 = x6Var.j;
            int i29 = x6Var.f8549d;
            if (i29 != 5 && (!z12 || i29 != z10)) {
                z10 = false;
            }
            boolean z14 = z13 | z10;
            x6Var.j = z14;
            if (z14) {
                this.f8757l = false;
            }
            long j15 = this.f8756k;
            if (this.j) {
                i14 = i13;
            } else {
                i14 = i13;
                f7Var3.h(i14);
                f7Var2.h(i14);
            }
            f7Var.h(i14);
            x6 x6Var2 = this.f8755i;
            boolean z15 = this.f8757l;
            x6Var2.f8549d = i14;
            x6Var2.f8551f = j15;
            x6Var2.f8550e = j;
            x6Var2.f8555k = z15;
            k11Var2 = k11Var;
            i16 = i12;
            i17 = i11;
            bArr3 = bArr2;
        }
        int i30 = i17;
        byte[] bArr6 = bArr3;
        if (this.j) {
            i10 = i30;
            bArr = bArr6;
        } else {
            i10 = i30;
            bArr = bArr6;
            f7Var3.f(bArr, i16, i10);
            f7Var2.f(bArr, i16, i10);
        }
        f7Var.f(bArr, i16, i10);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f8753g = o7Var.f6078e;
        o7Var.b();
        h1 h1VarW = q0Var.w(o7Var.f6077d, 2);
        this.f8754h = h1VarW;
        this.f8755i = new x6(h1VarW);
        this.f8747a.x(q0Var, o7Var);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f8756k = j;
        int i11 = i10 & 2;
        this.f8757l = (i11 != 0) | this.f8757l;
    }
}
