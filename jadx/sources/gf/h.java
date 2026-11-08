package gf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f11593a;

    public h(String str) {
        this.f11593a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && fi.j.a(this.f11593a, ((h) obj).f11593a);
    }

    public final int hashCode() {
        String str = this.f11593a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return m6.a.u("Error(message=", this.f11593a, ")");
    }
}
