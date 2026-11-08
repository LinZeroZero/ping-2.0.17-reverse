package i8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final d2.b f12193a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.p f12194b;

    public g(d2.b bVar, r8.p pVar) {
        this.f12193a = bVar;
        this.f12194b = pVar;
    }

    @Override // i8.h
    public final d2.b a() {
        return this.f12193a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.f12193a, gVar.f12193a) && fi.j.a(this.f12194b, gVar.f12194b);
    }

    public final int hashCode() {
        return this.f12194b.hashCode() + (this.f12193a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f12193a + ", result=" + this.f12194b + ')';
    }
}
