package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final float f18687a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f18688b;

    public b0(float f10, float f11, float f12) {
        this.f18687a = f12;
        b1 b1Var = new b1();
        b1Var.f18689a = 1.0f;
        b1Var.f18690b = Math.sqrt(50.0d);
        b1Var.f18691c = 1.0f;
        if (f10 < 0.0f) {
            p0.a("Damping ratio must be non-negative");
        }
        b1Var.f18691c = f10;
        double d5 = b1Var.f18690b;
        if (((float) (d5 * d5)) <= 0.0f) {
            p0.a("Spring stiffness constant must be positive.");
        }
        b1Var.f18690b = Math.sqrt(f11);
        this.f18688b = b1Var;
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        return new a8.i(this);
    }

    @Override // w.z
    public final float b(long j, float f10, float f11, float f12) {
        b1 b1Var = this.f18688b;
        b1Var.f18689a = f11;
        return Float.intBitsToFloat((int) (b1Var.a(f10, f12, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0211  */
    @Override // w.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(float f10, float f11, float f12) {
        double dLog;
        int i10;
        long j;
        b1 b1Var = this.f18688b;
        double d5 = b1Var.f18690b;
        float f13 = (float) (d5 * d5);
        float f14 = b1Var.f18691c;
        float f15 = this.f18687a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d10 = f13;
            double d11 = f14;
            double d12 = f17;
            double d13 = f16;
            double d14 = 1.0f;
            double dSqrt = d11 * 2.0d * Math.sqrt(d10);
            double d15 = (dSqrt * dSqrt) - (d10 * 4.0d);
            double dSqrt2 = d15 < 0.0d ? 0.0d : Math.sqrt(d15);
            double d16 = -dSqrt;
            double d17 = (d16 + dSqrt2) * 0.5d;
            double dSqrt3 = (d15 < 0.0d ? Math.sqrt(Math.abs(d15)) : 0.0d) * 0.5d;
            double d18 = (d16 - dSqrt2) * 0.5d;
            if (d13 == 0.0d && d12 == 0.0d) {
                j = 0;
            } else {
                if (d13 < 0.0d) {
                    d12 = -d12;
                }
                double dAbs = Math.abs(d13);
                double dAbs2 = Double.MAX_VALUE;
                if (d11 > 1.0d) {
                    double d19 = (d17 * dAbs) - d12;
                    double d20 = d17 - d18;
                    double d21 = d19 / d20;
                    double d22 = dAbs - d21;
                    dLog = Math.log(Math.abs(d14 / d22)) / d17;
                    double dLog2 = Math.log(Math.abs(d14 / d21)) / d18;
                    if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog = dLog2;
                    } else if ((Double.doubleToRawLongBits(dLog2) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d23 = d22 * d17;
                    double dLog3 = Math.log(d23 / ((-d21) * d18)) / (d18 - d17);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d14 = -d14;
                    } else if (dLog3 > 0.0d) {
                        if ((-((Math.exp(dLog3 * d18) * d21) + (Math.exp(d17 * dLog3) * d22))) < d14) {
                            d14 = -d14;
                            dLog = (d21 <= 0.0d || d22 >= 0.0d) ? dLog : 0.0d;
                        } else {
                            dLog = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                        }
                    }
                    double d24 = d21 * d18;
                    if (Math.abs((Math.exp(d18 * dLog) * d24) + (Math.exp(d17 * dLog) * d23)) >= 1.0E-4d) {
                        int i11 = 0;
                        while (dAbs2 > 0.001d && i11 < 100) {
                            i11++;
                            double d25 = d17 * dLog;
                            double d26 = d18 * dLog;
                            double dExp = dLog - ((((Math.exp(d26) * d21) + (Math.exp(d25) * d22)) + d14) / ((Math.exp(d26) * d24) + (Math.exp(d25) * d23)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d11 < 1.0d) {
                    double d27 = (d12 - (d17 * dAbs)) / dSqrt3;
                    dLog = Math.log(d14 / Math.sqrt((d27 * d27) + (dAbs * dAbs))) / d17;
                } else {
                    double d28 = d17 * dAbs;
                    double d29 = d12 - d28;
                    double dLog4 = Math.log(Math.abs(d14 / dAbs)) / d17;
                    double dLog5 = Math.log(Math.abs(d14 / d29));
                    double dLog6 = dLog5;
                    for (int i12 = 0; i12 < 6; i12++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d17));
                    }
                    double d30 = dLog6 / d17;
                    if ((Double.doubleToRawLongBits(dLog4) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog4 = d30;
                    } else if ((Double.doubleToRawLongBits(d30) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog4 = Math.max(dLog4, d30);
                    }
                    double d31 = (-(d28 + d29)) / (d17 * d29);
                    double d32 = d17 * d31;
                    double dExp2 = (Math.exp(d32) * d29 * d31) + (Math.exp(d32) * dAbs);
                    if (Double.isNaN(d31) || d31 <= 0.0d) {
                        d14 = -d14;
                        dLog = dLog4;
                        i10 = 0;
                        while (dAbs2 > 0.001d && i10 < 100) {
                            i10++;
                            double d33 = d17 * dLog;
                            double dExp3 = dLog - (((Math.exp(d33) * ((d29 * dLog) + dAbs)) + d14) / (Math.exp(d33) * (((1 + d33) * d29) + d28)));
                            dAbs2 = Math.abs(dLog - dExp3);
                            dLog = dExp3;
                        }
                        break;
                    }
                    if (d31 <= 0.0d || (-dExp2) >= d14) {
                        dLog4 = (-(2.0d / d17)) - (dAbs / d29);
                        dLog = dLog4;
                        i10 = 0;
                        while (dAbs2 > 0.001d) {
                            i10++;
                            double d332 = d17 * dLog;
                            double dExp32 = dLog - (((Math.exp(d332) * ((d29 * dLog) + dAbs)) + d14) / (Math.exp(d332) * (((1 + d332) * d29) + d28)));
                            dAbs2 = Math.abs(dLog - dExp32);
                            dLog = dExp32;
                        }
                    } else {
                        if (d29 < 0.0d && dAbs > 0.0d) {
                            dLog4 = 0.0d;
                        }
                        d14 = -d14;
                        dLog = dLog4;
                        i10 = 0;
                        while (dAbs2 > 0.001d) {
                        }
                    }
                }
                j = (long) (dLog * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // w.z
    public final float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // w.z
    public final float e(long j, float f10, float f11, float f12) {
        b1 b1Var = this.f18688b;
        b1Var.f18689a = f11;
        return Float.intBitsToFloat((int) (b1Var.a(f10, f12, j / 1000000) >> 32));
    }
}
