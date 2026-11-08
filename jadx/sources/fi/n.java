package fi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Class f11140a;

    public n(Class cls) {
        j.e("jClass", cls);
        this.f11140a = cls;
    }

    @Override // fi.d
    public final Class a() {
        return this.f11140a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return j.a(this.f11140a, ((n) obj).f11140a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11140a.hashCode();
    }

    public final String toString() {
        return this.f11140a.toString() + " (Kotlin reflection is not available)";
    }
}
