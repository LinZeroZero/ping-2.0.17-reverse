package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public float f18689a;

    /* renamed from: b, reason: collision with root package name */
    public double f18690b;

    /* renamed from: c, reason: collision with root package name */
    public float f18691c;

    public final long a(float f10, float f11, long j) {
        double dSin;
        double dCos;
        double dExp;
        double dExp2;
        float f12 = f10 - this.f18689a;
        double d5 = j / 1000.0d;
        float f13 = this.f18691c;
        double d10 = f13 * f13;
        double d11 = this.f18690b;
        double d12 = (-f13) * d11;
        if (f13 > 1.0f) {
            double dSqrt = Math.sqrt(d10 - 1) * d11;
            double d13 = d12 + dSqrt;
            double d14 = d12 - dSqrt;
            double d15 = f12;
            double d16 = ((d14 * d15) - f11) / (d14 - d13);
            double d17 = d15 - d16;
            double d18 = d14 * d5;
            double d19 = d5 * d13;
            dSin = (Math.exp(d19) * d16) + (Math.exp(d18) * d17);
            dExp = Math.exp(d18) * d17 * d14;
            dExp2 = Math.exp(d19) * d16 * d13;
        } else {
            if (f13 != 1.0f) {
                double d20 = 1;
                double dSqrt2 = Math.sqrt(d20 - d10) * d11;
                double d21 = f12;
                double d22 = (((-d12) * d21) + f11) * (d20 / dSqrt2);
                double d23 = dSqrt2 * d5;
                double d24 = d5 * d12;
                dSin = ((Math.sin(d23) * d22) + (Math.cos(d23) * d21)) * Math.exp(d24);
                dCos = (((Math.cos(d23) * dSqrt2 * d22) + (Math.sin(d23) * (-dSqrt2) * d21)) * Math.exp(d24)) + (d12 * dSin);
                float f14 = (float) dCos;
                return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + this.f18689a)) << 32);
            }
            double d25 = f12;
            double d26 = (d11 * d25) + f11;
            double d27 = (-d11) * d5;
            double d28 = (d5 * d26) + d25;
            dSin = Math.exp(d27) * d28;
            dExp = Math.exp(d27) * d28 * (-this.f18690b);
            dExp2 = Math.exp(d27) * d26;
        }
        dCos = dExp2 + dExp;
        float f142 = (float) dCos;
        return (Float.floatToRawIntBits(f142) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + this.f18689a)) << 32);
    }
}
