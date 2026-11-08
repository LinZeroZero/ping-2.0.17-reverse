package e6;

import androidx.lifecycle.a0;
import androidx.lifecycle.m0;
import androidx.lifecycle.n0;
import na.d;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends m0 {

    /* renamed from: l, reason: collision with root package name */
    public final d f10803l;

    /* renamed from: m, reason: collision with root package name */
    public a0 f10804m;

    /* renamed from: n, reason: collision with root package name */
    public b f10805n;

    public a(d dVar) {
        this.f10803l = dVar;
        if (dVar.f14632a != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        dVar.f14632a = this;
    }

    @Override // androidx.lifecycle.m0
    public final void f() {
        d dVar = this.f10803l;
        dVar.f14633b = true;
        dVar.f14635d = false;
        dVar.f14634c = false;
        dVar.f14640i.drainPermits();
        dVar.a();
        dVar.f14638g = new f6.a(dVar);
        dVar.b();
    }

    @Override // androidx.lifecycle.m0
    public final void g() {
        this.f10803l.f14633b = false;
    }

    @Override // androidx.lifecycle.m0
    public final void i(n0 n0Var) {
        super.i(n0Var);
        this.f10804m = null;
        this.f10805n = null;
    }

    public final void k() {
        a0 a0Var = this.f10804m;
        b bVar = this.f10805n;
        if (a0Var == null || bVar == null) {
            return;
        }
        super.i(bVar);
        d(a0Var, bVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        f.n(this.f10803l, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
