package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a3 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final long f2479a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2480b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2481c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2482d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2483e;

    public a3(long j, long j10, long j11, long j12, long j13) {
        this.f2479a = j;
        this.f2480b = j10;
        this.f2481c = j11;
        this.f2482d = j12;
        this.f2483e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a3.class == obj.getClass()) {
            a3 a3Var = (a3) obj;
            if (this.f2479a == a3Var.f2479a && this.f2480b == a3Var.f2480b && this.f2481c == a3Var.f2481c && this.f2482d == a3Var.f2482d && this.f2483e == a3Var.f2483e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2479a;
        int i10 = ((int) (j ^ (j >>> 32))) + 527;
        long j10 = this.f2483e;
        long j11 = j10 ^ (j10 >>> 32);
        long j12 = this.f2482d;
        long j13 = j12 ^ (j12 >>> 32);
        long j14 = this.f2481c;
        long j15 = j14 ^ (j14 >>> 32);
        long j16 = this.f2480b;
        return (((((((i10 * 31) + ((int) ((j16 >>> 32) ^ j16))) * 31) + ((int) j15)) * 31) + ((int) j13)) * 31) + ((int) j11);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f2479a + ", photoSize=" + this.f2480b + ", photoPresentationTimestampUs=" + this.f2481c + ", videoStartPosition=" + this.f2482d + ", videoSize=" + this.f2483e;
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
