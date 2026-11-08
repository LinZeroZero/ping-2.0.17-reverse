package com.google.android.gms.internal.ads;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wu0 extends AbstractList implements RandomAccess, Serializable, List {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f8491z;

    public wu0(int i10, int i11, int[] iArr) {
        this.f8491z = iArr;
        this.A = i10;
        this.B = i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.A;
        while (true) {
            if (i10 >= this.B) {
                i10 = -1;
                break;
            }
            if (this.f8491z[i10] == iIntValue) {
                break;
            }
            i10++;
        }
        return i10 != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wu0)) {
            return super.equals(obj);
        }
        wu0 wu0Var = (wu0) obj;
        int i10 = wu0Var.A;
        int i11 = wu0Var.B - i10;
        int i12 = this.B;
        int i13 = this.A;
        int i14 = i12 - i13;
        if (i11 != i14) {
            return false;
        }
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f8491z[i13 + i15] != wu0Var.f8491z[i10 + i15]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11 = this.B;
        int i12 = this.A;
        wg.i(i10, i11 - i12);
        return Integer.valueOf(this.f8491z[i12 + i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = this.A; i11 < this.B; i11++) {
            i10 = (i10 * 31) + this.f8491z[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.A;
            int i11 = i10;
            while (true) {
                if (i11 >= this.B) {
                    i11 = -1;
                    break;
                }
                if (this.f8491z[i11] == iIntValue) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i11 = this.B - 1;
            while (true) {
                i10 = this.A;
                if (i11 < i10) {
                    i11 = -1;
                    break;
                }
                if (this.f8491z[i11] == iIntValue) {
                    break;
                }
                i11--;
            }
            if (i11 >= 0) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int i11 = this.B;
        int i12 = this.A;
        Integer num = (Integer) obj;
        wg.i(i10, i11 - i12);
        int i13 = i12 + i10;
        int[] iArr = this.f8491z;
        int i14 = iArr[i13];
        num.getClass();
        iArr[i13] = num.intValue();
        return Integer.valueOf(i14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B - this.A;
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i10, int i11) {
        int i12 = this.B;
        int i13 = this.A;
        wg.Q(i10, i11, i12 - i13);
        if (i10 == i11) {
            return Collections.EMPTY_LIST;
        }
        return new wu0(i13 + i10, i11 + i13, this.f8491z);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i10 = this.B;
        int i11 = this.A;
        StringBuilder sb2 = new StringBuilder((i10 - i11) * 5);
        sb2.append('[');
        int[] iArr = this.f8491z;
        sb2.append(iArr[i11]);
        while (true) {
            i11++;
            if (i11 >= i10) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(iArr[i11]);
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, j$.util.List, j$.util.Collection
    public final /* bridge */ /* synthetic */ j$.util.Spliterator spliterator() {
        return Spliterators.spliterator(this.f8491z, this.A, this.B, 0);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }
}
