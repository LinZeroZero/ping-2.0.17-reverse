package b9;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends x {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1327a;

    public m(ArrayList arrayList) {
        this.f1327a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        return this.f1327a.equals(((m) ((x) obj)).f1327a);
    }

    public final int hashCode() {
        return this.f1327a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f1327a + "}";
    }
}
