package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final w.y f18305a;

    public q0(w.y yVar) {
        this.f18305a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            return Float.compare(0.0f, 0.0f) == 0 && fi.j.a(this.f18305a, ((q0) obj).f18305a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18305a.hashCode() + (Float.floatToIntBits(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f18305a + ')';
    }
}
