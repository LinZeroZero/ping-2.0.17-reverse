package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w71 extends v51 implements RandomAccess {
    public static final Object[] C;
    public static final w71 D;
    public Object[] A;
    public int B;

    static {
        Object[] objArr = new Object[0];
        C = objArr;
        D = new w71(objArr, 0, false);
    }

    public w71(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.A = objArr;
        this.B = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.B)) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, this.B, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.A;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[m6.a.t(length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, objArr2, 0, i10);
            System.arraycopy(this.A, i10, objArr2, i12, this.B - i10);
            this.A = objArr2;
        }
        this.A[i10] = obj;
        this.B++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.B) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, this.B, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.ads.b71
    public final /* bridge */ /* synthetic */ b71 e(int i10) {
        if (i10 >= this.B) {
            return new w71(i10 == 0 ? C : Arrays.copyOf(this.A, i10), this.B, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.A[i10];
    }

    @Override // com.google.android.gms.internal.ads.v51, java.util.AbstractList, java.util.List
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

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.B;
        int length = this.A.length;
        if (i10 == length) {
            this.A = Arrays.copyOf(this.A, m6.a.t(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.A;
        int i11 = this.B;
        this.B = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
