package ng;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final List f14714a;

    public p(List list) {
        fi.j.e("items", list);
        this.f14714a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && fi.j.a(this.f14714a, ((p) obj).f14714a);
    }

    public final int hashCode() {
        return this.f14714a.hashCode();
    }

    public final String toString() {
        return "Success(items=" + this.f14714a + ")";
    }
}
