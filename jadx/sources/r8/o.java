package r8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import rh.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Iterable, gi.a {
    public static final o A = new o(u.f16669z);

    /* renamed from: z, reason: collision with root package name */
    public final Map f16558z;

    public o(Map map) {
        this.f16558z = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return fi.j.a(this.f16558z, ((o) obj).f16558z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16558z.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f16558z;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            arrayList.add(new qh.k(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f16558z + ')';
    }
}
