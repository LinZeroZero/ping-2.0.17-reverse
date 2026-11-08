package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g extends h {
    public final byte[] C;

    public g(byte[] bArr) {
        this.f9760z = 0;
        bArr.getClass();
        this.C = bArr;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public byte a(int i10) {
        return this.C[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || size() != ((h) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f9760z;
        int i11 = gVar.f9760z;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > gVar.size()) {
            StringBuilder sbB = o3.i.B(size, "Ran off end of other: 0, ", ", ");
            sbB.append(gVar.size());
            throw new IllegalArgumentException(sbB.toString());
        }
        byte[] bArr = gVar.C;
        int iL = l() + size;
        int iL2 = l();
        int iL3 = gVar.l();
        while (iL2 < iL) {
            if (this.C[iL2] != bArr[iL3]) {
                return false;
            }
            iL2++;
            iL3++;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public void h(int i10, byte[] bArr) {
        System.arraycopy(this.C, 0, bArr, 0, i10);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public int l() {
        return 0;
    }

    public byte n(int i10) {
        return this.C[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public int size() {
        return this.C.length;
    }
}
