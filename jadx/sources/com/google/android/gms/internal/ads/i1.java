package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f4461a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    public boolean f4462b;

    /* renamed from: c, reason: collision with root package name */
    public int f4463c;

    /* renamed from: d, reason: collision with root package name */
    public long f4464d;

    /* renamed from: e, reason: collision with root package name */
    public int f4465e;

    /* renamed from: f, reason: collision with root package name */
    public int f4466f;

    /* renamed from: g, reason: collision with root package name */
    public int f4467g;

    public final void a(h1 h1Var, g1 g1Var) {
        if (this.f4463c > 0) {
            h1Var.f(this.f4464d, this.f4465e, this.f4466f, this.f4467g, g1Var);
            this.f4463c = 0;
        }
    }

    public final void b(h1 h1Var, long j, int i10, int i11, int i12, g1 g1Var) {
        if (!(this.f4467g <= i11 + i12)) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.f4462b) {
            int i13 = this.f4463c;
            int i14 = i13 + 1;
            this.f4463c = i14;
            if (i13 == 0) {
                this.f4464d = j;
                this.f4465e = i10;
                this.f4466f = 0;
            }
            this.f4466f += i11;
            this.f4467g = i12;
            if (i14 >= 16) {
                a(h1Var, g1Var);
            }
        }
    }

    public final void c(p0 p0Var) {
        if (this.f4462b) {
            return;
        }
        byte[] bArr = this.f4461a;
        p0Var.H(bArr, 0, 10);
        p0Var.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f4462b = true;
        }
    }
}
