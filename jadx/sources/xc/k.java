package xc;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends f {
    public final transient m C;
    public final transient l D;

    public k(m mVar, l lVar) {
        this.C = mVar;
        this.D = lVar;
    }

    @Override // xc.a
    public final int a(Object[] objArr) {
        return this.D.a(objArr);
    }

    @Override // xc.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.C.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.D.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.C.F;
    }
}
