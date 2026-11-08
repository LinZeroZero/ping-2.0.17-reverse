package nj;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import jj.p;
import jj.v;
import rj.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public volatile AtomicInteger A = new AtomicInteger(0);
    public final /* synthetic */ h B;

    /* renamed from: z, reason: collision with root package name */
    public final jj.e f14783z;

    public e(h hVar, jj.e eVar) {
        this.B = hVar;
        this.f14783z = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v vVar;
        String strConcat = "OkHttp ".concat(((p) this.B.A.B).g());
        h hVar = this.B;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            hVar.C.h();
            boolean z10 = false;
            try {
                try {
                } catch (Throwable th2) {
                    hVar.f14786z.f13539z.l(this);
                    throw th2;
                }
            } catch (IOException e10) {
                e = e10;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                this.f14783z.e(hVar.f());
                vVar = hVar.f14786z;
            } catch (IOException e11) {
                e = e11;
                z10 = true;
                if (z10) {
                    n nVar = n.f16739a;
                    n nVar2 = n.f16739a;
                    String str = "Callback failure for " + h.a(hVar);
                    nVar2.getClass();
                    n.i(4, str, e);
                } else {
                    this.f14783z.b(hVar, e);
                }
                vVar = hVar.f14786z;
                vVar.f13539z.l(this);
            } catch (Throwable th4) {
                th = th4;
                z10 = true;
                hVar.cancel();
                if (!z10) {
                    IOException iOException = new IOException("canceled due to " + th);
                    qh.a.a(iOException, th);
                    this.f14783z.b(hVar, iOException);
                }
                throw th;
            }
            vVar.f13539z.l(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
