package qj;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import wj.g0;
import wj.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements g0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;

    /* renamed from: z, reason: collision with root package name */
    public final wj.i f16185z;

    public r(wj.i iVar) {
        fi.j.e("source", iVar);
        this.f16185z = iVar;
    }

    @Override // wj.g0
    public final long V(wj.g gVar, long j) throws IOException {
        int i10;
        int i11;
        fi.j.e("sink", gVar);
        do {
            int i12 = this.D;
            wj.i iVar = this.f16185z;
            if (i12 == 0) {
                iVar.skip(this.E);
                this.E = 0;
                if ((this.B & 4) == 0) {
                    i10 = this.C;
                    int iS = kj.b.s(iVar);
                    this.D = iS;
                    this.A = iS;
                    int i13 = iVar.readByte() & 255;
                    this.B = iVar.readByte() & 255;
                    Logger logger = s.C;
                    if (logger.isLoggable(Level.FINE)) {
                        wj.j jVar = f.f16153a;
                        logger.fine(f.a(true, this.C, this.A, i13, this.B));
                    }
                    i11 = iVar.readInt() & Integer.MAX_VALUE;
                    this.C = i11;
                    if (i13 != 9) {
                        throw new IOException(i13 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jV = iVar.V(gVar, Math.min(j, i12));
                if (jV != -1) {
                    this.D -= (int) jV;
                    return jV;
                }
            }
            return -1L;
        } while (i11 == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f16185z.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
