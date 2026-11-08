package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h7 {

    /* renamed from: a, reason: collision with root package name */
    public final ag0 f4286a;

    /* renamed from: b, reason: collision with root package name */
    public final od0 f4287b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4288c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4289d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4290e;

    /* renamed from: f, reason: collision with root package name */
    public long f4291f;

    /* renamed from: g, reason: collision with root package name */
    public long f4292g;

    /* renamed from: h, reason: collision with root package name */
    public long f4293h;

    public h7(int i10) {
        switch (i10) {
            case 1:
                this.f4286a = new ag0();
                this.f4291f = -9223372036854775807L;
                this.f4292g = -9223372036854775807L;
                this.f4293h = -9223372036854775807L;
                this.f4287b = new od0();
                break;
            default:
                this.f4286a = new ag0();
                this.f4291f = -9223372036854775807L;
                this.f4292g = -9223372036854775807L;
                this.f4293h = -9223372036854775807L;
                this.f4287b = new od0();
                break;
        }
    }

    public static long a(od0 od0Var) {
        int i10 = od0Var.f6139b;
        if (od0Var.o() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        od0Var.f(bArr, 0, 9);
        od0Var.j(i10);
        byte b10 = bArr[0];
        if ((b10 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b11 = bArr[2];
        if ((b11 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b12 = bArr[4];
        if ((b12 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b10;
        long j10 = b11;
        long j11 = (248 & j10) >> 3;
        long j12 = (bArr[1] & 255) << 20;
        long j13 = (j10 & 3) << 13;
        return j13 | j12 | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j11 << 15) | ((bArr[3] & 255) << 5) | ((b12 & 248) >> 3);
    }

    public static final int c(int i10, byte[] bArr) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public void b(p0 p0Var) {
        byte[] bArr = gh0.f4126c;
        int length = bArr.length;
        this.f4287b.h(0, bArr);
        this.f4288c = true;
        p0Var.i();
    }
}
