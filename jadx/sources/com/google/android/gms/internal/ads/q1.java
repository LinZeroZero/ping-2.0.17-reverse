package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6569a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6570b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6571c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6572d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6573e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6574f;

    public q1(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f6569a = i10;
        this.f6570b = i11;
        this.f6571c = i12;
        this.f6572d = i13;
        this.f6573e = i14;
        this.f6574f = i15;
    }

    public final int a() {
        int i10 = this.f6569a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        k20.E("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i10))));
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.m1
    public final int zza() {
        return 1752331379;
    }
}
