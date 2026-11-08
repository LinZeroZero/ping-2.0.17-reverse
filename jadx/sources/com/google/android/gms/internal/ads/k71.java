package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k71 extends v51 implements RandomAccess, a71, u71 {
    public static final long[] C;
    public static final k71 D;
    public long[] A;
    public int B;

    static {
        long[] jArr = new long[0];
        C = jArr;
        D = new k71(jArr, 0, false);
    }

    public k71(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.A = jArr;
        this.B = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.B)) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, this.B, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        long[] jArr = this.A;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[m6.a.t(length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, jArr2, 0, i10);
            System.arraycopy(this.A, i10, jArr2, i12, this.B - i10);
            this.A = jArr2;
        }
        this.A[i10] = jLongValue;
        this.B++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.v51, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = c71.f3050a;
        collection.getClass();
        if (!(collection instanceof k71)) {
            return super.addAll(collection);
        }
        k71 k71Var = (k71) collection;
        int i10 = k71Var.B;
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
        System.arraycopy(k71Var.A, 0, this.A, this.B, k71Var.B);
        this.B = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i10) {
        k(i10);
        return this.A[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.v51, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k71)) {
            return super.equals(obj);
        }
        k71 k71Var = (k71) obj;
        if (this.B != k71Var.B) {
            return false;
        }
        long[] jArr = k71Var.A;
        for (int i10 = 0; i10 < this.B; i10++) {
            if (this.A[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.b71
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final k71 e(int i10) {
        if (i10 >= this.B) {
            return new k71(i10 == 0 ? C : Arrays.copyOf(this.A, i10), this.B, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        k(i10);
        return Long.valueOf(this.A[i10]);
    }

    public final void h(long j) {
        a();
        int i10 = this.B;
        int length = this.A.length;
        if (i10 == length) {
            long[] jArr = new long[m6.a.t(length, 3, 2, 1, 10)];
            System.arraycopy(this.A, 0, jArr, 0, this.B);
            this.A = jArr;
        }
        long[] jArr2 = this.A;
        int i11 = this.B;
        this.B = i11 + 1;
        jArr2[i11] = j;
    }

    @Override // com.google.android.gms.internal.ads.v51, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.B; i11++) {
            long j = this.A[i11];
            Charset charset = c71.f3050a;
            i10 = (i10 * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i10;
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

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.B) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, this.B, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.ads.v51, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        k(i10);
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
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.A;
        System.arraycopy(jArr, i11, jArr, i10, this.B - i11);
        this.B -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        k(i10);
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
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Long) obj).longValue());
        return true;
    }
}
