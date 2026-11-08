package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zi0 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final long f9166a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9167b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9168c;

    public zi0(long j, long j10, long j11) {
        this.f9166a = j;
        this.f9167b = j10;
        this.f9168c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi0)) {
            return false;
        }
        zi0 zi0Var = (zi0) obj;
        return this.f9166a == zi0Var.f9166a && this.f9167b == zi0Var.f9167b && this.f9168c == zi0Var.f9168c;
    }

    public final int hashCode() {
        long j = this.f9166a;
        int i10 = ((int) (j ^ (j >>> 32))) + 527;
        long j10 = this.f9167b;
        return (((i10 * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31) + ((int) this.f9168c);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f9166a + ", modification time=" + this.f9167b + ", timescale=" + this.f9168c;
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
