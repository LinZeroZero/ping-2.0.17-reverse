package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends g {
    public final int D;
    public final int E;

    public f(byte[] bArr, int i10, int i11) {
        super(bArr);
        h.b(i10, i10 + i11, bArr.length);
        this.D = i10;
        this.E = i11;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final byte a(int i10) {
        int i11 = this.E;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.C[this.D + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(y3.q("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(y3.o(i10, i11, "Index > length: ", ", "));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final void h(int i10, byte[] bArr) {
        System.arraycopy(this.C, this.D, bArr, 0, i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public final int l() {
        return this.D;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public final byte n(int i10) {
        return this.C[this.D + i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final int size() {
        return this.E;
    }
}
