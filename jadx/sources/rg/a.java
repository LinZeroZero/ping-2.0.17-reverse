package rg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements ch.i {

    /* renamed from: a, reason: collision with root package name */
    public final String f16650a;

    public a(String str) {
        this.f16650a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && fi.j.a(this.f16650a, ((a) obj).f16650a);
    }

    public final int hashCode() {
        return this.f16650a.hashCode();
    }

    public final String toString() {
        return m6.a.u("ShareResult(csvContent=", this.f16650a, ")");
    }
}
