package kb;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends p {
    public static final Object[] H;
    public static final z I;
    public final transient Object[] C;
    public final transient int D;
    public final transient Object[] E;
    public final transient int F;
    public final transient int G;

    static {
        Object[] objArr = new Object[0];
        H = objArr;
        I = new z(0, 0, 0, objArr, objArr);
    }

    public z(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.C = objArr;
        this.D = i10;
        this.E = objArr2;
        this.F = i11;
        this.G = i12;
    }

    @Override // kb.i
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.C;
        int i10 = this.G;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // kb.i
    public final int b() {
        return this.G;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.E;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (Integer.rotateLeft((int) (obj.hashCode() * (-862048943)), 15) * 461845907);
        while (true) {
            int i10 = iRotateLeft & this.F;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i10 + 1;
        }
    }

    @Override // kb.i
    public final int g() {
        return 0;
    }

    @Override // kb.i
    public final e0 h() {
        return r().listIterator(0);
    }

    @Override // kb.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.D;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return r().listIterator(0);
    }

    @Override // kb.i
    public final Object[] k() {
        return this.C;
    }

    @Override // kb.p
    public final n s() {
        return n.r(this.G, this.C);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.G;
    }
}
