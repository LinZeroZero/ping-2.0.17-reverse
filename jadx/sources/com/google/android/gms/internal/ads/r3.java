package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6891a;

    /* renamed from: b, reason: collision with root package name */
    public int f6892b;

    /* renamed from: c, reason: collision with root package name */
    public int f6893c;

    /* renamed from: d, reason: collision with root package name */
    public long f6894d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6895e;

    /* renamed from: f, reason: collision with root package name */
    public final od0 f6896f;

    /* renamed from: g, reason: collision with root package name */
    public final od0 f6897g;

    /* renamed from: h, reason: collision with root package name */
    public int f6898h;

    /* renamed from: i, reason: collision with root package name */
    public int f6899i;

    public r3(od0 od0Var, od0 od0Var2, boolean z10) throws jd {
        this.f6897g = od0Var;
        this.f6896f = od0Var2;
        this.f6895e = z10;
        od0Var2.j(12);
        this.f6891a = od0Var2.y();
        od0Var.j(12);
        this.f6899i = od0Var.y();
        q61.l("first_chunk must be 1", od0Var.q() == 1);
        this.f6892b = -1;
    }

    public final boolean a() {
        int i10 = this.f6892b + 1;
        this.f6892b = i10;
        if (i10 == this.f6891a) {
            return false;
        }
        boolean z10 = this.f6895e;
        od0 od0Var = this.f6896f;
        this.f6894d = z10 ? od0Var.E() : od0Var.D();
        if (this.f6892b == this.f6898h) {
            od0 od0Var2 = this.f6897g;
            this.f6893c = od0Var2.y();
            od0Var2.k(4);
            int i11 = this.f6899i - 1;
            this.f6899i = i11;
            this.f6898h = i11 > 0 ? (-1) + od0Var2.y() : -1;
        }
        return true;
    }
}
