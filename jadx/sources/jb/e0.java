package jb;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends b0 {
    public static final Object[] G;
    public static final e0 H;
    public final transient Object[] B;
    public final transient int C;
    public final transient Object[] D;
    public final transient int E;
    public final transient int F;

    static {
        Object[] objArr = new Object[0];
        G = objArr;
        H = new e0(0, 0, 0, objArr, objArr);
    }

    public e0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.B = objArr;
        this.C = i10;
        this.D = objArr2;
        this.E = i11;
        this.F = i12;
    }

    @Override // jb.w
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i10 = this.F;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // jb.w
    public final int b() {
        return this.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.D;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (Integer.rotateLeft((int) (obj.hashCode() * (-862048943)), 15) * 461845907);
        while (true) {
            int i10 = iRotateLeft & this.E;
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

    @Override // jb.w
    public final int g() {
        return 0;
    }

    @Override // jb.w
    public final Object[] h() {
        return this.B;
    }

    @Override // jb.b0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.C;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        a0 d0Var = this.A;
        if (d0Var == null) {
            x xVar = a0.A;
            int i10 = this.F;
            d0Var = i10 == 0 ? d0.D : new d0(i10, this.B);
            this.A = d0Var;
        }
        return d0Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.F;
    }
}
