package wc;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements d, Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Object f19191z;

    public g(Object obj) {
        this.f19191z = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return v6.b.h(this.f19191z, ((g) obj).f19191z);
        }
        return false;
    }

    @Override // wc.d
    public final Object get() {
        return this.f19191z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19191z});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19191z);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 22);
        sb2.append("Suppliers.ofInstance(");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }
}
