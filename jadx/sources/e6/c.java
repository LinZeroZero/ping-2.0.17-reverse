package e6;

import androidx.lifecycle.a1;
import androidx.lifecycle.i1;
import na.d;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c extends i1 {

    /* renamed from: d, reason: collision with root package name */
    public static final a1 f10807d = new a1(2);

    /* renamed from: b, reason: collision with root package name */
    public final s0 f10808b = new s0(0);

    /* renamed from: c, reason: collision with root package name */
    public boolean f10809c = false;

    @Override // androidx.lifecycle.i1
    public final void d() {
        s0 s0Var = this.f10808b;
        int iF = s0Var.f();
        for (int i10 = 0; i10 < iF; i10++) {
            a aVar = (a) s0Var.g(i10);
            d dVar = aVar.f10803l;
            dVar.a();
            dVar.f14634c = true;
            b bVar = aVar.f10805n;
            if (bVar != null) {
                aVar.i(bVar);
            }
            a aVar2 = dVar.f14632a;
            if (aVar2 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (aVar2 != aVar) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            dVar.f14632a = null;
            if (bVar != null) {
                boolean z10 = bVar.A;
            }
            dVar.f14635d = true;
            dVar.f14633b = false;
            dVar.f14634c = false;
            dVar.f14636e = false;
        }
        int i11 = s0Var.C;
        Object[] objArr = s0Var.B;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        s0Var.C = 0;
        s0Var.f17265z = false;
    }
}
