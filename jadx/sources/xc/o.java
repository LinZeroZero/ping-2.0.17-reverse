package xc;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends f {
    public final transient Object C;

    public o(Object obj) {
        this.C = obj;
    }

    @Override // xc.a
    public final int a(Object[] objArr) {
        objArr[0] = this.C;
        return 1;
    }

    @Override // xc.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.C.equals(obj);
    }

    @Override // xc.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.C.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this.C);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.C.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 2);
        sb2.append('[');
        sb2.append(string);
        sb2.append(']');
        return sb2.toString();
    }
}
