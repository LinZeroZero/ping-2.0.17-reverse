package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v6 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f7735a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7736b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7737c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7738d;

    /* renamed from: e, reason: collision with root package name */
    public int f7739e;

    /* renamed from: f, reason: collision with root package name */
    public int f7740f;

    /* renamed from: g, reason: collision with root package name */
    public long f7741g;

    /* renamed from: h, reason: collision with root package name */
    public long f7742h;

    public v6(h1 h1Var) {
        this.f7735a = h1Var;
    }

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f7737c) {
            int i12 = this.f7740f;
            int i13 = (i10 + 1) - i12;
            if (i13 >= i11) {
                this.f7740f = (i11 - i10) + i12;
            } else {
                this.f7738d = ((bArr[i13] & 192) >> 6) == 0;
                this.f7737c = false;
            }
        }
    }

    public final void b(int i10, long j, boolean z10) {
        yg.i0(this.f7742h != -9223372036854775807L);
        if (this.f7739e == 182 && z10 && this.f7736b) {
            long j10 = j - this.f7741g;
            this.f7735a.f(this.f7742h, this.f7738d ? 1 : 0, (int) j10, i10, null);
        }
        if (this.f7739e != 179) {
            this.f7741g = j;
        }
    }
}
