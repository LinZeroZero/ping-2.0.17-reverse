package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n0 implements Runnable, Comparable, i0 {
    public int A = -1;
    private volatile Object _heap;

    /* renamed from: z, reason: collision with root package name */
    public long f16689z;

    public n0(long j) {
        this.f16689z = j;
    }

    @Override // ri.i0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                f7.a aVar = w.f16702b;
                if (obj == aVar) {
                    return;
                }
                o0 o0Var = obj instanceof o0 ? (o0) obj : null;
                if (o0Var != null) {
                    o0Var.b(this);
                }
                this._heap = aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final wi.w c() {
        Object obj = this._heap;
        if (obj instanceof wi.w) {
            return (wi.w) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f16689z - ((n0) obj).f16689z;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final int d(long j, o0 o0Var, p0 p0Var) {
        synchronized (this) {
            if (this._heap == w.f16702b) {
                return 2;
            }
            synchronized (o0Var) {
                try {
                    n0[] n0VarArr = o0Var.f19234a;
                    n0 n0Var = n0VarArr != null ? n0VarArr[0] : null;
                    if (p0.H.get(p0Var) == 1) {
                        return 1;
                    }
                    if (n0Var == null) {
                        o0Var.f16692c = j;
                    } else {
                        long j10 = n0Var.f16689z;
                        if (j10 - j < 0) {
                            j = j10;
                        }
                        if (j - o0Var.f16692c > 0) {
                            o0Var.f16692c = j;
                        }
                    }
                    long j11 = this.f16689z;
                    long j12 = o0Var.f16692c;
                    if (j11 - j12 < 0) {
                        this.f16689z = j12;
                    }
                    o0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void e(o0 o0Var) {
        if (this._heap == w.f16702b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = o0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f16689z + ']';
    }
}
