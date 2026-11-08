package sh;

import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p1.s;
import rh.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends rh.f implements RandomAccess, Serializable {
    public static final b C;
    public int A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public Object[] f17158z;

    static {
        b bVar = new b(0);
        bVar.B = true;
        C = bVar;
    }

    public b(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f17158z = new Object[i10];
    }

    @Override // rh.f
    public final int a() {
        return this.A;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        n();
        int i10 = this.A;
        ((AbstractList) this).modCount++;
        r(i10, 1);
        this.f17158z[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e("elements", collection);
        n();
        int size = collection.size();
        k(this.A, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        n();
        t(0, this.A);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f17158z;
            int i10 = this.A;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (j.a(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // rh.f
    public final Object g(int i10) {
        n();
        int i11 = this.A;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return s(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int i11 = this.A;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return this.f17158z[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f17158z;
        int i10 = this.A;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.A; i10++) {
            if (j.a(this.f17158z[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.A == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void k(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        r(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f17158z[i10 + i12] = it.next();
        }
    }

    public final void l(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        r(i10, 1);
        this.f17158z[i10] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.A - 1; i10 >= 0; i10--) {
            if (j.a(this.f17158z[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void n() {
        if (this.B) {
            throw new UnsupportedOperationException();
        }
    }

    public final void r(int i10, int i11) {
        int i12 = this.A + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f17158z;
        if (i12 > objArr.length) {
            int length = objArr.length;
            int i13 = length + (length >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 > 0) {
                i13 = i12 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i13);
            j.d("copyOf(...)", objArrCopyOf);
            this.f17158z = objArrCopyOf;
        }
        Object[] objArr2 = this.f17158z;
        l.p0(i10 + i11, i10, this.A, objArr2, objArr2);
        this.A += i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        n();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            g(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        j.e("elements", collection);
        n();
        return u(0, this.A, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e("elements", collection);
        n();
        return u(0, this.A, collection, true) > 0;
    }

    public final Object s(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f17158z;
        Object obj = objArr[i10];
        l.p0(i10, i10 + 1, this.A, objArr, objArr);
        Object[] objArr2 = this.f17158z;
        int i11 = this.A - 1;
        j.e("<this>", objArr2);
        objArr2[i11] = null;
        this.A--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        n();
        int i11 = this.A;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f17158z;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        a.a.t(i10, i11, this.A);
        return new a(this.f17158z, i10, i11 - i10, null, this);
    }

    public final void t(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f17158z;
        l.p0(i10, i10 + i11, this.A, objArr, objArr);
        Object[] objArr2 = this.f17158z;
        int i12 = this.A;
        za.f.I(objArr2, i12 - i11, i12);
        this.A -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e("array", objArr);
        int length = objArr.length;
        int i10 = this.A;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f17158z, 0, i10, objArr.getClass());
            j.d("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        l.p0(0, 0, i10, this.f17158z, objArr);
        int i11 = this.A;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return za.f.k(this.f17158z, 0, this.A, this);
    }

    public final int u(int i10, int i11, Collection collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f17158z[i14]) == z10) {
                Object[] objArr = this.f17158z;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f17158z;
        l.p0(i10 + i13, i11 + i10, this.A, objArr2, objArr2);
        Object[] objArr3 = this.f17158z;
        int i16 = this.A;
        za.f.I(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.A -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.A;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return new s(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        j.e("elements", collection);
        n();
        int i11 = this.A;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            k(i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        n();
        int i11 = this.A;
        if (i10 >= 0 && i10 <= i11) {
            ((AbstractList) this).modCount++;
            r(i10, 1);
            this.f17158z[i10] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return l.v0(this.f17158z, 0, this.A);
    }
}
