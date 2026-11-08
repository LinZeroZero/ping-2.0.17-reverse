package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ou0 {

    /* renamed from: d, reason: collision with root package name */
    public static final lu0 f6227d;

    /* renamed from: a, reason: collision with root package name */
    public final ku0 f6228a;

    /* renamed from: b, reason: collision with root package name */
    public final Character f6229b;

    /* renamed from: c, reason: collision with root package name */
    public volatile ou0 f6230c;

    static {
        new mu0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new mu0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new ou0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new ou0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f6227d = new lu0(new ku0("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ou0(ku0 ku0Var, Character ch2) {
        boolean z10;
        this.f6228a = ku0Var;
        if (ch2 != null) {
            byte[] bArr = ku0Var.f5180g;
            z10 = bArr.length <= 61 || bArr[61] == -1;
        }
        if (!z10) {
            throw new IllegalArgumentException(xg.A("Padding character %s was already in alphabet", ch2));
        }
        this.f6229b = ch2;
    }

    public int a(byte[] bArr, CharSequence charSequence) throws nu0 {
        int i10;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        ku0 ku0Var = this.f6228a;
        int i11 = ku0Var.f5178e;
        int i12 = ku0Var.f5178e;
        if (!ku0Var.f5181h[length % i11]) {
            throw new nu0(com.google.android.gms.internal.measurement.y3.q("Invalid input length ", charSequenceE.length()));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < charSequenceE.length(); i14 += i12) {
            long jA = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                i10 = ku0Var.f5177d;
                if (i15 >= i12) {
                    break;
                }
                jA <<= i10;
                if (i14 + i15 < charSequenceE.length()) {
                    jA |= ku0Var.a(charSequenceE.charAt(i16 + i14));
                    i16++;
                }
                i15++;
            }
            int i17 = ku0Var.f5179f;
            int i18 = i16 * i10;
            int i19 = (i17 - 1) * 8;
            while (i19 >= (i17 * 8) - i18) {
                bArr[i13] = (byte) ((jA >>> i19) & 255);
                i19 -= 8;
                i13++;
            }
        }
        return i13;
    }

    public ou0 b(ku0 ku0Var, Character ch2) {
        return new ou0(ku0Var, ch2);
    }

    public void c(StringBuilder sb2, byte[] bArr, int i10) {
        int i11 = 0;
        wg.Q(0, i10, bArr.length);
        while (i11 < i10) {
            ku0 ku0Var = this.f6228a;
            f(sb2, bArr, i11, Math.min(ku0Var.f5179f, i10 - i11));
            i11 += ku0Var.f5179f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final ou0 d() {
        ku0 ku0Var;
        boolean z10;
        ou0 ou0VarB = this.f6230c;
        if (ou0VarB == null) {
            ku0 ku0Var2 = this.f6228a;
            char[] cArr = ku0Var2.f5175b;
            int i10 = 0;
            while (true) {
                if (i10 >= cArr.length) {
                    ku0Var = ku0Var2;
                    break;
                }
                if (xg.W(cArr[i10])) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= cArr.length) {
                            z10 = false;
                            break;
                        }
                        char c10 = cArr[i11];
                        if (c10 >= 'a' && c10 <= 'z') {
                            z10 = true;
                            break;
                        }
                        i11++;
                    }
                    wg.S("Cannot call lowerCase() on a mixed-case alphabet", !z10);
                    char[] cArr2 = new char[cArr.length];
                    for (int i12 = 0; i12 < cArr.length; i12++) {
                        char c11 = cArr[i12];
                        if (xg.W(c11)) {
                            c11 ^= 32;
                        }
                        cArr2[i12] = (char) c11;
                    }
                    ku0Var = new ku0(ku0Var2.f5174a.concat(".lowerCase()"), cArr2);
                    byte[] bArr = ku0Var.f5180g;
                    if (ku0Var2.f5182i && !ku0Var.f5182i) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i13 = 65; i13 <= 90; i13++) {
                            int i14 = i13 | 32;
                            byte b10 = bArr[i13];
                            byte b11 = bArr[i14];
                            if (b10 == -1) {
                                bArrCopyOf[i13] = b11;
                            } else {
                                char c12 = (char) i13;
                                char c13 = (char) i14;
                                if (b11 != -1) {
                                    throw new IllegalStateException(xg.A("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c12), Character.valueOf(c13)));
                                }
                                bArrCopyOf[i14] = b10;
                            }
                        }
                        ku0Var = new ku0(ku0Var.f5174a.concat(".ignoreCase()"), ku0Var.f5175b, bArrCopyOf, true);
                    }
                } else {
                    i10++;
                }
            }
            ou0VarB = ku0Var == ku0Var2 ? this : b(ku0Var, this.f6229b);
            this.f6230c = ou0VarB;
        }
        return ou0VarB;
    }

    public final CharSequence e(CharSequence charSequence) {
        if (this.f6229b == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ou0) {
            ou0 ou0Var = (ou0) obj;
            if (this.f6228a.equals(ou0Var.f6228a) && Objects.equals(this.f6229b, ou0Var.f6229b)) {
                return true;
            }
        }
        return false;
    }

    public final void f(StringBuilder sb2, byte[] bArr, int i10, int i11) {
        wg.Q(i10, i10 + i11, bArr.length);
        ku0 ku0Var = this.f6228a;
        int i12 = ku0Var.f5179f;
        int i13 = ku0Var.f5177d;
        int i14 = 0;
        wg.N(i11 <= i12);
        long j = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            j = (j | (bArr[i10 + i15] & 255)) << 8;
        }
        int i16 = (i11 + 1) * 8;
        while (i14 < i11 * 8) {
            sb2.append(ku0Var.f5175b[((int) (j >>> ((i16 - i13) - i14))) & ku0Var.f5176c]);
            i14 += i13;
        }
        if (this.f6229b != null) {
            while (i14 < ku0Var.f5179f * 8) {
                sb2.append('=');
                i14 += i13;
            }
        }
    }

    public final String g(int i10, byte[] bArr) {
        wg.Q(0, i10, bArr.length);
        ku0 ku0Var = this.f6228a;
        int i11 = ku0Var.f5179f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(ku0Var.f5178e * xg.t(i10, i11));
        try {
            c(sb2, bArr, i10);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final byte[] h(String str) {
        try {
            int length = (int) (((this.f6228a.f5177d * r6.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            int iA = a(bArr, e(str));
            if (iA == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iA];
            System.arraycopy(bArr, 0, bArr2, 0, iA);
            return bArr2;
        } catch (nu0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final int hashCode() {
        return this.f6228a.hashCode() ^ Objects.hashCode(this.f6229b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        ku0 ku0Var = this.f6228a;
        sb2.append(ku0Var);
        if (8 % ku0Var.f5177d != 0) {
            Character ch2 = this.f6229b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public ou0(String str, String str2) {
        this(new ku0(str, str2.toCharArray()), (Character) '=');
    }
}
