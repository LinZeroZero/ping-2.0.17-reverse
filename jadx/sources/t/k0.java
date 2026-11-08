package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements gi.d, Set, gi.a {
    public final i0 A;

    /* renamed from: z, reason: collision with root package name */
    public final i0 f17236z;

    public k0(i0 i0Var) {
        this.f17236z = i0Var;
        this.A = i0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.A.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        fi.j.e("elements", collection);
        i0 i0Var = this.A;
        int i10 = i0Var.f17232d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            i0Var.j(it.next());
        }
        return i10 != i0Var.f17232d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.A.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17236z.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        fi.j.e("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f17236z.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        return fi.j.a(this.f17236z, ((k0) obj).f17236z);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f17236z.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f17236z.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new j1.c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        fi.j.e("elements", collection);
        i0 i0Var = this.A;
        i0Var.getClass();
        int i10 = i0Var.f17232d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            i0Var.i(it.next());
        }
        return i10 != i0Var.f17232d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z10;
        fi.j.e("elements", collection);
        i0 i0Var = this.A;
        i0Var.getClass();
        Object[] objArr = i0Var.f17230b;
        int i10 = i0Var.f17232d;
        long[] jArr = i0Var.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!rh.m.M0(collection, objArr[i14])) {
                                i0Var.m(i14);
                            }
                        }
                        j >>= 8;
                    }
                    z10 = false;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    z10 = false;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        } else {
            z10 = false;
        }
        if (i10 != i0Var.f17232d) {
            return true;
        }
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f17236z.f17232d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return fi.i.a(this);
    }

    public final String toString() {
        return this.f17236z.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        fi.j.e("array", objArr);
        return fi.i.b(this, objArr);
    }
}
