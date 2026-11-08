package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18793a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18794b;

    public o1(Object obj, Object obj2) {
        this.f18793a = obj;
        this.f18794b = obj2;
    }

    @Override // w.n1
    public final boolean a(Enum r22, Enum r32) {
        return r22.equals(b()) && r32.equals(c());
    }

    @Override // w.n1
    public final Object b() {
        return this.f18793a;
    }

    @Override // w.n1
    public final Object c() {
        return this.f18794b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return fi.j.a(this.f18793a, n1Var.b()) && fi.j.a(this.f18794b, n1Var.c());
    }

    public final int hashCode() {
        Object obj = this.f18793a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f18794b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
