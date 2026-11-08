package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m5 extends w4 implements q5, f6, RandomAccess {
    public static final int[] C;
    public static final m5 D;
    public int[] A;
    public int B;

    static {
        int[] iArr = new int[0];
        C = iArr;
        D = new m5(iArr, 0, false);
    }

    public m5(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.A = iArr;
        this.B = i10;
    }

    public final int a(int i10) {
        h(i10);
        return this.A[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i10 < 0 || i10 > (i11 = this.B)) {
            throw new IndexOutOfBoundsException(y3.o(i10, this.B, "Index:", ", Size:"));
        }
        int[] iArr = this.A;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[m6.a.t(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, iArr2, 0, i10);
            System.arraycopy(this.A, i10, iArr2, i10 + 1, this.B - i10);
            this.A = iArr2;
        }
        this.A[i10] = iIntValue;
        this.B++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = l5.f9404a;
        collection.getClass();
        if (!(collection instanceof m5)) {
            return super.addAll(collection);
        }
        m5 m5Var = (m5) collection;
        int i10 = m5Var.B;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.B;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.A;
        if (i12 > iArr.length) {
            this.A = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(m5Var.A, 0, this.A, this.B, m5Var.B);
        this.B = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.s5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m5 d(int i10) {
        if (i10 >= this.B) {
            return new m5(i10 == 0 ? C : Arrays.copyOf(this.A, i10), this.B, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return super.equals(obj);
        }
        m5 m5Var = (m5) obj;
        if (this.B != m5Var.B) {
            return false;
        }
        int[] iArr = m5Var.A;
        for (int i10 = 0; i10 < this.B; i10++) {
            if (this.A[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        zza();
        int i11 = this.B;
        int[] iArr = this.A;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[m6.a.t(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, iArr2, 0, this.B);
            this.A = iArr2;
        }
        int[] iArr3 = this.A;
        int i12 = this.B;
        this.B = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Integer.valueOf(a(i10));
    }

    public final void h(int i10) {
        if (i10 < 0 || i10 >= this.B) {
            throw new IndexOutOfBoundsException(y3.o(i10, this.B, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.B; i11++) {
            i10 = (i10 * 31) + this.A[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.A[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zza();
        h(i10);
        int[] iArr = this.A;
        int i11 = iArr[i10];
        if (i10 < this.B - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.B--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zza();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.A;
        System.arraycopy(iArr, i11, iArr, i10, this.B - i11);
        this.B -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        h(i10);
        int[] iArr = this.A;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
