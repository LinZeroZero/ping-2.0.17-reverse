package q6;

import fi.j;
import j$.util.Objects;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f16012a;

    public b(List list) {
        j.e("topics", list);
        this.f16012a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        List list = this.f16012a;
        int size = list.size();
        List list2 = ((b) obj).f16012a;
        if (size != list2.size()) {
            return false;
        }
        return new HashSet(list).equals(new HashSet(list2));
    }

    public final int hashCode() {
        return Objects.hash(this.f16012a);
    }

    public final String toString() {
        return "Topics=" + this.f16012a;
    }
}
