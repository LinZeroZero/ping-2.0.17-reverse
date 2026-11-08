package xc;

import java.util.Iterator;
import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends f {
    public static final Object[] H;
    public static final n I;
    public final transient Object[] C;
    public final transient int D;
    public final transient Object[] E;
    public final transient int F;
    public final transient int G;

    static {
        Object[] objArr = new Object[0];
        H = objArr;
        I = new n(0, 0, 0, objArr, objArr);
    }

    public n(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.C = objArr;
        this.D = i10;
        this.E = objArr2;
        this.F = i11;
        this.G = i12;
    }

    @Override // xc.a
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.C;
        int i10 = this.G;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // xc.a
    public final Object[] b() {
        return this.C;
    }

    @Override // xc.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.E;
            if (objArr.length != 0) {
                int iL = x1.l(obj == null ? 0 : obj.hashCode());
                while (true) {
                    int i10 = iL & this.F;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iL = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // xc.a
    public final int g() {
        return this.G;
    }

    @Override // xc.a
    public final int h() {
        return 0;
    }

    @Override // xc.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.D;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        d dVarK = this.A;
        if (dVarK == null) {
            dVarK = d.k(this.G, this.C);
            this.A = dVarK;
        }
        return dVarK.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.G;
    }
}
