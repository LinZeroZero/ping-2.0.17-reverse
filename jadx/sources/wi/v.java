package wi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements uh.g {

    /* renamed from: z, reason: collision with root package name */
    public final ThreadLocal f19232z;

    public v(ThreadLocal threadLocal) {
        this.f19232z = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && fi.j.a(this.f19232z, ((v) obj).f19232z);
    }

    public final int hashCode() {
        return this.f19232z.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f19232z + ')';
    }
}
