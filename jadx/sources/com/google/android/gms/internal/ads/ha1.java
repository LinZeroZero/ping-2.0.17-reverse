package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ha1 {
    public static final ha1 j = new ha1(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: k, reason: collision with root package name */
    public static final ha1 f4314k = new ha1(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: l, reason: collision with root package name */
    public static final ha1 f4315l = new ha1(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: m, reason: collision with root package name */
    public static final ha1 f4316m = new ha1(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: a, reason: collision with root package name */
    public final double f4317a;

    /* renamed from: b, reason: collision with root package name */
    public final double f4318b;

    /* renamed from: c, reason: collision with root package name */
    public final double f4319c;

    /* renamed from: d, reason: collision with root package name */
    public final double f4320d;

    /* renamed from: e, reason: collision with root package name */
    public final double f4321e;

    /* renamed from: f, reason: collision with root package name */
    public final double f4322f;

    /* renamed from: g, reason: collision with root package name */
    public final double f4323g;

    /* renamed from: h, reason: collision with root package name */
    public final double f4324h;

    /* renamed from: i, reason: collision with root package name */
    public final double f4325i;

    public ha1(double d5, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f4317a = d13;
        this.f4318b = d14;
        this.f4319c = d15;
        this.f4320d = d5;
        this.f4321e = d10;
        this.f4322f = d11;
        this.f4323g = d12;
        this.f4324h = d16;
        this.f4325i = d17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ha1.class != obj.getClass()) {
            return false;
        }
        ha1 ha1Var = (ha1) obj;
        return Double.compare(ha1Var.f4320d, this.f4320d) == 0 && Double.compare(ha1Var.f4321e, this.f4321e) == 0 && Double.compare(ha1Var.f4322f, this.f4322f) == 0 && Double.compare(ha1Var.f4323g, this.f4323g) == 0 && Double.compare(ha1Var.f4324h, this.f4324h) == 0 && Double.compare(ha1Var.f4325i, this.f4325i) == 0 && Double.compare(ha1Var.f4317a, this.f4317a) == 0 && Double.compare(ha1Var.f4318b, this.f4318b) == 0 && Double.compare(ha1Var.f4319c, this.f4319c) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f4317a);
        long j10 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f4318b);
        long j11 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f4319c);
        long j12 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f4320d);
        long j13 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f4321e);
        long j14 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f4322f);
        long j15 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f4323g);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f4324h);
        long j16 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f4325i);
        return (((((((((((((((((int) j10) * 31) + ((int) j11)) * 31) + ((int) j12)) * 31) + ((int) j13)) * 31) + ((int) j14)) * 31) + ((int) j15)) * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)))) * 31) + ((int) j16)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(j)) {
            return "Rotate 0°";
        }
        if (equals(f4314k)) {
            return "Rotate 90°";
        }
        if (equals(f4315l)) {
            return "Rotate 180°";
        }
        if (equals(f4316m)) {
            return "Rotate 270°";
        }
        StringBuilder sb2 = new StringBuilder(260);
        sb2.append("Matrix{u=");
        sb2.append(this.f4317a);
        sb2.append(", v=");
        sb2.append(this.f4318b);
        sb2.append(", w=");
        sb2.append(this.f4319c);
        sb2.append(", a=");
        sb2.append(this.f4320d);
        sb2.append(", b=");
        sb2.append(this.f4321e);
        sb2.append(", c=");
        sb2.append(this.f4322f);
        sb2.append(", d=");
        sb2.append(this.f4323g);
        sb2.append(", tx=");
        sb2.append(this.f4324h);
        sb2.append(", ty=");
        sb2.append(this.f4325i);
        sb2.append("}");
        return sb2.toString();
    }
}
