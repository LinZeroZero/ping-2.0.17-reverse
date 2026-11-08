package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final z f11389a;

    public e(z zVar) {
        this.f11389a = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && fi.j.a(this.f11389a, ((e) obj).f11389a);
    }

    public final int hashCode() {
        return this.f11389a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f11389a + ", loaderKey=null)";
    }
}
