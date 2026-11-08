package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ku0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5174a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f5175b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5176c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5177d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5178e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5179f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f5180g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f5181h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5182i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ku0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i10 = 0; i10 < cArr.length; i10++) {
            char c10 = cArr[i10];
            if (!(c10 < 128)) {
                throw new IllegalArgumentException(xg.A("Non-ASCII character: %s", Character.valueOf(c10)));
            }
            if (!(bArr[c10] == -1)) {
                throw new IllegalArgumentException(xg.A("Duplicate character: %s", Character.valueOf(c10)));
            }
            bArr[c10] = (byte) i10;
        }
        this(str, cArr, bArr, false);
    }

    public final int a(char c10) throws nu0 {
        if (c10 > 127) {
            throw new nu0("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c10))));
        }
        byte b10 = this.f5180g[c10];
        if (b10 != -1) {
            return b10;
        }
        if (c10 <= ' ' || c10 == 127) {
            throw new nu0("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c10))));
        }
        throw new nu0("Unrecognized character: " + c10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ku0)) {
            return false;
        }
        ku0 ku0Var = (ku0) obj;
        return this.f5182i == ku0Var.f5182i && Arrays.equals(this.f5175b, ku0Var.f5175b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5175b) + (true != this.f5182i ? 1237 : 1231);
    }

    public final String toString() {
        return this.f5174a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[LOOP:0: B:19:0x0063->B:21:0x0067, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ku0(String str, char[] cArr, byte[] bArr, boolean z10) {
        int iNumberOfLeadingZeros;
        this.f5174a = str;
        cArr.getClass();
        this.f5175b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (uu0.f7666a[roundingMode.ordinal()]) {
                    case 1:
                        wg.C(((length + (-1)) & length) == 0);
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f5177d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i10 = 1 << (3 - iNumberOfTrailingZeros);
                        this.f5178e = i10;
                        this.f5179f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f5176c = length - 1;
                        this.f5180g = bArr;
                        boolean[] zArr = new boolean[i10];
                        for (int i11 = 0; i11 < this.f5179f; i11++) {
                            int i12 = this.f5177d;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[xg.t(i11 * 8, i12)] = true;
                        }
                        this.f5181h = zArr;
                        this.f5182i = z10;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f5177d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i102 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f5178e = i102;
                        this.f5179f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f5176c = length - 1;
                        this.f5180g = bArr;
                        boolean[] zArr2 = new boolean[i102];
                        while (i11 < this.f5179f) {
                        }
                        this.f5181h = zArr2;
                        this.f5182i = z10;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f5177d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros22 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i1022 = 1 << (3 - iNumberOfTrailingZeros22);
                        this.f5178e = i1022;
                        this.f5179f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros22;
                        this.f5176c = length - 1;
                        this.f5180g = bArr;
                        boolean[] zArr22 = new boolean[i1022];
                        while (i11 < this.f5179f) {
                        }
                        this.f5181h = zArr22;
                        this.f5182i = z10;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e10) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("Illegal alphabet length ", cArr.length), e10);
        }
    }
}
