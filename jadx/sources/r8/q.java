package r8;

import java.util.Map;
import rh.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final q f16566b = new q(u.f16669z);

    /* renamed from: a, reason: collision with root package name */
    public final Map f16567a;

    public q(Map map) {
        this.f16567a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return fi.j.a(this.f16567a, ((q) obj).f16567a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16567a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f16567a + ')';
    }
}
