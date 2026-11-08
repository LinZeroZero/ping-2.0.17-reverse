package pg;

import ah.i;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final i f15932a;

    public d(i iVar) {
        this.f15932a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && j.a(this.f15932a, ((d) obj).f15932a);
    }

    public final int hashCode() {
        i iVar = this.f15932a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "Stopped(lastResult=" + this.f15932a + ")";
    }
}
