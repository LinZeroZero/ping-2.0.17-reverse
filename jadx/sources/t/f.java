package t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Collection, Set, gi.b, gi.d {
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public int[] f17215z = u.a.f17813a;
    public Object[] A = u.a.f17815c;

    public f(int i10) {
        if (i10 > 0) {
            r.b(this, i10);
        }
    }

    public final Object a(int i10) {
        int i11 = this.B;
        Object[] objArr = this.A;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f17215z;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                rh.l.o0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.A;
                rh.l.p0(i10, i13, i11, objArr2, objArr2);
            }
            this.A[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f17215z = iArr2;
            this.A = new Object[i14];
            if (i10 > 0) {
                rh.l.s0(0, i10, 6, iArr, iArr2);
                rh.l.t0(0, i10, 6, objArr, this.A);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                rh.l.o0(i10, i15, i11, iArr, this.f17215z);
                rh.l.p0(i10, i15, i11, objArr, this.A);
            }
        }
        if (i11 != this.B) {
            throw new ConcurrentModificationException();
        }
        this.B = i12;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iC;
        int i11 = this.B;
        if (obj == null) {
            iC = r.c(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = r.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i12 = ~iC;
        int[] iArr = this.f17215z;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.A;
            int[] iArr2 = new int[i13];
            this.f17215z = iArr2;
            this.A = new Object[i13];
            if (i11 != this.B) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                rh.l.s0(0, iArr.length, 6, iArr, iArr2);
                rh.l.t0(0, objArr.length, 6, objArr, this.A);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f17215z;
            int i14 = i12 + 1;
            rh.l.o0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.A;
            rh.l.p0(i14, i12, i11, objArr2, objArr2);
        }
        int i15 = this.B;
        if (i11 == i15) {
            int[] iArr4 = this.f17215z;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.A[i12] = obj;
                this.B = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        fi.j.e("elements", collection);
        int size = collection.size() + this.B;
        int i10 = this.B;
        int[] iArr = this.f17215z;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.A;
            int[] iArr2 = new int[size];
            this.f17215z = iArr2;
            this.A = new Object[size];
            if (i10 > 0) {
                rh.l.s0(0, i10, 6, iArr, iArr2);
                rh.l.t0(0, this.B, 6, objArr, this.A);
            }
        }
        if (this.B != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.B != 0) {
            this.f17215z = u.a.f17813a;
            this.A = u.a.f17815c;
            this.B = 0;
        }
        if (this.B != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? r.c(this, null, 0) : r.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        fi.j.e("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.B != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.B;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.A[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f17215z;
        int i10 = this.B;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.B <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC = obj == null ? r.c(this, null, 0) : r.c(this, obj, obj.hashCode());
        if (iC < 0) {
            return false;
        }
        a(iC);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        fi.j.e("elements", collection);
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        fi.j.e("elements", collection);
        boolean z10 = false;
        for (int i10 = this.B - 1; -1 < i10; i10--) {
            if (!rh.m.M0(collection, this.A[i10])) {
                a(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.B;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return rh.l.v0(this.A, 0, this.B);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.B * 14);
        sb2.append('{');
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.A[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        fi.j.e("array", objArr);
        int i10 = this.B;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        rh.l.p0(0, 0, this.B, this.A, objArr);
        return objArr;
    }
}
