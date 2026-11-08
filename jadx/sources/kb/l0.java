package kb;

import com.google.android.gms.internal.measurement.y3;
import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13719a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f13720b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13721c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13722d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13723e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13724f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f13725g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13726h;

    /* JADX WARN: Illegal instructions before constructor call */
    public l0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i10 = 0; i10 < cArr.length; i10++) {
            char c10 = cArr[i10];
            if (!(c10 < 128)) {
                throw new IllegalArgumentException(a.c("Non-ASCII character: %s", Character.valueOf(c10)));
            }
            if (!(bArr[c10] == -1)) {
                throw new IllegalArgumentException(a.c("Duplicate character: %s", Character.valueOf(c10)));
            }
            bArr[c10] = (byte) i10;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f13726h == l0Var.f13726h && Arrays.equals(this.f13720b, l0Var.f13720b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13720b) + (true != this.f13726h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f13719a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l0(String str, char[] cArr, byte[] bArr, boolean z10) {
        int iNumberOfLeadingZeros;
        int i10;
        this.f13719a = str;
        cArr.getClass();
        this.f13720b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (p0.f13735a[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f13722d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i11 = 1 << (3 - iNumberOfTrailingZeros);
                        this.f13723e = i11;
                        this.f13724f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f13721c = length - 1;
                        this.f13725g = bArr;
                        boolean[] zArr = new boolean[i11];
                        for (i10 = 0; i10 < this.f13724f; i10++) {
                            int i12 = this.f13722d;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[a.a(i10 * 8, i12)] = true;
                        }
                        this.f13726h = z10;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f13722d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i112 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f13723e = i112;
                        this.f13724f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f13721c = length - 1;
                        this.f13725g = bArr;
                        boolean[] zArr2 = new boolean[i112];
                        while (i10 < this.f13724f) {
                        }
                        this.f13726h = z10;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f13722d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros22 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i1122 = 1 << (3 - iNumberOfTrailingZeros22);
                        this.f13723e = i1122;
                        this.f13724f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros22;
                        this.f13721c = length - 1;
                        this.f13725g = bArr;
                        boolean[] zArr22 = new boolean[i1122];
                        while (i10 < this.f13724f) {
                        }
                        this.f13726h = z10;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e10) {
            throw new IllegalArgumentException(y3.q("Illegal alphabet length ", cArr.length), e10);
        }
    }
}
