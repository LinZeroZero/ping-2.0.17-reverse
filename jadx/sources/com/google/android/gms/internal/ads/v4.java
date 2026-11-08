package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v4 {

    /* renamed from: b, reason: collision with root package name */
    public h1 f7707b;

    /* renamed from: c, reason: collision with root package name */
    public q0 f7708c;

    /* renamed from: d, reason: collision with root package name */
    public t4 f7709d;

    /* renamed from: e, reason: collision with root package name */
    public long f7710e;

    /* renamed from: f, reason: collision with root package name */
    public long f7711f;

    /* renamed from: g, reason: collision with root package name */
    public long f7712g;

    /* renamed from: h, reason: collision with root package name */
    public int f7713h;

    /* renamed from: i, reason: collision with root package name */
    public int f7714i;

    /* renamed from: k, reason: collision with root package name */
    public long f7715k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7716l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7717m;

    /* renamed from: a, reason: collision with root package name */
    public final q4 f7706a = new q4();
    public x40 j = new x40(2, false);

    public abstract long a(od0 od0Var);

    public void b(boolean z10) {
        int i10;
        if (z10) {
            this.j = new x40(2, false);
            this.f7711f = 0L;
            i10 = 0;
        } else {
            i10 = 1;
        }
        this.f7713h = i10;
        this.f7710e = -1L;
        this.f7712g = 0L;
    }

    public abstract boolean c(od0 od0Var, long j, x40 x40Var);

    public void d(long j) {
        this.f7712g = j;
    }
}
