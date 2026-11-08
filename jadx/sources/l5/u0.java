package l5;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends OutputStream {

    /* renamed from: z, reason: collision with root package name */
    public final FileOutputStream f14102z;

    public u0(FileOutputStream fileOutputStream) {
        this.f14102z = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f14102z.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f14102z.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        fi.j.e("b", bArr);
        this.f14102z.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        fi.j.e("bytes", bArr);
        this.f14102z.write(bArr, i10, i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
