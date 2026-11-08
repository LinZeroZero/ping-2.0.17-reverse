package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lu0 extends ou0 {

    /* renamed from: e, reason: collision with root package name */
    public final char[] f5584e;

    public lu0(ku0 ku0Var) {
        super(ku0Var, (Character) null);
        this.f5584e = new char[512];
        char[] cArr = ku0Var.f5175b;
        wg.N(cArr.length == 16);
        for (int i10 = 0; i10 < 256; i10++) {
            char[] cArr2 = this.f5584e;
            cArr2[i10] = cArr[i10 >>> 4];
            cArr2[i10 | 256] = cArr[i10 & 15];
        }
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final int a(byte[] bArr, CharSequence charSequence) throws nu0 {
        if (charSequence.length() % 2 == 1) {
            throw new nu0(com.google.android.gms.internal.measurement.y3.q("Invalid input length ", charSequence.length()));
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i10);
            ku0 ku0Var = this.f6228a;
            bArr[i11] = (byte) ((ku0Var.a(cCharAt) << 4) | ku0Var.a(charSequence.charAt(i10 + 1)));
            i10 += 2;
            i11++;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final ou0 b(ku0 ku0Var, Character ch2) {
        return new lu0(ku0Var);
    }

    @Override // com.google.android.gms.internal.ads.ou0
    public final void c(StringBuilder sb2, byte[] bArr, int i10) {
        wg.Q(0, i10, bArr.length);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = bArr[i11] & 255;
            char[] cArr = this.f5584e;
            sb2.append(cArr[i12]);
            sb2.append(cArr[i12 | 256]);
        }
    }
}
