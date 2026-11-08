package rg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f16652a;

    public c(String str) {
        this.f16652a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && fi.j.a(this.f16652a, ((c) obj).f16652a);
    }

    public final int hashCode() {
        return this.f16652a.hashCode();
    }

    public final String toString() {
        return m6.a.u("Share(pingResult=", this.f16652a, ")");
    }
}
