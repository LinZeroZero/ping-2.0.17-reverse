package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class eu0 extends AbstractCollection implements Set {
    public final kr0 A;

    /* renamed from: z, reason: collision with root package name */
    public final Set f3704z;

    public eu0(Set set, kr0 kr0Var) {
        this.f3704z = set;
        this.A = kr0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        wg.N(this.A.k(obj));
        return this.f3704z.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            wg.N(this.A.k(it.next()));
        }
        return this.f3704z.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f3704z;
        boolean z10 = set instanceof RandomAccess;
        kr0 kr0Var = this.A;
        if (!z10 || !(set instanceof List)) {
            Iterator it = set.iterator();
            kr0Var.getClass();
            while (it.hasNext()) {
                if (kr0Var.k(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        kr0Var.getClass();
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            if (!kr0Var.k(obj)) {
                if (i11 > i10) {
                    try {
                        list.set(i10, obj);
                    } catch (IllegalArgumentException unused) {
                        xg.K(list, kr0Var, i10, i11);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        xg.K(list, kr0Var, i10, i11);
                        return;
                    }
                }
                i10++;
            }
        }
        list.subList(i10, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f3704z;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.A.k(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
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
        return yg.Y(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return yg.d(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f3704z.iterator();
        kr0 kr0Var = this.A;
        wg.H("predicate", kr0Var);
        int i10 = 0;
        while (it.hasNext()) {
            if (kr0Var.k(it.next())) {
                return i10 == -1;
            }
            i10++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f3704z.iterator();
        it.getClass();
        kr0 kr0Var = this.A;
        kr0Var.getClass();
        return new it0(it, kr0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f3704z.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f3704z.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.A.k(next) && collection.contains(next)) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f3704z.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.A.k(next) && !collection.contains(next)) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f3704z.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (this.A.k(it.next())) {
                i10++;
            }
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        it0 it0Var = (it0) it;
        while (it0Var.hasNext()) {
            arrayList.add(it0Var.next());
        }
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        it0 it0Var = (it0) it;
        while (it0Var.hasNext()) {
            arrayList.add(it0Var.next());
        }
        return arrayList.toArray(objArr);
    }
}
