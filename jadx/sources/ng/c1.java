package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 implements ch.i {

    /* renamed from: a, reason: collision with root package name */
    public final String f14673a;

    public c1(String str) {
        this.f14673a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && fi.j.a(this.f14673a, ((c1) obj).f14673a);
    }

    public final int hashCode() {
        return this.f14673a.hashCode();
    }

    public final String toString() {
        return m6.a.u("ShareResult(csvContent=", this.f14673a, ")");
    }
}
