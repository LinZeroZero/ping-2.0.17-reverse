package i1;

import e2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends n {
    public final f0 C;

    public p(f0 f0Var) {
        this.C = f0Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.B;
        this.B = i10 + 2;
        Object[] objArr = this.f12163z;
        return new b(this.C, objArr[i10], objArr[i10 + 1]);
    }
}
