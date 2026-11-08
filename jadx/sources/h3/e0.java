package h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f11796a;

    /* renamed from: b, reason: collision with root package name */
    public final r f11797b;

    public e0(c3.g gVar, r rVar) {
        this.f11796a = gVar;
        this.f11797b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return fi.j.a(this.f11796a, e0Var.f11796a) && fi.j.a(this.f11797b, e0Var.f11797b);
    }

    public final int hashCode() {
        return this.f11797b.hashCode() + (this.f11796a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f11796a) + ", offsetMapping=" + this.f11797b + ')';
    }
}
