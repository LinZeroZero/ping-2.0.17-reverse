package tb;

import java.util.concurrent.Executor;
import qa.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements m, e, d, b {
    public final Executor A;
    public final Object B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17710z;

    public l(Executor executor, b bVar) {
        this.f17710z = 0;
        this.B = new Object();
        this.A = executor;
        this.C = bVar;
    }

    private final void c(n nVar) {
        synchronized (this.B) {
        }
        this.A.execute(new d0(this, 11, nVar));
    }

    private final void d(n nVar) {
        if (nVar.h() || nVar.f17714d) {
            return;
        }
        synchronized (this.B) {
        }
        this.A.execute(new d0(this, 12, nVar));
    }

    private final void e(n nVar) {
        if (nVar.h()) {
            synchronized (this.B) {
            }
            this.A.execute(new d0(this, 13, nVar));
        }
    }

    @Override // tb.m
    public final void a(n nVar) {
        switch (this.f17710z) {
            case 0:
                if (nVar.f17714d) {
                    synchronized (this.B) {
                    }
                    this.A.execute(new ac.f(29, this));
                    return;
                }
                return;
            case 1:
                c(nVar);
                return;
            case 2:
                d(nVar);
                return;
            case 3:
                e(nVar);
                return;
            default:
                this.A.execute(new d0(this, 14, nVar));
                return;
        }
    }

    @Override // tb.e
    public void b(Object obj) {
        ((n) this.C).k(obj);
    }

    @Override // tb.b
    public void h() {
        ((n) this.C).l();
    }

    @Override // tb.d
    public void t(Exception exc) {
        ((n) this.C).j(exc);
    }

    public l(Executor executor, c cVar) {
        this.f17710z = 1;
        this.B = new Object();
        this.A = executor;
        this.C = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f17710z = 2;
        this.B = new Object();
        this.A = executor;
        this.C = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f17710z = 3;
        this.B = new Object();
        this.A = executor;
        this.C = eVar;
    }

    public l(Executor executor, g gVar, n nVar) {
        this.f17710z = 4;
        this.A = executor;
        this.B = gVar;
        this.C = nVar;
    }
}
