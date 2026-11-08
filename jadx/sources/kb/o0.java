package kb;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class o0 {

    /* renamed from: d, reason: collision with root package name */
    public static final m0 f13730d;

    /* renamed from: a, reason: collision with root package name */
    public final l0 f13731a;

    /* renamed from: b, reason: collision with root package name */
    public final Character f13732b;

    /* renamed from: c, reason: collision with root package name */
    public volatile o0 f13733c;

    static {
        new n0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new n0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new o0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new o0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f13730d = new m0(new l0("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public o0(l0 l0Var, Character ch2) {
        this.f13731a = l0Var;
        if (ch2 != null) {
            byte[] bArr = l0Var.f13725g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(a.c("Padding character %s was already in alphabet", ch2));
            }
        }
        this.f13732b = ch2;
    }

    public void a(StringBuilder sb2, byte[] bArr, int i10) {
        int i11 = 0;
        a.m(0, i10, bArr.length);
        while (i11 < i10) {
            l0 l0Var = this.f13731a;
            b(sb2, bArr, i11, Math.min(l0Var.f13724f, i10 - i11));
            i11 += l0Var.f13724f;
        }
    }

    public final void b(StringBuilder sb2, byte[] bArr, int i10, int i11) {
        a.m(i10, i10 + i11, bArr.length);
        l0 l0Var = this.f13731a;
        int i12 = l0Var.f13724f;
        int i13 = l0Var.f13722d;
        if (i11 > i12) {
            throw new IllegalArgumentException();
        }
        int i14 = 0;
        long j = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            j = (j | (bArr[i10 + i15] & 255)) << 8;
        }
        int i16 = (i11 + 1) * 8;
        while (i14 < i11 * 8) {
            sb2.append(l0Var.f13720b[((int) (j >>> ((i16 - i13) - i14))) & l0Var.f13721c]);
            i14 += i13;
        }
        if (this.f13732b != null) {
            while (i14 < l0Var.f13724f * 8) {
                sb2.append('=');
                i14 += i13;
            }
        }
    }

    public final String c(int i10, byte[] bArr) {
        a.m(0, i10, bArr.length);
        l0 l0Var = this.f13731a;
        int i11 = l0Var.f13724f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(l0Var.f13723e * a.a(i10, i11));
        try {
            a(sb2, bArr, i10);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            o0 o0Var = (o0) obj;
            if (this.f13731a.equals(o0Var.f13731a) && Objects.equals(this.f13732b, o0Var.f13732b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13731a.hashCode() ^ Objects.hashCode(this.f13732b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        l0 l0Var = this.f13731a;
        sb2.append(l0Var);
        if (8 % l0Var.f13722d != 0) {
            Character ch2 = this.f13732b;
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

    public o0(String str, String str2) {
        this(new l0(str, str2.toCharArray()), (Character) '=');
    }
}
