package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 extends b implements RandomAccess {
    public static final y0 C;
    public Object[] A;
    public int B;

    static {
        y0 y0Var = new y0(0, new Object[0]);
        C = y0Var;
        y0Var.f9741z = false;
    }

    public y0(int i10, Object[] objArr) {
        this.A = objArr;
        this.B = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.B;
        Object[] objArr = this.A;
        if (i10 == objArr.length) {
            this.A = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.A;
        int i11 = this.B;
        this.B = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.B) {
            StringBuilder sbB = o3.i.B(i10, "Index:", ", Size:");
            sbB.append(this.B);
            throw new IndexOutOfBoundsException(sbB.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.A[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y
    public final y m(int i10) {
        if (i10 < this.B) {
            throw new IllegalArgumentException();
        }
        return new y0(this.B, Arrays.copyOf(this.A, i10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        b(i10);
        Object[] objArr = this.A;
        Object obj = objArr[i10];
        if (i10 < this.B - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.B--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        b(i10);
        Object[] objArr = this.A;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.B)) {
            Object[] objArr = this.A;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.A, i10, objArr2, i10 + 1, this.B - i10);
                this.A = objArr2;
            }
            this.A[i10] = obj;
            this.B++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbB = o3.i.B(i10, "Index:", ", Size:");
        sbB.append(this.B);
        throw new IndexOutOfBoundsException(sbB.toString());
    }
}
