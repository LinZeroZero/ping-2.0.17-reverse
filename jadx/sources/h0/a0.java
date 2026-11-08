package h0;

import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11660a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f11661b;

    /* renamed from: d, reason: collision with root package name */
    public int f11663d;

    /* renamed from: e, reason: collision with root package name */
    public a0 f11664e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11665f;

    /* renamed from: c, reason: collision with root package name */
    public int f11662c = -1;

    /* renamed from: g, reason: collision with root package name */
    public final p1 f11666g = d1.v.x(null);

    public a0(Object obj, c0 c0Var) {
        this.f11660a = obj;
        this.f11661b = c0Var;
    }

    public final a0 a() {
        if (this.f11665f) {
            d0.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f11663d == 0) {
            this.f11661b.f11673z.add(this);
            a0 a0Var = (a0) this.f11666g.getValue();
            if (a0Var != null) {
                a0Var.a();
            } else {
                a0Var = null;
            }
            this.f11664e = a0Var;
        }
        this.f11663d++;
        return this;
    }

    public final void b() {
        if (this.f11665f) {
            return;
        }
        if (this.f11663d <= 0) {
            d0.a.c("Release should only be called once");
        }
        int i10 = this.f11663d - 1;
        this.f11663d = i10;
        if (i10 == 0) {
            this.f11661b.f11673z.remove(this);
            a0 a0Var = this.f11664e;
            if (a0Var != null) {
                a0Var.b();
            }
            this.f11664e = null;
        }
    }
}
