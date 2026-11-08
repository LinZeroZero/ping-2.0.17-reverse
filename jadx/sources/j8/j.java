package j8;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends InputStream {
    public int A = 1073741824;

    /* renamed from: z, reason: collision with root package name */
    public final InputStream f13228z;

    public j(InputStream inputStream) {
        this.f13228z = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f13228z.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f13228z.read();
        if (i10 == -1) {
            this.A = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.f13228z.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = this.f13228z.read(bArr);
        if (i10 == -1) {
            this.A = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f13228z.read(bArr, i10, i11);
        if (i12 == -1) {
            this.A = 0;
        }
        return i12;
    }
}
