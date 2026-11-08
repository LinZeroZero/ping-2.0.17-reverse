package wj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m implements e0 {

    /* renamed from: z, reason: collision with root package name */
    public final e0 f19274z;

    public m(e0 e0Var) {
        fi.j.e("delegate", e0Var);
        this.f19274z = e0Var;
    }

    @Override // wj.e0
    public final i0 b() {
        return this.f19274z.b();
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f19274z.close();
    }

    @Override // wj.e0, java.io.Flushable
    public void flush() {
        this.f19274z.flush();
    }

    @Override // wj.e0
    public void j(g gVar, long j) {
        this.f19274z.j(gVar, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f19274z + ')';
    }
}
