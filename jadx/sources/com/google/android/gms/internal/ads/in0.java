package com.google.android.gms.internal.ads;

import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class in0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f4670a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4671b;

    /* renamed from: e, reason: collision with root package name */
    public long f4674e;

    /* renamed from: d, reason: collision with root package name */
    public long f4673d = 5;

    /* renamed from: f, reason: collision with root package name */
    public final Random f4675f = new Random();

    /* renamed from: c, reason: collision with root package name */
    public long f4672c = 0;

    public in0(long j, long j10) {
        this.f4670a = j;
        this.f4671b = j10;
        this.f4674e = j;
    }

    public final synchronized void a(int i10) {
        ra.y.b(i10 > 0);
        this.f4673d = i10;
    }
}
