package ra;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements pa.b {
    public static final n A = new n(null);

    /* renamed from: z, reason: collision with root package name */
    public final String f16608z;

    public /* synthetic */ n(String str) {
        this.f16608z = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return y.m(this.f16608z, ((n) obj).f16608z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16608z});
    }
}
