package nj;

import gd.p;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import jj.a0;
import jj.v;
import rh.r;
import rj.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements Cloneable {
    public final p A;
    public final com.google.android.gms.internal.ads.i B;
    public final g C;
    public final AtomicBoolean D;
    public Object E;
    public d F;
    public j G;
    public b2.a H;
    public boolean I;
    public boolean J;
    public boolean K;
    public volatile boolean L;
    public volatile b2.a M;
    public volatile j N;

    /* renamed from: z, reason: collision with root package name */
    public final v f14786z;

    public h(v vVar, p pVar) {
        fi.j.e("originalRequest", pVar);
        this.f14786z = vVar;
        this.A = pVar;
        this.B = (com.google.android.gms.internal.ads.i) vVar.A.A;
        vVar.D.getClass();
        g gVar = new g(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        gVar.g(0);
        this.C = gVar;
        this.D = new AtomicBoolean();
        this.K = true;
    }

    public static final String a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hVar.L ? "canceled " : "");
        sb2.append("call");
        sb2.append(" to ");
        sb2.append(((jj.p) hVar.A.B).g());
        return sb2.toString();
    }

    public final void b(j jVar) {
        byte[] bArr = kj.b.f13755a;
        if (this.G != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.G = jVar;
        jVar.f14801p.add(new f(this, this.E));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        byte[] bArr = kj.b.f13755a;
        j jVar = this.G;
        if (jVar != null) {
            synchronized (jVar) {
                socketJ = j();
            }
            if (this.G == null) {
                if (socketJ != null) {
                    kj.b.e(socketJ);
                }
            } else if (socketJ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.C.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            fi.j.b(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.L) {
            return;
        }
        this.L = true;
        b2.a aVar = this.M;
        if (aVar != null) {
            ((oj.c) aVar.f1152d).cancel();
        }
        j jVar = this.N;
        if (jVar == null || (socket = jVar.f14789c) == null) {
            return;
        }
        kj.b.e(socket);
    }

    public final Object clone() {
        return new h(this.f14786z, this.A);
    }

    public final void d(jj.e eVar) {
        e eVar2;
        if (!this.D.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        n nVar = n.f16739a;
        this.E = n.f16739a.g();
        a8.i iVar = this.f14786z.f13539z;
        e eVar3 = new e(this, eVar);
        iVar.getClass();
        synchronized (iVar) {
            ((ArrayDeque) iVar.B).add(eVar3);
            String str = ((jj.p) this.A.B).f13498d;
            Iterator it = ((ArrayDeque) iVar.C).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) iVar.B).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            eVar2 = null;
                            break;
                        } else {
                            eVar2 = (e) it2.next();
                            if (fi.j.a(((jj.p) eVar2.B.A.B).f13498d, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    eVar2 = (e) it.next();
                    if (fi.j.a(((jj.p) eVar2.B.A.B).f13498d, str)) {
                        break;
                    }
                }
            }
            if (eVar2 != null) {
                eVar3.A = eVar2.A;
            }
        }
        iVar.x();
    }

    public final void e(boolean z10) {
        b2.a aVar;
        synchronized (this) {
            if (!this.K) {
                throw new IllegalStateException("released");
            }
        }
        if (z10 && (aVar = this.M) != null) {
            ((oj.c) aVar.f1152d).cancel();
            ((h) aVar.f1150b).g(aVar, true, true, null);
        }
        this.H = null;
    }

    public final a0 f() {
        ArrayList arrayList = new ArrayList();
        r.G0(this.f14786z.B, arrayList);
        arrayList.add(new gg.a(2, this.f14786z));
        arrayList.add(new gg.a(this.f14786z.I));
        arrayList.add(new lj.b());
        arrayList.add(a.f14773a);
        r.G0(this.f14786z.C, arrayList);
        arrayList.add(new oj.a());
        p pVar = this.A;
        v vVar = this.f14786z;
        try {
            try {
                a0 a0VarB = new oj.e(this, arrayList, 0, null, pVar, vVar.U, vVar.V, vVar.W).b(this.A);
                if (this.L) {
                    kj.b.d(a0VarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return a0VarB;
            } catch (IOException e10) {
                IOException iOExceptionI = i(e10);
                fi.j.c("null cannot be cast to non-null type kotlin.Throwable", iOExceptionI);
                throw iOExceptionI;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                i(null);
            }
            throw th2;
        }
    }

    public final IOException g(b2.a aVar, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        fi.j.e("exchange", aVar);
        if (aVar.equals(this.M)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.I) {
                            if (z11 || !this.J) {
                                z13 = false;
                            }
                        }
                        if (z10) {
                            this.I = false;
                        }
                        if (z11) {
                            this.J = false;
                        }
                        boolean z14 = this.I;
                        boolean z15 = (z14 || this.J) ? false : true;
                        if (!z14 && !this.J) {
                            if (!this.K) {
                                z12 = true;
                            }
                        }
                        z13 = z12;
                        z12 = z15;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    if (z11) {
                    }
                    z13 = false;
                }
            }
            if (z12) {
                this.M = null;
                j jVar = this.G;
                if (jVar != null) {
                    jVar.h();
                }
            }
            if (z13) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.K) {
                this.K = false;
                if (!this.I) {
                    if (!this.J) {
                        z10 = true;
                    }
                }
            }
        }
        return z10 ? c(iOException) : iOException;
    }

    public final Socket j() {
        j jVar = this.G;
        fi.j.b(jVar);
        byte[] bArr = kj.b.f13755a;
        ArrayList arrayList = jVar.f14801p;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i10 = -1;
                break;
            }
            Object obj = arrayList.get(i11);
            i11++;
            if (fi.j.a(((Reference) obj).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.G = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        jVar.f14802q = System.nanoTime();
        com.google.android.gms.internal.ads.i iVar = this.B;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) iVar.f4452e;
        mj.c cVar = (mj.c) iVar.f4450c;
        byte[] bArr2 = kj.b.f13755a;
        if (!jVar.j) {
            cVar.c((mj.b) iVar.f4451d, 0L);
            return null;
        }
        jVar.j = true;
        concurrentLinkedQueue.remove(jVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = jVar.f14790d;
        fi.j.b(socket);
        return socket;
    }
}
