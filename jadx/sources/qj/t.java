package qj;

import java.io.InterruptedIOException;
import wj.e0;
import wj.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements e0 {
    public final wj.g A = new wj.g();
    public boolean B;
    public final /* synthetic */ w C;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16187z;

    public t(w wVar, boolean z10) {
        this.C = wVar;
        this.f16187z = z10;
    }

    @Override // wj.e0
    public final i0 b() {
        return this.C.f16200l;
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        w wVar = this.C;
        byte[] bArr = kj.b.f13755a;
        synchronized (wVar) {
            if (this.B) {
                return;
            }
            boolean z10 = wVar.f() == 0;
            w wVar2 = this.C;
            if (!wVar2.j.f16187z) {
                if (this.A.A > 0) {
                    while (this.A.A > 0) {
                        d(true);
                    }
                } else if (z10) {
                    wVar2.f16191b.F(wVar2.f16190a, true, null, 0L);
                }
            }
            synchronized (this.C) {
                this.B = true;
            }
            this.C.f16191b.flush();
            this.C.a();
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void d(boolean z10) {
        long jMin;
        boolean z11;
        w wVar = this.C;
        synchronized (wVar) {
            wVar.f16200l.h();
            while (wVar.f16194e >= wVar.f16195f && !this.f16187z && !this.B && wVar.f() == 0) {
                try {
                    try {
                        wVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    wVar.f16200l.k();
                    throw th2;
                }
            }
            wVar.f16200l.k();
            wVar.b();
            jMin = Math.min(wVar.f16195f - wVar.f16194e, this.A.A);
            wVar.f16194e += jMin;
            z11 = z10 && jMin == this.A.A;
        }
        this.C.f16200l.h();
        try {
            w wVar2 = this.C;
            wVar2.f16191b.F(wVar2.f16190a, z11, this.A, jMin);
        } finally {
            this.C.f16200l.k();
        }
    }

    @Override // wj.e0, java.io.Flushable
    public final void flush() {
        w wVar = this.C;
        byte[] bArr = kj.b.f13755a;
        synchronized (wVar) {
            wVar.b();
        }
        while (this.A.A > 0) {
            d(false);
            this.C.f16191b.flush();
        }
    }

    @Override // wj.e0
    public final void j(wj.g gVar, long j) {
        byte[] bArr = kj.b.f13755a;
        wj.g gVar2 = this.A;
        gVar2.j(gVar, j);
        while (gVar2.A >= 16384) {
            d(false);
        }
    }
}
