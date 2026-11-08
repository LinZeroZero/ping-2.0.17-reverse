package i8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends h {

    /* renamed from: a, reason: collision with root package name */
    public final d2.b f12190a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.e f12191b;

    public e(d2.b bVar, r8.e eVar) {
        this.f12190a = bVar;
        this.f12191b = eVar;
    }

    @Override // i8.h
    public final d2.b a() {
        return this.f12190a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return fi.j.a(this.f12190a, eVar.f12190a) && fi.j.a(this.f12191b, eVar.f12191b);
    }

    public final int hashCode() {
        d2.b bVar = this.f12190a;
        return this.f12191b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f12190a + ", result=" + this.f12191b + ')';
    }
}
