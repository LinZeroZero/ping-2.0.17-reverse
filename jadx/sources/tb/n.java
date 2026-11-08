package tb;

import com.google.android.gms.internal.ads.db;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17711a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final db f17712b = new db(9);

    /* renamed from: c, reason: collision with root package name */
    public boolean f17713c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f17714d;

    /* renamed from: e, reason: collision with root package name */
    public Object f17715e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f17716f;

    public final void a(Executor executor, d dVar) {
        this.f17712b.h(new l(executor, dVar));
        o();
    }

    public final void b(Executor executor, e eVar) {
        this.f17712b.h(new l(executor, eVar));
        o();
    }

    public final n c(Executor executor, a aVar) {
        n nVar = new n();
        this.f17712b.h(new k(executor, aVar, nVar, 0));
        o();
        return nVar;
    }

    public final n d(Executor executor, a aVar) {
        n nVar = new n();
        this.f17712b.h(new k(executor, aVar, nVar, 1));
        o();
        return nVar;
    }

    public final Exception e() {
        Exception exc;
        synchronized (this.f17711a) {
            exc = this.f17716f;
        }
        return exc;
    }

    public final Object f() {
        Object obj;
        synchronized (this.f17711a) {
            try {
                y.k("Task is not yet complete", this.f17713c);
                if (this.f17714d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f17716f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f17715e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final boolean g() {
        boolean z10;
        synchronized (this.f17711a) {
            z10 = this.f17713c;
        }
        return z10;
    }

    public final boolean h() {
        boolean z10;
        synchronized (this.f17711a) {
            try {
                z10 = false;
                if (this.f17713c && !this.f17714d && this.f17716f == null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    public final n i(Executor executor, g gVar) {
        n nVar = new n();
        this.f17712b.h(new l(executor, gVar, nVar));
        o();
        return nVar;
    }

    public final void j(Exception exc) {
        y.j("Exception must not be null", exc);
        synchronized (this.f17711a) {
            n();
            this.f17713c = true;
            this.f17716f = exc;
        }
        this.f17712b.k(this);
    }

    public final void k(Object obj) {
        synchronized (this.f17711a) {
            n();
            this.f17713c = true;
            this.f17715e = obj;
        }
        this.f17712b.k(this);
    }

    public final void l() {
        synchronized (this.f17711a) {
            try {
                if (this.f17713c) {
                    return;
                }
                this.f17713c = true;
                this.f17714d = true;
                this.f17712b.k(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean m(Object obj) {
        synchronized (this.f17711a) {
            try {
                if (this.f17713c) {
                    return false;
                }
                this.f17713c = true;
                this.f17715e = obj;
                this.f17712b.k(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        if (this.f17713c) {
            int i10 = com.google.android.gms.internal.ads.b.f2638z;
            if (!g()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excE = e();
        }
    }

    public final void o() {
        synchronized (this.f17711a) {
            try {
                if (this.f17713c) {
                    this.f17712b.k(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
