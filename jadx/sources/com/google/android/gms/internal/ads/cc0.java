package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cc0 {

    /* renamed from: a, reason: collision with root package name */
    public long f3073a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f3074b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f3075c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f3076d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f3077e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Object f3078f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public final Object f3079g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final Object f3080h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final Object f3081i = new Object();
    public final Object j = new Object();

    public final int a() {
        int i10;
        synchronized (this.f3079g) {
            i10 = this.f3074b;
        }
        return i10;
    }

    public final synchronized long b() {
        long j;
        synchronized (this.j) {
            j = this.f3077e;
        }
        return j;
    }

    public final synchronized long c() {
        long j;
        synchronized (this.f3081i) {
            j = this.f3076d;
        }
        return j;
    }

    public final synchronized long d() {
        long j;
        synchronized (this.f3078f) {
            j = this.f3073a;
        }
        return j;
    }

    public final synchronized void e(long j) {
        synchronized (this.f3078f) {
            this.f3073a = j;
        }
    }

    public final void f(int i10) {
        synchronized (this.f3079g) {
            this.f3074b = i10;
        }
    }
}
