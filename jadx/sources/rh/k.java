package rh;

import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends f {
    public static final Object[] C = new Object[0];
    public Object[] A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public int f16666z;

    public k() {
        this.A = C;
    }

    @Override // rh.f
    public final int a() {
        return this.B;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        int i11 = this.B;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        if (i10 == i11) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        v();
        k(this.B + 1);
        int iU = u(this.f16666z + i10);
        int i12 = this.B;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iU == 0) {
                Object[] objArr = this.A;
                fi.j.e("<this>", objArr);
                iU = objArr.length;
            }
            int i13 = iU - 1;
            int i14 = this.f16666z;
            if (i14 == 0) {
                Object[] objArr2 = this.A;
                fi.j.e("<this>", objArr2);
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f16666z;
            if (i13 >= i15) {
                Object[] objArr3 = this.A;
                objArr3[length] = objArr3[i15];
                l.p0(i15, i15 + 1, i13 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.A;
                l.p0(i15 - 1, i15, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.A;
                objArr5[objArr5.length - 1] = objArr5[0];
                l.p0(0, 1, i13 + 1, objArr5, objArr5);
            }
            this.A[i13] = obj;
            this.f16666z = length;
        } else {
            int iU2 = u(i12 + this.f16666z);
            if (iU < iU2) {
                Object[] objArr6 = this.A;
                l.p0(iU + 1, iU, iU2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.A;
                l.p0(1, 0, iU2, objArr7, objArr7);
                Object[] objArr8 = this.A;
                objArr8[0] = objArr8[objArr8.length - 1];
                l.p0(iU + 1, iU, objArr8.length - 1, objArr8, objArr8);
            }
            this.A[iU] = obj;
        }
        this.B++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        fi.j.e("elements", collection);
        int i11 = this.B;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.B) {
            return addAll(collection);
        }
        v();
        k(collection.size() + this.B);
        int iU = u(this.B + this.f16666z);
        int iU2 = u(this.f16666z + i10);
        int size = collection.size();
        if (i10 >= ((this.B + 1) >> 1)) {
            int i12 = iU2 + size;
            if (iU2 < iU) {
                int i13 = size + iU;
                Object[] objArr = this.A;
                if (i13 <= objArr.length) {
                    l.p0(i12, iU2, iU, objArr, objArr);
                } else if (i12 >= objArr.length) {
                    l.p0(i12 - objArr.length, iU2, iU, objArr, objArr);
                } else {
                    int length = iU - (i13 - objArr.length);
                    l.p0(0, length, iU, objArr, objArr);
                    Object[] objArr2 = this.A;
                    l.p0(i12, iU2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.A;
                l.p0(size, 0, iU, objArr3, objArr3);
                Object[] objArr4 = this.A;
                if (i12 >= objArr4.length) {
                    l.p0(i12 - objArr4.length, iU2, objArr4.length, objArr4, objArr4);
                } else {
                    l.p0(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.A;
                    l.p0(i12, iU2, objArr5.length - size, objArr5, objArr5);
                }
            }
            h(iU2, collection);
            return true;
        }
        int i14 = this.f16666z;
        int length2 = i14 - size;
        if (iU2 < i14) {
            Object[] objArr6 = this.A;
            l.p0(length2, i14, objArr6.length, objArr6, objArr6);
            if (size >= iU2) {
                Object[] objArr7 = this.A;
                l.p0(objArr7.length - size, 0, iU2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.A;
                l.p0(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.A;
                l.p0(0, size, iU2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.A;
            l.p0(length2, i14, iU2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.A;
            length2 += objArr11.length;
            int i15 = iU2 - i14;
            int length3 = objArr11.length - length2;
            if (length3 >= i15) {
                l.p0(length2, i14, iU2, objArr11, objArr11);
            } else {
                l.p0(length2, i14, i14 + length3, objArr11, objArr11);
                Object[] objArr12 = this.A;
                l.p0(0, this.f16666z + length3, iU2, objArr12, objArr12);
            }
        }
        this.f16666z = length2;
        h(s(iU2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        k(this.B + 1);
        int length = this.f16666z;
        if (length == 0) {
            Object[] objArr = this.A;
            fi.j.e("<this>", objArr);
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f16666z = i10;
        this.A[i10] = obj;
        this.B++;
    }

    public final void addLast(Object obj) {
        v();
        k(a() + 1);
        this.A[u(a() + this.f16666z)] = obj;
        this.B = a() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            v();
            t(this.f16666z, u(a() + this.f16666z));
        }
        this.f16666z = 0;
        this.B = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.A[this.f16666z];
    }

    @Override // rh.f
    public final Object g(int i10) {
        int i11 = this.B;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        if (i10 == hi.a.Q(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        v();
        int iU = u(this.f16666z + i10);
        Object[] objArr = this.A;
        Object obj = objArr[iU];
        if (i10 < (this.B >> 1)) {
            int i12 = this.f16666z;
            if (iU >= i12) {
                l.p0(i12 + 1, i12, iU, objArr, objArr);
            } else {
                l.p0(1, 0, iU, objArr, objArr);
                Object[] objArr2 = this.A;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f16666z;
                l.p0(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.A;
            int i14 = this.f16666z;
            objArr3[i14] = null;
            this.f16666z = n(i14);
        } else {
            int iU2 = u(hi.a.Q(this) + this.f16666z);
            if (iU <= iU2) {
                Object[] objArr4 = this.A;
                l.p0(iU, iU + 1, iU2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.A;
                l.p0(iU, iU + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.A;
                objArr6[objArr6.length - 1] = objArr6[0];
                l.p0(0, 1, iU2 + 1, objArr6, objArr6);
            }
            this.A[iU2] = null;
        }
        this.B--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int iA = a();
        if (i10 < 0 || i10 >= iA) {
            throw new IndexOutOfBoundsException(y3.o(i10, iA, "index: ", ", size: "));
        }
        return this.A[u(this.f16666z + i10)];
    }

    public final void h(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.A.length;
        while (i10 < length && it.hasNext()) {
            this.A[i10] = it.next();
            i10++;
        }
        int i11 = this.f16666z;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.A[i12] = it.next();
        }
        this.B = collection.size() + this.B;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iU = u(a() + this.f16666z);
        int length = this.f16666z;
        if (length < iU) {
            while (length < iU) {
                if (fi.j.a(obj, this.A[length])) {
                    i10 = this.f16666z;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iU) {
            return -1;
        }
        int length2 = this.A.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iU; i11++) {
                    if (fi.j.a(obj, this.A[i11])) {
                        length = i11 + this.A.length;
                        i10 = this.f16666z;
                    }
                }
                return -1;
            }
            if (fi.j.a(obj, this.A[length])) {
                i10 = this.f16666z;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.A;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == C) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.A = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        l.p0(0, this.f16666z, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.A;
        int length2 = objArr3.length;
        int i12 = this.f16666z;
        l.p0(length2 - i12, 0, i12, objArr3, objArr2);
        this.f16666z = 0;
        this.A = objArr2;
    }

    public final Object l() {
        if (isEmpty()) {
            return null;
        }
        return this.A[this.f16666z];
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.A[u(hi.a.Q(this) + this.f16666z)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iU = u(this.B + this.f16666z);
        int i11 = this.f16666z;
        if (i11 < iU) {
            length = iU - 1;
            if (i11 <= length) {
                while (!fi.j.a(obj, this.A[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f16666z;
                return length - i10;
            }
            return -1;
        }
        if (i11 > iU) {
            int i12 = iU - 1;
            while (true) {
                if (-1 >= i12) {
                    Object[] objArr = this.A;
                    fi.j.e("<this>", objArr);
                    length = objArr.length - 1;
                    int i13 = this.f16666z;
                    if (i13 <= length) {
                        while (!fi.j.a(obj, this.A[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i10 = this.f16666z;
                    }
                } else {
                    if (fi.j.a(obj, this.A[i12])) {
                        length = i12 + this.A.length;
                        i10 = this.f16666z;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final int n(int i10) {
        fi.j.e("<this>", this.A);
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return this.A[u(hi.a.Q(this) + this.f16666z)];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        g(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iU;
        fi.j.e("elements", collection);
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.A.length != 0) {
            int iU2 = u(a() + this.f16666z);
            int i10 = this.f16666z;
            if (i10 < iU2) {
                iU = i10;
                while (i10 < iU2) {
                    Object obj = this.A[i10];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.A[iU] = obj;
                        iU++;
                    }
                    i10++;
                }
                l.w0(iU, iU2, null, this.A);
            } else {
                int length = this.A.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.A;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.A[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iU = u(i11);
                for (int i12 = 0; i12 < iU2; i12++) {
                    Object[] objArr2 = this.A;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.A[iU] = obj3;
                        iU = n(iU);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.B = s(iU - this.f16666z);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        Object[] objArr = this.A;
        int i10 = this.f16666z;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f16666z = n(i10);
        this.B = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        int iU = u(hi.a.Q(this) + this.f16666z);
        Object[] objArr = this.A;
        Object obj = objArr[iU];
        objArr[iU] = null;
        this.B = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a.a.t(i10, i11, this.B);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.B) {
            clear();
            return;
        }
        if (i12 == 1) {
            g(i10);
            return;
        }
        v();
        if (i10 < this.B - i11) {
            int iU = u(this.f16666z + (i10 - 1));
            int iU2 = u(this.f16666z + (i11 - 1));
            while (i10 > 0) {
                int i13 = iU + 1;
                int iMin = Math.min(i10, Math.min(i13, iU2 + 1));
                Object[] objArr = this.A;
                int i14 = iU2 - iMin;
                int i15 = iU - iMin;
                l.p0(i14 + 1, i15 + 1, i13, objArr, objArr);
                iU = s(i15);
                iU2 = s(i14);
                i10 -= iMin;
            }
            int iU3 = u(this.f16666z + i12);
            t(this.f16666z, iU3);
            this.f16666z = iU3;
        } else {
            int iU4 = u(this.f16666z + i11);
            int iU5 = u(this.f16666z + i10);
            int i16 = this.B;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.A;
                i11 = Math.min(i16, Math.min(objArr2.length - iU4, objArr2.length - iU5));
                Object[] objArr3 = this.A;
                int i17 = iU4 + i11;
                l.p0(iU5, iU4, i17, objArr3, objArr3);
                iU4 = u(i17);
                iU5 = u(iU5 + i11);
            }
            int iU6 = u(this.B + this.f16666z);
            t(s(iU6 - i12), iU6);
        }
        this.B -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iU;
        fi.j.e("elements", collection);
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.A.length != 0) {
            int iU2 = u(a() + this.f16666z);
            int i10 = this.f16666z;
            if (i10 < iU2) {
                iU = i10;
                while (i10 < iU2) {
                    Object obj = this.A[i10];
                    if (collection.contains(obj)) {
                        this.A[iU] = obj;
                        iU++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                l.w0(iU, iU2, null, this.A);
            } else {
                int length = this.A.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.A;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.A[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iU = u(i11);
                for (int i12 = 0; i12 < iU2; i12++) {
                    Object[] objArr2 = this.A;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.A[iU] = obj3;
                        iU = n(iU);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.B = s(iU - this.f16666z);
            }
        }
        return z10;
    }

    public final int s(int i10) {
        return i10 < 0 ? i10 + this.A.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iA = a();
        if (i10 < 0 || i10 >= iA) {
            throw new IndexOutOfBoundsException(y3.o(i10, iA, "index: ", ", size: "));
        }
        int iU = u(this.f16666z + i10);
        Object[] objArr = this.A;
        Object obj2 = objArr[iU];
        objArr[iU] = obj;
        return obj2;
    }

    public final void t(int i10, int i11) {
        if (i10 < i11) {
            l.w0(i10, i11, null, this.A);
            return;
        }
        Object[] objArr = this.A;
        l.w0(i10, objArr.length, null, objArr);
        l.w0(0, i11, null, this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    public final int u(int i10) {
        Object[] objArr = this.A;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void v() {
        ((AbstractList) this).modCount++;
    }

    public k(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = C;
        } else if (i10 > 0) {
            objArr = new Object[i10];
        } else {
            throw new IllegalArgumentException(y3.q("Illegal Capacity: ", i10));
        }
        this.A = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) throws NegativeArraySizeException {
        fi.j.e("array", objArr);
        int length = objArr.length;
        int i10 = this.B;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            fi.j.c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>", objNewInstance);
            objArr = (Object[]) objNewInstance;
        }
        int iU = u(this.B + this.f16666z);
        int i11 = this.f16666z;
        if (i11 < iU) {
            l.t0(i11, iU, 2, this.A, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.A;
            l.p0(0, this.f16666z, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.A;
            l.p0(objArr3.length - this.f16666z, 0, iU, objArr3, objArr);
        }
        int i12 = this.B;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        fi.j.e("elements", collection);
        if (collection.isEmpty()) {
            return false;
        }
        v();
        k(collection.size() + a());
        h(u(a() + this.f16666z), collection);
        return true;
    }
}
