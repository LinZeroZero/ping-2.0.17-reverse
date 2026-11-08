package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final r1.d f10562a;

    public x(r1.d dVar) {
        this.f10562a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && fi.j.a(this.f10562a, ((x) obj).f10562a);
    }

    public final int hashCode() {
        return this.f10562a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f10562a + ')';
    }
}
