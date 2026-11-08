package d;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends rj.l {

    /* renamed from: d, reason: collision with root package name */
    public final a f9860d;

    public n(a aVar) {
        this.f9860d = aVar;
    }

    public final void Q(Object obj) {
        a0 a0Var;
        f.e eVar = this.f9860d.f9852a;
        if (eVar != null) {
            eVar.Q("android.permission.POST_NOTIFICATIONS");
            a0Var = a0.f16102a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
