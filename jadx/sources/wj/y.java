package wj;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements h {
    public final g A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final e0 f19284z;

    public y(e0 e0Var) {
        fi.j.e("sink", e0Var);
        this.f19284z = e0Var;
        this.A = new g();
    }

    @Override // wj.h
    public final h B(j jVar) {
        fi.j.e("byteString", jVar);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.j0(jVar);
        d();
        return this;
    }

    @Override // wj.h
    public final h E(int i10, byte[] bArr) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.i0(i10, bArr);
        d();
        return this;
    }

    @Override // wj.h
    public final h G(String str) {
        fi.j.e("string", str);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.r0(str);
        d();
        return this;
    }

    @Override // wj.h
    public final h L(long j) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.n0(j);
        d();
        return this;
    }

    @Override // wj.h
    public final g a() {
        return this.A;
    }

    @Override // wj.e0
    public final i0 b() {
        return this.f19284z.b();
    }

    @Override // wj.h
    public final h c0(long j) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.m0(j);
        d();
        return this;
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        e0 e0Var = this.f19284z;
        if (this.B) {
            return;
        }
        try {
            g gVar = this.A;
            long j = gVar.A;
            if (j > 0) {
                e0Var.j(gVar, j);
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            e0Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.B = true;
        if (th != null) {
            throw th;
        }
    }

    public final h d() {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.A;
        long jP = gVar.p();
        if (jP > 0) {
            this.f19284z.j(gVar, jP);
        }
        return this;
    }

    @Override // wj.h, wj.e0, java.io.Flushable
    public final void flush() {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.A;
        long j = gVar.A;
        e0 e0Var = this.f19284z;
        if (j > 0) {
            e0Var.j(gVar, j);
        }
        e0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.B;
    }

    @Override // wj.e0
    public final void j(g gVar, long j) {
        fi.j.e("source", gVar);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.j(gVar, j);
        d();
    }

    public final String toString() {
        return "buffer(" + this.f19284z + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        fi.j.e("source", byteBuffer);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.A.write(byteBuffer);
        d();
        return iWrite;
    }

    @Override // wj.h
    public final h writeByte(int i10) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.l0(i10);
        d();
        return this;
    }

    @Override // wj.h
    public final h writeInt(int i10) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.o0(i10);
        d();
        return this;
    }

    @Override // wj.h
    public final h writeShort(int i10) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        this.A.p0(i10);
        d();
        return this;
    }

    @Override // wj.h
    public final h write(byte[] bArr) {
        fi.j.e("source", bArr);
        if (!this.B) {
            this.A.i0(bArr.length, bArr);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
