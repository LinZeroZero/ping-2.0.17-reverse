package e2;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 implements Iterator, gi.a {
    public final Iterator A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10719z = 0;

    public f0(i1.e eVar) {
        i1.n[] nVarArr = new i1.n[8];
        for (int i10 = 0; i10 < 8; i10++) {
            nVarArr[i10] = new i1.p(this);
        }
        this.A = new i1.f(eVar, nVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10719z) {
            case 0:
                return this.A.hasNext();
            default:
                return ((i1.f) this.A).B;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10719z) {
            case 0:
                return (i0) this.A.next();
            default:
                return (Map.Entry) ((i1.f) this.A).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10719z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((i1.f) this.A).remove();
                return;
        }
    }

    public f0(g0 g0Var) {
        this.A = g0Var.I.iterator();
    }
}
