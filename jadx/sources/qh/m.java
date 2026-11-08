package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Throwable f16109z;

    public m(Throwable th2) {
        fi.j.e("exception", th2);
        this.f16109z = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return fi.j.a(this.f16109z, ((m) obj).f16109z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16109z.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f16109z + ')';
    }
}
