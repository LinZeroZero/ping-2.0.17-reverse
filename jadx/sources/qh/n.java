package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Object f16110z;

    public /* synthetic */ n(Object obj) {
        this.f16110z = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof m) {
            return ((m) obj).f16109z;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return fi.j.a(this.f16110z, ((n) obj).f16110z);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f16110z;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f16110z;
        if (obj instanceof m) {
            return ((m) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
