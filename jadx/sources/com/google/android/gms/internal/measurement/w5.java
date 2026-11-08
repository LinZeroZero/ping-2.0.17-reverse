package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w5 extends w4 implements o5, f6, RandomAccess {
    public static final long[] C;
    public static final w5 D;
    public long[] A;
    public int B;

    static {
        long[] jArr = new long[0];
        C = jArr;
        D = new w5(jArr, 0, false);
    }

    public w5(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.A = jArr;
        this.B = i10;
    }

    public final void a(long j) {
        zza();
        int i10 = this.B;
        long[] jArr = this.A;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[m6.a.t(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, jArr2, 0, this.B);
            this.A = jArr2;
        }
        long[] jArr3 = this.A;
        int i11 = this.B;
        this.B = i11 + 1;
        jArr3[i11] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i10 < 0 || i10 > (i11 = this.B)) {
            throw new IndexOutOfBoundsException(y3.o(i10, this.B, "Index:", ", Size:"));
        }
        long[] jArr = this.A;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[m6.a.t(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, jArr2, 0, i10);
            System.arraycopy(this.A, i10, jArr2, i10 + 1, this.B - i10);
            this.A = jArr2;
        }
        this.A[i10] = jLongValue;
        this.B++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = l5.f9404a;
        collection.getClass();
        if (!(collection instanceof w5)) {
            return super.addAll(collection);
        }
        w5 w5Var = (w5) collection;
        int i10 = w5Var.B;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.B;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.A;
        if (i12 > jArr.length) {
            this.A = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(w5Var.A, 0, this.A, this.B, w5Var.B);
        this.B = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i10) {
        h(i10);
        return this.A[i10];
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
        if (!(obj instanceof w5)) {
            return super.equals(obj);
        }
        w5 w5Var = (w5) obj;
        if (this.B != w5Var.B) {
            return false;
        }
        long[] jArr = w5Var.A;
        for (int i10 = 0; i10 < this.B; i10++) {
            if (this.A[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.s5
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final w5 d(int i10) {
        if (i10 >= this.B) {
            return new w5(i10 == 0 ? C : Arrays.copyOf(this.A, i10), this.B, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Long.valueOf(b(i10));
    }

    public final void h(int i10) {
        if (i10 < 0 || i10 >= this.B) {
            throw new IndexOutOfBoundsException(y3.o(i10, this.B, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.B; i10++) {
            iA = (iA * 31) + l5.a(this.A[i10]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.A[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zza();
        h(i10);
        long[] jArr = this.A;
        long j = jArr[i10];
        if (i10 < this.B - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.B--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zza();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.A;
        System.arraycopy(jArr, i11, jArr, i10, this.B - i11);
        this.B -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        h(i10);
        long[] jArr = this.A;
        long j = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        a(((Long) obj).longValue());
        return true;
    }
}
