package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class za1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9082a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9083b;

    /* renamed from: c, reason: collision with root package name */
    public long f9084c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public long f9085d = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    public long f9087f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f9088g = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    public float f9090i = 1.0f;
    public long j = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public long f9086e = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f9089h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    public long f9091k = -9223372036854775807L;

    /* renamed from: l, reason: collision with root package name */
    public long f9092l = -9223372036854775807L;

    public /* synthetic */ za1(long j, long j10) {
        this.f9082a = j;
        this.f9083b = j10;
    }

    public final void a() {
        long j;
        long j10 = this.f9084c;
        if (j10 != -9223372036854775807L) {
            j = this.f9085d;
            if (j == -9223372036854775807L) {
                long j11 = this.f9087f;
                if (j11 != -9223372036854775807L && j10 < j11) {
                    j10 = j11;
                }
                j = this.f9088g;
                if (j == -9223372036854775807L || j10 <= j) {
                    j = j10;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f9086e == j) {
            return;
        }
        this.f9086e = j;
        this.f9089h = j;
        this.f9091k = -9223372036854775807L;
        this.f9092l = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }
}
