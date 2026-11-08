package z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final double f20244a;

    /* renamed from: b, reason: collision with root package name */
    public final double f20245b;

    /* renamed from: c, reason: collision with root package name */
    public final double f20246c;

    /* renamed from: d, reason: collision with root package name */
    public final double f20247d;

    /* renamed from: e, reason: collision with root package name */
    public final double f20248e;

    /* renamed from: f, reason: collision with root package name */
    public final double f20249f;

    /* renamed from: g, reason: collision with root package name */
    public final double f20250g;

    public r(double d5, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f20244a = d5;
        this.f20245b = d10;
        this.f20246c = d11;
        this.f20247d = d12;
        this.f20248e = d13;
        this.f20249f = d14;
        this.f20250g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d5)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d5 == -2.0d || d5 == -3.0d) {
            return;
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d5 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d10 == 0.0d || d5 == 0.0d) && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d12 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d10 < 0.0d || d5 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f20244a, rVar.f20244a) == 0 && Double.compare(this.f20245b, rVar.f20245b) == 0 && Double.compare(this.f20246c, rVar.f20246c) == 0 && Double.compare(this.f20247d, rVar.f20247d) == 0 && Double.compare(this.f20248e, rVar.f20248e) == 0 && Double.compare(this.f20249f, rVar.f20249f) == 0 && Double.compare(this.f20250g, rVar.f20250g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f20244a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f20245b);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f20246c);
        int i11 = (i10 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f20247d);
        int i12 = (i11 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f20248e);
        int i13 = (i12 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f20249f);
        int i14 = (i13 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f20250g);
        return i14 + ((int) ((jDoubleToLongBits7 >>> 32) ^ jDoubleToLongBits7));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f20244a + ", a=" + this.f20245b + ", b=" + this.f20246c + ", c=" + this.f20247d + ", d=" + this.f20248e + ", e=" + this.f20249f + ", f=" + this.f20250g + ')';
    }

    public /* synthetic */ r(double d5, double d10, double d11, double d12, double d13) {
        this(d5, d10, d11, d12, d13, 0.0d, 0.0d);
    }
}
