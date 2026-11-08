package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: b, reason: collision with root package name */
    public static final re.d f736b = new re.d(7);

    /* renamed from: a, reason: collision with root package name */
    public final Object f737a;

    public l1() {
        this.f737a = new AtomicReference(null);
    }

    public i1 a(fi.e eVar) {
        a8.i iVar = (a8.i) this.f737a;
        String strB = eVar.b();
        if (strB != null) {
            return iVar.t(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public l1(m1 m1Var, k1 k1Var, b6.c cVar) {
        fi.j.e("store", m1Var);
        fi.j.e("factory", k1Var);
        fi.j.e("defaultCreationExtras", cVar);
        this.f737a = new a8.i(m1Var, k1Var, cVar);
    }

    public l1(s0 s0Var) {
        this.f737a = s0Var;
    }
}
