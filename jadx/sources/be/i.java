package be;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends InputStream {
    public int A;
    public final /* synthetic */ k B;

    /* renamed from: z, reason: collision with root package name */
    public int f1419z;

    public i(k kVar, h hVar) {
        this.B = kVar;
        this.f1419z = kVar.U(hVar.f1417a + 4);
        this.A = hVar.f1418b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.A;
        if (i12 <= 0) {
            return -1;
        }
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f1419z;
        k kVar = this.B;
        kVar.Q(i13, i10, i11, bArr);
        this.f1419z = kVar.U(this.f1419z + i11);
        this.A -= i11;
        return i11;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.A == 0) {
            return -1;
        }
        k kVar = this.B;
        kVar.f1420z.seek(this.f1419z);
        int i10 = kVar.f1420z.read();
        this.f1419z = kVar.U(this.f1419z + 1);
        this.A--;
        return i10;
    }
}
