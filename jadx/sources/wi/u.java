package wi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements uh.f {
    public final ThreadLocal A;
    public final v B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f19231z;

    public u(Object obj, ThreadLocal threadLocal) {
        this.f19231z = obj;
        this.A = threadLocal;
        this.B = new v(threadLocal);
    }

    @Override // uh.h
    public final uh.h F(uh.g gVar) {
        return this.B.equals(gVar) ? uh.i.f18238z : this;
    }

    @Override // uh.h
    public final uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    public final void a(Object obj) {
        this.A.set(obj);
    }

    public final Object b(uh.h hVar) {
        ThreadLocal threadLocal = this.A;
        Object obj = threadLocal.get();
        threadLocal.set(this.f19231z);
        return obj;
    }

    @Override // uh.f
    public final uh.g getKey() {
        return this.B;
    }

    @Override // uh.h
    public final uh.f n(uh.g gVar) {
        if (this.B.equals(gVar)) {
            return this;
        }
        return null;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f19231z + ", threadLocal = " + this.A + ')';
    }
}
