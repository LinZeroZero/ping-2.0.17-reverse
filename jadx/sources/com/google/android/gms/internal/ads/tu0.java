package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class tu0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7534a = 0;

    static {
        Math.log(2.0d);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(double d5) {
        boolean zC;
        RoundingMode roundingMode = RoundingMode.CEILING;
        wg.O("x must be positive and finite", d5 > 0.0d && wg.D(d5));
        int exponent = Math.getExponent(d5);
        if (Math.getExponent(d5) < -1022) {
            return a(d5 * 4.503599627370496E15d) - 52;
        }
        switch (su0.f7299a[roundingMode.ordinal()]) {
            case 1:
                wg.C(c(d5));
                return exponent;
            case 2:
                return exponent;
            case 3:
                z = !c(d5);
                return !z ? exponent + 1 : exponent;
            case 4:
                z = exponent < 0;
                zC = c(d5);
                z &= !zC;
                if (!z) {
                }
                break;
            case 5:
                z = exponent >= 0;
                zC = c(d5);
                z &= !zC;
                if (!z) {
                }
                break;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d5) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble > 2.0d) {
                    z = true;
                }
                if (!z) {
                }
                break;
            default:
                throw new AssertionError();
        }
    }

    public static boolean b(double d5) {
        if (wg.D(d5)) {
            return d5 == 0.0d || 52 - Long.numberOfTrailingZeros(wg.b(d5)) <= Math.getExponent(d5);
        }
        return false;
    }

    public static boolean c(double d5) {
        if (d5 > 0.0d && wg.D(d5)) {
            long jB = wg.b(d5);
            if ((jB & ((-1) + jB)) == 0) {
                return true;
            }
        }
        return false;
    }
}
