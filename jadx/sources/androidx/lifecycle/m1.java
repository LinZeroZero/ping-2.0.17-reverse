package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f748a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f748a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((i1) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
