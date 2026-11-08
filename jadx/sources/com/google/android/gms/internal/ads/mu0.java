package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mu0 extends ou0 {
    public mu0(ku0 ku0Var, Character ch2) {
        super(ku0Var, ch2);
        wg.N(ku0Var.f5175b.length == 64);
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final int a(byte[] bArr, CharSequence charSequence) throws nu0 {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        ku0 ku0Var = this.f6228a;
        if (!ku0Var.f5181h[length % ku0Var.f5178e]) {
            throw new nu0(com.google.android.gms.internal.measurement.y3.q("Invalid input length ", charSequenceE.length()));
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequenceE.length()) {
            int i12 = i11 + 1;
            int iA = (ku0Var.a(charSequenceE.charAt(i10 + 1)) << 12) | (ku0Var.a(charSequenceE.charAt(i10)) << 18);
            bArr[i11] = (byte) (iA >>> 16);
            int i13 = i10 + 2;
            if (i13 < charSequenceE.length()) {
                int i14 = i10 + 3;
                int iA2 = iA | (ku0Var.a(charSequenceE.charAt(i13)) << 6);
                int i15 = i11 + 2;
                bArr[i12] = (byte) ((iA2 >>> 8) & 255);
                if (i14 < charSequenceE.length()) {
                    i10 += 4;
                    i11 += 3;
                    bArr[i15] = (byte) ((iA2 | ku0Var.a(charSequenceE.charAt(i14))) & 255);
                } else {
                    i11 = i15;
                    i10 = i14;
                }
            } else {
                i10 = i13;
                i11 = i12;
            }
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final ou0 b(ku0 ku0Var, Character ch2) {
        return new mu0(ku0Var, ch2);
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final void c(StringBuilder sb2, byte[] bArr, int i10) {
        int i11 = 0;
        wg.Q(0, i10, bArr.length);
        for (int i12 = i10; i12 >= 3; i12 -= 3) {
            int i13 = ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11] & 255) << 16) | (bArr[i11 + 2] & 255);
            ku0 ku0Var = this.f6228a;
            char[] cArr = ku0Var.f5175b;
            char[] cArr2 = ku0Var.f5175b;
            sb2.append(cArr[i13 >>> 18]);
            sb2.append(cArr2[(i13 >>> 12) & 63]);
            sb2.append(cArr2[(i13 >>> 6) & 63]);
            sb2.append(cArr2[i13 & 63]);
            i11 += 3;
        }
        if (i11 < i10) {
            f(sb2, bArr, i11, i10 - i11);
        }
    }

    public mu0(String str, String str2) {
        this(new ku0(str, str2.toCharArray()), (Character) '=');
    }
}
