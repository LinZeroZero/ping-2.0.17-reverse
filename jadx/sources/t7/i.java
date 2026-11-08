package t7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends l {

    /* renamed from: a, reason: collision with root package name */
    public final f f17600a = f.f17594c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return this.f17600a.equals(((i) obj).f17600a);
    }

    public final int hashCode() {
        return this.f17600a.hashCode() + (i.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f17600a + '}';
    }
}
