package jb;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends b0 {
    public final transient Object B;

    public f0(Object obj) {
        this.B = obj;
    }

    @Override // jb.w
    public final int a(Object[] objArr) {
        objArr[0] = this.B;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.B.equals(obj);
    }

    @Override // jb.b0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.B.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new c0(this.B);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return m6.a.u("[", this.B.toString(), "]");
    }
}
