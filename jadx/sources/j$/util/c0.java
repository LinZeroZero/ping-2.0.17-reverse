package j$.util;

/* loaded from: classes2.dex */
public final class c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f12514c = new c0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12515a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12516b;

    public c0() {
        this.f12515a = false;
        this.f12516b = 0L;
    }

    public c0(long j) {
        this.f12515a = true;
        this.f12516b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        boolean z10 = c0Var.f12515a;
        boolean z11 = this.f12515a;
        return (z11 && z10) ? this.f12516b == c0Var.f12516b : z11 == z10;
    }

    public final int hashCode() {
        if (!this.f12515a) {
            return 0;
        }
        long j = this.f12516b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        if (this.f12515a) {
            return "OptionalLong[" + this.f12516b + "]";
        }
        return "OptionalLong.empty";
    }
}
