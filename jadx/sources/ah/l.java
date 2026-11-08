package ah;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f466a;

    /* renamed from: b, reason: collision with root package name */
    public final int f467b;

    public l(int i10, List list) {
        this.f466a = list;
        this.f467b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return fi.j.a(this.f466a, lVar.f466a) && this.f467b == lVar.f467b;
    }

    public final int hashCode() {
        return (this.f466a.hashCode() * 31) + this.f467b;
    }

    public final String toString() {
        return "PingTabState(titles=" + this.f466a + ", currentIndex=" + this.f467b + ")";
    }
}
