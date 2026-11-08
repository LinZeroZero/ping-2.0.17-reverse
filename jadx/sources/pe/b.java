package pe;

import java.io.OutputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends OutputStream {

    /* renamed from: z, reason: collision with root package name */
    public long f15910z;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f15910z++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f15910z += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f15910z += i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
