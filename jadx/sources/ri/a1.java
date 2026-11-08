package ri;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a1 extends f1 {
    public final boolean B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(y0 y0Var) {
        super(true);
        boolean z10 = true;
        L(y0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1.A;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        k kVar = jVar instanceof k ? (k) jVar : null;
        if (kVar == null) {
            z10 = false;
            break;
        }
        f1 f1VarJ = kVar.j();
        while (!f1VarJ.G()) {
            j jVar2 = (j) atomicReferenceFieldUpdater.get(f1VarJ);
            k kVar2 = jVar2 instanceof k ? (k) jVar2 : null;
            if (kVar2 == null) {
                z10 = false;
                break;
            }
            f1VarJ = kVar2.j();
        }
        this.B = z10;
    }

    @Override // ri.f1
    public final boolean G() {
        return this.B;
    }

    @Override // ri.f1
    public final boolean H() {
        return true;
    }
}
