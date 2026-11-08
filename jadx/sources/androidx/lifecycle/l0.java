package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class l0 extends m0 {

    /* renamed from: l, reason: collision with root package name */
    public r.f f735l = new r.f();

    @Override // androidx.lifecycle.m0
    public void f() {
        Iterator it = this.f735l.iterator();
        while (true) {
            r.b bVar = (r.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            k0 k0Var = (k0) ((Map.Entry) bVar.next()).getValue();
            k0Var.f733z.e(k0Var);
        }
    }

    @Override // androidx.lifecycle.m0
    public void g() {
        Iterator it = this.f735l.iterator();
        while (true) {
            r.b bVar = (r.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            k0 k0Var = (k0) ((Map.Entry) bVar.next()).getValue();
            k0Var.f733z.i(k0Var);
        }
    }
}
