package kb;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends n {
    public static final y D = new y(0, new Object[0]);
    public final transient Object[] B;
    public final transient int C;

    public y(int i10, Object[] objArr) {
        this.B = objArr;
        this.C = i10;
    }

    @Override // kb.n, kb.i
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i10 = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // kb.i
    public final int b() {
        return this.C;
    }

    @Override // kb.i
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a.e(i10, this.C);
        Object obj = this.B[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // kb.i
    public final Object[] k() {
        return this.B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
