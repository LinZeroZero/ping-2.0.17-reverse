package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f2678a;

    /* renamed from: d, reason: collision with root package name */
    public l4 f2681d;

    /* renamed from: e, reason: collision with root package name */
    public y3 f2682e;

    /* renamed from: f, reason: collision with root package name */
    public int f2683f;

    /* renamed from: g, reason: collision with root package name */
    public int f2684g;

    /* renamed from: h, reason: collision with root package name */
    public int f2685h;

    /* renamed from: i, reason: collision with root package name */
    public int f2686i;
    public final String j;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2689m;

    /* renamed from: b, reason: collision with root package name */
    public final k4 f2679b = new k4();

    /* renamed from: c, reason: collision with root package name */
    public final od0 f2680c = new od0();

    /* renamed from: k, reason: collision with root package name */
    public final od0 f2687k = new od0(1);

    /* renamed from: l, reason: collision with root package name */
    public final od0 f2688l = new od0();

    public b4(h1 h1Var, l4 l4Var, y3 y3Var, String str) {
        this.f2678a = h1Var;
        this.f2681d = l4Var;
        this.f2682e = y3Var;
        this.j = str;
        d(l4Var, y3Var);
    }

    public final int a() {
        int i10 = !this.f2689m ? this.f2681d.f5325g[this.f2683f] : this.f2679b.j[this.f2683f] ? 1 : 0;
        return c() != null ? i10 | 1073741824 : i10;
    }

    public final int b(int i10, int i11) {
        od0 od0Var;
        j4 j4VarC = c();
        if (j4VarC == null) {
            return 0;
        }
        int length = j4VarC.f4749d;
        k4 k4Var = this.f2679b;
        if (length != 0) {
            od0Var = k4Var.f5041n;
        } else {
            byte[] bArr = j4VarC.f4750e;
            int i12 = gh0.f4124a;
            length = bArr.length;
            od0 od0Var2 = this.f2688l;
            od0Var2.h(length, bArr);
            od0Var = od0Var2;
        }
        boolean z10 = k4Var.f5038k && k4Var.f5039l[this.f2683f];
        boolean z11 = z10 || i11 != 0;
        int i13 = true != z11 ? 0 : 128;
        od0 od0Var3 = this.f2687k;
        od0Var3.f6138a[0] = (byte) (i13 | length);
        od0Var3.j(0);
        h1 h1Var = this.f2678a;
        h1Var.a(od0Var3, 1, 1);
        h1Var.a(od0Var, length, 1);
        if (!z11) {
            return length + 1;
        }
        od0 od0Var4 = this.f2680c;
        if (!z10) {
            od0Var4.g(8);
            byte[] bArr2 = od0Var4.f6138a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i11;
            bArr2[4] = (byte) ((i10 >> 24) & 255);
            bArr2[5] = (byte) ((i10 >> 16) & 255);
            bArr2[6] = (byte) ((i10 >> 8) & 255);
            bArr2[7] = (byte) (i10 & 255);
            h1Var.a(od0Var4, 8, 1);
            return length + 9;
        }
        int i14 = length + 1;
        od0 od0Var5 = k4Var.f5041n;
        int iZ = od0Var5.z();
        od0Var5.k(-2);
        int i15 = (iZ * 6) + 2;
        if (i11 != 0) {
            od0Var4.g(i15);
            byte[] bArr3 = od0Var4.f6138a;
            od0Var5.f(bArr3, 0, i15);
            int i16 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i11;
            bArr3[2] = (byte) ((i16 >> 8) & 255);
            bArr3[3] = (byte) (i16 & 255);
        } else {
            od0Var4 = od0Var5;
        }
        h1Var.a(od0Var4, i15, 1);
        return i14 + i15;
    }

    public final j4 c() {
        if (!this.f2689m) {
            return null;
        }
        k4 k4Var = this.f2679b;
        y3 y3Var = k4Var.f5029a;
        int i10 = gh0.f4124a;
        int i11 = y3Var.f8724a;
        j4 j4Var = k4Var.f5040m;
        if (j4Var == null) {
            j4Var = this.f2681d.f5319a.f4523l[i11];
        }
        if (j4Var == null || !j4Var.f4746a) {
            return null;
        }
        return j4Var;
    }

    public final void d(l4 l4Var, y3 y3Var) {
        this.f2681d = l4Var;
        this.f2682e = y3Var;
        ci1 ci1Var = l4Var.f5319a.f4519g;
        ci1Var.getClass();
        bh1 bh1Var = new bh1(ci1Var);
        bh1Var.a(this.j);
        this.f2678a.c(new ci1(bh1Var));
        e();
    }

    public final void e() {
        k4 k4Var = this.f2679b;
        k4Var.f5032d = 0;
        k4Var.f5043p = 0L;
        k4Var.f5044q = false;
        k4Var.f5038k = false;
        k4Var.f5042o = false;
        k4Var.f5040m = null;
        this.f2683f = 0;
        this.f2685h = 0;
        this.f2684g = 0;
        this.f2686i = 0;
        this.f2689m = false;
    }

    public final boolean f() {
        this.f2683f++;
        if (!this.f2689m) {
            return false;
        }
        int i10 = this.f2684g + 1;
        this.f2684g = i10;
        int[] iArr = this.f2679b.f5035g;
        int i11 = this.f2685h;
        if (i10 != iArr[i11]) {
            return true;
        }
        this.f2685h = i11 + 1;
        this.f2684g = 0;
        return false;
    }
}
