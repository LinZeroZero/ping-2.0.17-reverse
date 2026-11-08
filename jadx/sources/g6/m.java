package g6;

import androidx.lifecycle.i1;
import androidx.lifecycle.m1;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends i1 {

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f11480b = new LinkedHashMap();

    @Override // androidx.lifecycle.i1
    public final void d() {
        LinkedHashMap linkedHashMap = this.f11480b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((m1) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        int iIdentityHashCode = System.identityHashCode(this);
        u6.v.q(16);
        sb2.append(qh.a.g(16, iIdentityHashCode & 4294967295L));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f11480b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
