package u5;

import android.util.Log;
import androidx.lifecycle.a1;
import androidx.lifecycle.i1;
import androidx.lifecycle.m1;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends i1 {

    /* renamed from: h, reason: collision with root package name */
    public static final a1 f17991h = new a1(3);

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17995e;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f17992b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f17993c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f17994d = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public boolean f17996f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17997g = false;

    public g0(boolean z10) {
        this.f17995e = z10;
    }

    @Override // androidx.lifecycle.i1
    public final void d() {
        if (e0.G(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f17996f = true;
    }

    public final void e(r rVar) {
        if (e0.G(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + rVar);
        }
        f(rVar.D);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            g0 g0Var = (g0) obj;
            if (this.f17992b.equals(g0Var.f17992b) && this.f17993c.equals(g0Var.f17993c) && this.f17994d.equals(g0Var.f17994d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str) {
        HashMap map = this.f17993c;
        g0 g0Var = (g0) map.get(str);
        if (g0Var != null) {
            g0Var.d();
            map.remove(str);
        }
        HashMap map2 = this.f17994d;
        m1 m1Var = (m1) map2.get(str);
        if (m1Var != null) {
            m1Var.a();
            map2.remove(str);
        }
    }

    public final void g(r rVar) {
        if (this.f17997g) {
            if (e0.G(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f17992b.remove(rVar.D) == null || !e0.G(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + rVar);
        }
    }

    public final int hashCode() {
        return this.f17994d.hashCode() + ((this.f17993c.hashCode() + (this.f17992b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f17992b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f17993c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f17994d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
