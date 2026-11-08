package gf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11584a;

    public a(String str) {
        fi.j.e("msg", str);
        this.f11584a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && fi.j.a(this.f11584a, ((a) obj).f11584a);
    }

    public final int hashCode() {
        return this.f11584a.hashCode();
    }

    public final String toString() {
        return m6.a.u("Error(msg=", this.f11584a, ")");
    }
}
