package wj;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends InputStream {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ a0 f19285z;

    public z(a0 a0Var) {
        this.f19285z = a0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        a0 a0Var = this.f19285z;
        if (a0Var.B) {
            throw new IOException("closed");
        }
        return (int) Math.min(a0Var.A.A, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f19285z.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        a0 a0Var = this.f19285z;
        g gVar = a0Var.A;
        if (a0Var.B) {
            throw new IOException("closed");
        }
        if (gVar.A == 0 && a0Var.f19240z.V(gVar, 8192L) == -1) {
            return -1;
        }
        return gVar.readByte() & 255;
    }

    public final String toString() {
        return this.f19285z + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        fi.j.e("data", bArr);
        a0 a0Var = this.f19285z;
        g gVar = a0Var.A;
        if (!a0Var.B) {
            v8.h.b(bArr.length, i10, i11);
            if (gVar.A == 0 && a0Var.f19240z.V(gVar, 8192L) == -1) {
                return -1;
            }
            return gVar.read(bArr, i10, i11);
        }
        throw new IOException("closed");
    }
}
