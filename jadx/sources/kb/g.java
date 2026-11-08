package kb;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Object f13702z;

    public g(Object obj) {
        this.f13702z = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return a.h(this.f13702z, ((g) obj).f13702z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13702z});
    }

    public final String toString() {
        return m6.a.u("Suppliers.ofInstance(", this.f13702z.toString(), ")");
    }
}
