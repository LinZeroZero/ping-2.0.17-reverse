package i8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public final d2.b f12192a;

    public f(d2.b bVar) {
        this.f12192a = bVar;
    }

    @Override // i8.h
    public final d2.b a() {
        return this.f12192a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && fi.j.a(this.f12192a, ((f) obj).f12192a);
    }

    public final int hashCode() {
        d2.b bVar = this.f12192a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f12192a + ')';
    }
}
