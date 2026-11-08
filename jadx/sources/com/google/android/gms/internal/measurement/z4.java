package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z4 extends a5 {
    public final int D;
    public final int E;

    public z4(byte[] bArr, int i10, int i11) {
        super(bArr);
        a5.b(i10, i10 + i11, bArr.length);
        this.D = i10;
        this.E = i11;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final byte a(int i10) {
        int i11 = this.E;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.A[this.D + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(y3.q("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(y3.o(i10, i11, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final byte h(int i10) {
        return this.A[this.D + i10];
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final int k() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final int l() {
        return this.D;
    }
}
