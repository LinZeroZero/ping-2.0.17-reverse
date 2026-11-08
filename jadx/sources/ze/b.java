package ze;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f20615a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20616b;

    public b(Set set, c cVar) {
        this.f20615a = a(set);
        this.f20616b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f20613a);
            sb2.append('/');
            sb2.append(aVar.f20614b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }
}
