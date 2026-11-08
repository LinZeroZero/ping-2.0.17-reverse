package xc;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends d {
    public final transient Object[] B;
    public final transient int C;
    public final transient int D;

    public l(Object[] objArr, int i10, int i11) {
        this.B = objArr;
        this.C = i10;
        this.D = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        v8.a.e(i10, this.D);
        Object obj = this.B[(i10 * 2) + this.C];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.D;
    }
}
