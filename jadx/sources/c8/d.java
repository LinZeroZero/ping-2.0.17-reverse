package c8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f1898a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1899b;

    public d(String str, int i10) {
        this.f1898a = str;
        this.f1899b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f1899b != dVar.f1899b) {
            return false;
        }
        return this.f1898a.equals(dVar.f1898a);
    }

    public final int hashCode() {
        return (this.f1898a.hashCode() * 31) + this.f1899b;
    }
}
