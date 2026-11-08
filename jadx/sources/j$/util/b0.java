package j$.util;

/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f12509c = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12510a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12511b;

    public b0() {
        this.f12510a = false;
        this.f12511b = 0;
    }

    public b0(int i10) {
        this.f12510a = true;
        this.f12511b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        boolean z10 = b0Var.f12510a;
        boolean z11 = this.f12510a;
        return (z11 && z10) ? this.f12511b == b0Var.f12511b : z11 == z10;
    }

    public final int hashCode() {
        if (this.f12510a) {
            return this.f12511b;
        }
        return 0;
    }

    public final String toString() {
        if (this.f12510a) {
            return "OptionalInt[" + this.f12511b + "]";
        }
        return "OptionalInt.empty";
    }
}
