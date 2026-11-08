package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f16190a;

    /* renamed from: b, reason: collision with root package name */
    public final o f16191b;

    /* renamed from: c, reason: collision with root package name */
    public long f16192c;

    /* renamed from: d, reason: collision with root package name */
    public long f16193d;

    /* renamed from: e, reason: collision with root package name */
    public long f16194e;

    /* renamed from: f, reason: collision with root package name */
    public long f16195f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f16196g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16197h;

    /* renamed from: i, reason: collision with root package name */
    public final u f16198i;
    public final t j;

    /* renamed from: k, reason: collision with root package name */
    public final v f16199k;

    /* renamed from: l, reason: collision with root package name */
    public final v f16200l;

    /* renamed from: m, reason: collision with root package name */
    public int f16201m;

    /* renamed from: n, reason: collision with root package name */
    public IOException f16202n;

    public w(int i10, o oVar, boolean z10, boolean z11, jj.n nVar) {
        fi.j.e("connection", oVar);
        this.f16190a = i10;
        this.f16191b = oVar;
        this.f16195f = oVar.P.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f16196g = arrayDeque;
        this.f16198i = new u(this, oVar.O.a(), z11);
        this.j = new t(this, z10);
        this.f16199k = new v(this);
        this.f16200l = new v(this);
        if (nVar == null) {
            if (!h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (h()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(nVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean zI;
        byte[] bArr = kj.b.f13755a;
        synchronized (this) {
            try {
                u uVar = this.f16198i;
                if (uVar.A || !uVar.D) {
                    z10 = false;
                } else {
                    t tVar = this.j;
                    if (tVar.f16187z || tVar.B) {
                        z10 = true;
                    }
                }
                zI = i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            c(9, null);
        } else {
            if (zI) {
                return;
            }
            this.f16191b.p(this.f16190a);
        }
    }

    public final void b() throws IOException {
        t tVar = this.j;
        if (tVar.B) {
            throw new IOException("stream closed");
        }
        if (tVar.f16187z) {
            throw new IOException("stream finished");
        }
        if (this.f16201m != 0) {
            IOException iOException = this.f16202n;
            if (iOException != null) {
                throw iOException;
            }
            int i10 = this.f16201m;
            y3.w(i10);
            throw new b0(i10);
        }
    }

    public final void c(int i10, IOException iOException) {
        y3.A("rstStatusCode", i10);
        if (d(i10, iOException)) {
            o oVar = this.f16191b;
            oVar.getClass();
            y3.A("statusCode", i10);
            oVar.V.F(this.f16190a, i10);
        }
    }

    public final boolean d(int i10, IOException iOException) {
        byte[] bArr = kj.b.f13755a;
        synchronized (this) {
            if (this.f16201m != 0) {
                return false;
            }
            this.f16201m = i10;
            this.f16202n = iOException;
            notifyAll();
            if (this.f16198i.A) {
                if (this.j.f16187z) {
                    return false;
                }
            }
            this.f16191b.p(this.f16190a);
            return true;
        }
    }

    public final void e(int i10) {
        y3.A("errorCode", i10);
        if (d(i10, null)) {
            this.f16191b.O(this.f16190a, i10);
        }
    }

    public final synchronized int f() {
        return this.f16201m;
    }

    public final t g() {
        synchronized (this) {
            if (!this.f16197h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean h() {
        boolean z10 = (this.f16190a & 1) == 1;
        this.f16191b.getClass();
        return true == z10;
    }

    public final synchronized boolean i() {
        try {
            if (this.f16201m != 0) {
                return false;
            }
            u uVar = this.f16198i;
            if (uVar.A || uVar.D) {
                t tVar = this.j;
                if (tVar.f16187z || tVar.B) {
                    if (this.f16197h) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void j(jj.n nVar, boolean z10) {
        boolean zI;
        fi.j.e("headers", nVar);
        byte[] bArr = kj.b.f13755a;
        synchronized (this) {
            try {
                if (this.f16197h && z10) {
                    this.f16198i.getClass();
                } else {
                    this.f16197h = true;
                    this.f16196g.add(nVar);
                }
                if (z10) {
                    this.f16198i.A = true;
                }
                zI = i();
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zI) {
            return;
        }
        this.f16191b.p(this.f16190a);
    }

    public final synchronized void k(int i10) {
        y3.A("errorCode", i10);
        if (this.f16201m == 0) {
            this.f16201m = i10;
            notifyAll();
        }
    }
}
