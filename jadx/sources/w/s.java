package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements w {
    public final float A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;

    /* renamed from: z, reason: collision with root package name */
    public final float f18816z;

    public s(float f10, float f11, float f12, float f13) {
        int iA;
        this.f18816z = f10;
        this.A = f11;
        this.B = f12;
        this.C = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            p0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d5 = f14;
        double d10 = f15;
        double d11 = f16;
        double d12 = d10 * 2.0d;
        double d13 = (d5 - d12) + d11;
        if (d13 == 0.0d) {
            iA = d10 == d11 ? 0 : y1.a0.A((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
        } else {
            double d14 = -Math.sqrt((d10 * d10) - (d11 * d5));
            double d15 = (-d5) + d10;
            int iA2 = y1.a0.A((float) ((-(d14 + d15)) / d13), fArr, 0);
            int iA3 = y1.a0.A((float) ((d14 - d15) / d13), fArr, iA2) + iA2;
            if (iA3 > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    iA = iA3 - 1;
                }
                iA = iA3;
            } else {
                iA = iA3;
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int iA4 = y1.a0.A((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, iA) + iA;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < iA4; i10++) {
            float f20 = fArr[i10];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            fMin = Math.min(fMin, f21);
            fMax = Math.max(fMax, f21);
        }
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fMin) << 32) | (Float.floatToRawIntBits(fMax) & 4294967295L);
        this.D = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.E = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[PHI: r3
      0x0092: PHI (r3v28 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v32 float), (r3v37 float) binds: [B:128:0x0236, B:117:0x0206, B:92:0x01bb, B:47:0x00e5, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0162 A[PHI: r12
      0x0162: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:68:0x0160, B:81:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // w.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f10) {
        float f11;
        if (f10 <= 0.0f || f10 >= 1.0f) {
            return f10;
        }
        float fMax = Math.max(f10, 1.1920929E-7f);
        float f12 = this.f18816z;
        float f13 = this.B;
        float f14 = f13 - fMax;
        double d5 = 0.0f - fMax;
        float f15 = 0.0f;
        double d10 = ((d5 - ((f12 - fMax) * 2.0d)) + f14) * 3.0d;
        double d11 = (r7 - r5) * 3.0d;
        double d12 = ((r7 - f14) * 3.0d) + (-r5) + (1.0f - fMax);
        float f16 = Float.NaN;
        if (Math.abs(d12 - 0.0d) >= 1.0E-7d) {
            double d13 = d10 / d12;
            double d14 = d11 / d12;
            double d15 = d5 / d12;
            double d16 = ((d14 * 3.0d) - (d13 * d13)) / 9.0d;
            double d17 = ((d15 * 27.0d) + ((((2.0d * d13) * d13) * d13) - ((9.0d * d13) * d14))) / 54.0d;
            double d18 = d16 * d16 * d16;
            double d19 = (d17 * d17) + d18;
            double d20 = d13 / 3.0d;
            if (d19 < 0.0d) {
                double dSqrt = Math.sqrt(-d18);
                double d21 = (-d17) / dSqrt;
                if (d21 < -1.0d) {
                    d21 = -1.0d;
                }
                if (d21 > 1.0d) {
                    d21 = 1.0d;
                }
                double dAcos = Math.acos(d21);
                double dU = rj.d.U((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dU) - d20);
                float f17 = fCos < 0.0f ? 0.0f : fCos;
                if (f17 > 1.0f) {
                    f17 = 1.0f;
                }
                if (Math.abs(f17 - fCos) > 1.05E-6f) {
                    f17 = Float.NaN;
                }
                if (Float.isNaN(f17)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dU) - d20);
                    f17 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f17 > 1.0f) {
                        f17 = 1.0f;
                    }
                    if (Math.abs(f17 - fCos2) > 1.05E-6f) {
                        f17 = Float.NaN;
                    }
                    if (Float.isNaN(f17)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dU) - d20);
                        if (fCos3 >= 0.0f) {
                            f15 = fCos3;
                        }
                        f11 = f15 > 1.0f ? 1.0f : f15;
                        if (Math.abs(f11 - fCos3) <= 1.05E-6f) {
                        }
                    }
                } else {
                    f16 = f17;
                }
            } else if (d19 == 0.0d) {
                float f18 = -rj.d.U((float) d17);
                float f19 = (float) d20;
                float f20 = (f18 * 2.0f) - f19;
                float f21 = f20 < 0.0f ? 0.0f : f20;
                if (f21 > 1.0f) {
                    f21 = 1.0f;
                }
                if (Math.abs(f21 - f20) > 1.05E-6f) {
                    f21 = Float.NaN;
                }
                if (Float.isNaN(f21)) {
                    float f22 = (-f18) - f19;
                    if (f22 >= 0.0f) {
                        f15 = f22;
                    }
                    f11 = f15 > 1.0f ? 1.0f : f15;
                    if (Math.abs(f11 - f22) <= 1.05E-6f) {
                    }
                } else {
                    f16 = f21;
                }
            } else {
                double dSqrt2 = Math.sqrt(d19);
                float fU = (float) ((rj.d.U((float) ((-d17) + dSqrt2)) - rj.d.U((float) (d17 + dSqrt2))) - d20);
                if (fU >= 0.0f) {
                    f15 = fU;
                }
                f11 = f15 > 1.0f ? 1.0f : f15;
                if (Math.abs(f11 - fU) <= 1.05E-6f) {
                }
            }
        } else if (Math.abs(d10 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d11 * d11) - ((4.0d * d10) * d5));
            double d22 = d10 * 2.0d;
            float f23 = (float) ((dSqrt3 - d11) / d22);
            float f24 = f23 < 0.0f ? 0.0f : f23;
            if (f24 > 1.0f) {
                f24 = 1.0f;
            }
            if (Math.abs(f24 - f23) > 1.05E-6f) {
                f24 = Float.NaN;
            }
            if (Float.isNaN(f24)) {
                float f25 = (float) (((-d11) - dSqrt3) / d22);
                if (f25 >= 0.0f) {
                    f15 = f25;
                }
                f11 = f15 > 1.0f ? 1.0f : f15;
                if (Math.abs(f11 - f25) <= 1.05E-6f) {
                }
            } else {
                f16 = f24;
            }
        } else if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
            float f26 = (float) ((-d5) / d11);
            if (f26 >= 0.0f) {
                f15 = f26;
            }
            f11 = f15 > 1.0f ? 1.0f : f15;
            if (Math.abs(f11 - f26) <= 1.05E-6f) {
                f16 = f11;
            }
        }
        boolean zIsNaN = Float.isNaN(f16);
        float f27 = this.C;
        float f28 = this.A;
        if (!zIsNaN) {
            float f29 = ((((((f28 - f27) + 0.33333334f) * f16) + (f27 - (2.0f * f28))) * f16) + f28) * 3.0f * f16;
            float f30 = this.D;
            if (f29 < f30) {
                f29 = f30;
            }
            float f31 = this.E;
            return f29 > f31 ? f31 : f29;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f12 + ", " + f28 + ", " + f13 + ", " + f27 + ") has no solution at " + f10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f18816z == sVar.f18816z && this.A == sVar.A && this.B == sVar.B && this.C == sVar.C;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.C) + o3.i.u(this.B, o3.i.u(this.A, Float.floatToIntBits(this.f18816z) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f18816z);
        sb2.append(", b=");
        sb2.append(this.A);
        sb2.append(", c=");
        sb2.append(this.B);
        sb2.append(", d=");
        return o3.i.A(sb2, this.C, ')');
    }
}
