package kb;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends u0 {
    public final int C;
    public final int D;

    public t0(byte[] bArr, int i10, int i11) {
        super(bArr);
        u0.n(i10, i10 + i11, bArr.length);
        this.C = i10;
        this.D = i11;
    }

    @Override // kb.u0
    public final byte a(int i10) {
        int i11 = this.D;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.A[this.C + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(y3.q("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(y3.o(i10, i11, "Index > length: ", ", "));
    }

    @Override // kb.u0
    public final byte b(int i10) {
        return this.A[this.C + i10];
    }

    @Override // kb.u0
    public final int g() {
        return this.C;
    }

    @Override // kb.u0
    public final int h() {
        return this.D;
    }

    @Override // kb.u0
    public final void k(int i10, byte[] bArr) {
        System.arraycopy(this.A, this.C, bArr, 0, i10);
    }
}
