package com.google.android.gms.internal.ads;

import j$.util.List;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class dt0 extends ys0 implements List, RandomAccess, j$.util.List {
    public static final bt0 A = new bt0(ut0.D, 0);

    public static ut0 s(int i10, Object[] objArr) {
        return i10 == 0 ? ut0.D : new ut0(i10, objArr);
    }

    public static dt0 t(Collection collection) {
        if (!(collection instanceof ys0)) {
            Object[] array = collection.toArray();
            int length = array.length;
            xg.B(length, array);
            return s(length, array);
        }
        dt0 dt0VarH = ((ys0) collection).h();
        if (!dt0VarH.l()) {
            return dt0VarH;
        }
        Object[] array2 = dt0VarH.toArray(ys0.f8978z);
        return s(array2.length, array2);
    }

    public static ut0 u(Object[] objArr) {
        if (objArr.length == 0) {
            return ut0.D;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        xg.B(length, objArr2);
        return s(length, objArr2);
    }

    public static ut0 v(Object obj) {
        Object[] objArr = {obj};
        xg.B(1, objArr);
        return s(1, objArr);
    }

    public static ut0 w(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        xg.B(2, objArr);
        return s(2, objArr);
    }

    public static ut0 x(Long l3, Long l10, Long l11, Long l12, Long l13) {
        Object[] objArr = {l3, l10, l11, l12, l13};
        xg.B(5, objArr);
        return s(5, objArr);
    }

    public static ut0 y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i10 = length + 12;
        Object[] objArr2 = new Object[i10];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        xg.B(i10, objArr2);
        return s(i10, objArr2);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public int a(int i10, Object[] objArr) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.ys0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (xg.r(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                bt0 bt0VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (bt0VarListIterator.hasNext()) {
                        if (!it.hasNext() || !xg.r(bt0VarListIterator.next(), it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final ju0 k() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public dt0 subList(int i10, int i11) {
        wg.Q(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? ut0.D : new ct0(this, i10, i12);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final bt0 listIterator(int i10) {
        wg.x(i10, size());
        return isEmpty() ? A : new bt0(this, i10);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final dt0 h() {
        return this;
    }
}
