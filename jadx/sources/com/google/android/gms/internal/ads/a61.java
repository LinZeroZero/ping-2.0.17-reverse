package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a61 extends b61 {
    public final int C;
    public final int D;

    public a61(byte[] bArr, int i10, int i11) {
        super(bArr);
        d61.w(i10, i10 + i11, bArr.length);
        this.C = i10;
        this.D = i11;
    }

    @Override // com.google.android.gms.internal.ads.b61
    public final int B() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.b61, com.google.android.gms.internal.ads.d61
    public final byte b(int i10) {
        d61.A(i10, this.D);
        return this.B[this.C + i10];
    }

    @Override // com.google.android.gms.internal.ads.b61, com.google.android.gms.internal.ads.d61
    public final byte g(int i10) {
        return this.B[this.C + i10];
    }

    @Override // com.google.android.gms.internal.ads.b61, com.google.android.gms.internal.ads.d61
    public final int k() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.b61, com.google.android.gms.internal.ads.d61
    public final void l(int i10, int i11, int i12, byte[] bArr) {
        System.arraycopy(this.B, this.C + i10, bArr, i11, i12);
    }
}
