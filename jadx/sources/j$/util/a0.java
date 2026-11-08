package j$.util;

/* loaded from: classes2.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f12505c = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12506a;

    /* renamed from: b, reason: collision with root package name */
    public final double f12507b;

    public a0() {
        this.f12506a = false;
        this.f12507b = Double.NaN;
    }

    public a0(double d5) {
        this.f12506a = true;
        this.f12507b = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        boolean z10 = a0Var.f12506a;
        boolean z11 = this.f12506a;
        return (z11 && z10) ? Double.compare(this.f12507b, a0Var.f12507b) == 0 : z11 == z10;
    }

    public final int hashCode() {
        if (!this.f12506a) {
            return 0;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(this.f12507b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final String toString() {
        if (this.f12506a) {
            return "OptionalDouble[" + this.f12507b + "]";
        }
        return "OptionalDouble.empty";
    }
}
