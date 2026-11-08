package g6;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.j1;
import androidx.lifecycle.k1;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements androidx.lifecycle.a0, n1, androidx.lifecycle.n, a7.e {
    public t A;
    public final Bundle B;
    public androidx.lifecycle.s C;
    public final m D;
    public final String E;
    public final Bundle F;
    public final j6.c G = new j6.c(this);

    /* renamed from: z, reason: collision with root package name */
    public final c9.k f11465z;

    public i(c9.k kVar, t tVar, Bundle bundle, androidx.lifecycle.s sVar, m mVar, String str, Bundle bundle2) {
        this.f11465z = kVar;
        this.A = tVar;
        this.B = bundle;
        this.C = sVar;
        this.D = mVar;
        this.E = str;
        this.F = bundle2;
        qh.a.d(new a0.e(9, this));
    }

    public final void b(androidx.lifecycle.s sVar) {
        j6.c cVar = this.G;
        cVar.getClass();
        cVar.f13174k = sVar;
        cVar.b();
    }

    @Override // androidx.lifecycle.n
    public final k1 c() {
        return this.G.f13175l;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    @Override // androidx.lifecycle.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b6.e d() {
        Application application;
        j6.c cVar = this.G;
        cVar.getClass();
        b6.e eVar = new b6.e(0);
        pc.e eVar2 = b1.f695a;
        i iVar = cVar.f13165a;
        LinkedHashMap linkedHashMap = eVar.f1255a;
        linkedHashMap.put(eVar2, iVar);
        linkedHashMap.put(b1.f696b, iVar);
        Bundle bundleA = cVar.a();
        if (bundleA != null) {
            linkedHashMap.put(b1.f697c, bundleA);
        }
        c9.k kVar = this.f11465z;
        if (kVar == null) {
            application = null;
        } else {
            Context context = kVar.f1967z;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            linkedHashMap.put(j1.f731e, application2);
        }
        return eVar;
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            Bundle bundle = iVar.B;
            if (fi.j.a(this.E, iVar.E) && fi.j.a(this.A, iVar.A) && fi.j.a(this.G.j, iVar.G.j) && fi.j.a(g(), iVar.g())) {
                Bundle bundle2 = this.B;
                if (fi.j.a(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!fi.j.a(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.lifecycle.n1
    public final m1 f() {
        j6.c cVar = this.G;
        if (!cVar.f13173i) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (cVar.j.C == androidx.lifecycle.s.f751z) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        m mVar = cVar.f13169e;
        if (mVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String str = cVar.f13170f;
        fi.j.e("backStackEntryId", str);
        LinkedHashMap linkedHashMap = mVar.f11480b;
        m1 m1Var = (m1) linkedHashMap.get(str);
        if (m1Var != null) {
            return m1Var;
        }
        m1 m1Var2 = new m1();
        linkedHashMap.put(str, m1Var2);
        return m1Var2;
    }

    @Override // a7.e
    public final u0.l g() {
        return (u0.l) this.G.f13172h.A;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.A.hashCode() + (this.E.hashCode() * 31);
        Bundle bundle = this.B;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i10 = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return g().hashCode() + ((this.G.j.hashCode() + (iHashCode * 31)) * 31);
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        return this.G.j;
    }

    public final String toString() {
        return this.G.toString();
    }
}
