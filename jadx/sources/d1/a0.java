package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements q1.c {

    /* renamed from: z, reason: collision with root package name */
    public final x f9868z;

    public a0(x xVar) {
        this.f9868z = xVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return fi.j.a(this.f9868z, ((a0) obj).f9868z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9868z.hashCode() * 31;
    }
}
