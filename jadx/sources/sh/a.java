package sh;

import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p1.s;
import rh.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends rh.f implements RandomAccess, Serializable {
    public final int A;
    public int B;
    public final a C;
    public final b D;

    /* renamed from: z, reason: collision with root package name */
    public Object[] f17157z;

    public a(Object[] objArr, int i10, int i11, a aVar, b bVar) {
        j.e("backing", objArr);
        j.e("root", bVar);
        this.f17157z = objArr;
        this.A = i10;
        this.B = i11;
        this.C = aVar;
        this.D = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    @Override // rh.f
    public final int a() {
        n();
        return this.B;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        r();
        n();
        l(this.A + this.B, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e("elements", collection);
        r();
        n();
        int size = collection.size();
        k(this.A + this.B, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        r();
        n();
        t(this.A, this.B);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        n();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f17157z;
            int i10 = this.B;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (j.a(objArr[this.A + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // rh.f
    public final Object g(int i10) {
        r();
        n();
        int i11 = this.B;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return s(this.A + i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        n();
        int i11 = this.B;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return this.f17157z[this.A + i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        n();
        Object[] objArr = this.f17157z;
        int i10 = this.B;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.A + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        n();
        for (int i10 = 0; i10 < this.B; i10++) {
            if (j.a(this.f17157z[this.A + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        n();
        return this.B == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void k(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        b bVar = this.D;
        a aVar = this.C;
        if (aVar != null) {
            aVar.k(i10, collection, i11);
        } else {
            b bVar2 = b.C;
            bVar.k(i10, collection, i11);
        }
        this.f17157z = bVar.f17158z;
        this.B += i11;
    }

    public final void l(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.D;
        a aVar = this.C;
        if (aVar != null) {
            aVar.l(i10, obj);
        } else {
            b bVar2 = b.C;
            bVar.l(i10, obj);
        }
        this.f17157z = bVar.f17158z;
        this.B++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        n();
        for (int i10 = this.B - 1; i10 >= 0; i10--) {
            if (j.a(this.f17157z[this.A + i10], obj)) {
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
        if (((AbstractList) this.D).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void r() {
        if (this.D.B) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        r();
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
        r();
        n();
        return u(this.A, this.B, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e("elements", collection);
        r();
        n();
        return u(this.A, this.B, collection, true) > 0;
    }

    public final Object s(int i10) {
        Object objS;
        ((AbstractList) this).modCount++;
        a aVar = this.C;
        if (aVar != null) {
            objS = aVar.s(i10);
        } else {
            b bVar = b.C;
            objS = this.D.s(i10);
        }
        this.B--;
        return objS;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        r();
        n();
        int i11 = this.B;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f17157z;
        int i12 = this.A;
        Object obj2 = objArr[i12 + i10];
        objArr[i12 + i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        a.a.t(i10, i11, this.B);
        return new a(this.f17157z, this.A + i10, i11 - i10, this, this.D);
    }

    public final void t(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.C;
        if (aVar != null) {
            aVar.t(i10, i11);
        } else {
            b bVar = b.C;
            this.D.t(i10, i11);
        }
        this.B -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e("array", objArr);
        n();
        int length = objArr.length;
        int i10 = this.B;
        int i11 = this.A;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f17157z, i11, i10 + i11, objArr.getClass());
            j.d("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        l.p0(0, i11, i10 + i11, this.f17157z, objArr);
        int i12 = this.B;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        n();
        return za.f.k(this.f17157z, this.A, this.B, this);
    }

    public final int u(int i10, int i11, Collection collection, boolean z10) {
        int iU;
        a aVar = this.C;
        if (aVar != null) {
            iU = aVar.u(i10, i11, collection, z10);
        } else {
            b bVar = b.C;
            iU = this.D.u(i10, i11, collection, z10);
        }
        if (iU > 0) {
            ((AbstractList) this).modCount++;
        }
        this.B -= iU;
        return iU;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        n();
        int i11 = this.B;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return new s(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        r();
        n();
        int i11 = this.B;
        if (i10 >= 0 && i10 <= i11) {
            l(this.A + i10, obj);
            return;
        }
        throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        j.e("elements", collection);
        r();
        n();
        int i11 = this.B;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            k(this.A + i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        n();
        Object[] objArr = this.f17157z;
        int i10 = this.B;
        int i11 = this.A;
        return l.v0(objArr, i11, i10 + i11);
    }
}
