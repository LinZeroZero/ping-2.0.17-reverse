package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.io.InterruptedIOException;
import wj.g0;
import wj.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements g0 {
    public boolean A;
    public final wj.g B = new wj.g();
    public final wj.g C = new wj.g();
    public boolean D;
    public final /* synthetic */ w E;

    /* renamed from: z, reason: collision with root package name */
    public final long f16188z;

    public u(w wVar, long j, boolean z10) {
        this.E = wVar;
        this.f16188z = j;
        this.A = z10;
    }

    @Override // wj.g0
    public final long V(wj.g gVar, long j) throws Throwable {
        Throwable b0Var;
        boolean z10;
        long jV;
        fi.j.e("sink", gVar);
        long j10 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        while (true) {
            w wVar = this.E;
            synchronized (wVar) {
                wVar.f16199k.h();
                try {
                    if (wVar.f() == 0 || this.A) {
                        b0Var = null;
                    } else {
                        b0Var = wVar.f16202n;
                        if (b0Var == null) {
                            int iF = wVar.f();
                            y3.w(iF);
                            b0Var = new b0(iF);
                        }
                    }
                    if (this.D) {
                        throw new IOException("stream closed");
                    }
                    wj.g gVar2 = this.C;
                    long j11 = gVar2.A;
                    z10 = false;
                    if (j11 > j10) {
                        jV = gVar2.V(gVar, Math.min(j, j11));
                        long j12 = wVar.f16192c + jV;
                        wVar.f16192c = j12;
                        long j13 = j12 - wVar.f16193d;
                        if (b0Var == null && j13 >= wVar.f16191b.O.a() / 2) {
                            wVar.f16191b.Q(wVar.f16190a, j13);
                            wVar.f16193d = wVar.f16192c;
                        }
                    } else {
                        if (!this.A && b0Var == null) {
                            try {
                                wVar.wait();
                                z10 = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jV = -1;
                    }
                    wVar.f16199k.k();
                } catch (Throwable th2) {
                    wVar.f16199k.k();
                    throw th2;
                }
            }
            if (!z10) {
                if (jV != -1) {
                    return jV;
                }
                if (b0Var == null) {
                    return -1L;
                }
                throw b0Var;
            }
            j10 = 0;
        }
    }

    @Override // wj.g0
    public final i0 b() {
        return this.E.f16199k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        w wVar = this.E;
        synchronized (wVar) {
            this.D = true;
            wj.g gVar = this.C;
            j = gVar.A;
            gVar.d();
            wVar.notifyAll();
        }
        if (j > 0) {
            w wVar2 = this.E;
            byte[] bArr = kj.b.f13755a;
            wVar2.f16191b.A(j);
        }
        this.E.a();
    }
}
