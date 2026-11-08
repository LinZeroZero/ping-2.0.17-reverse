package kb;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends t {
    public static final a0 F;
    public final transient n E;

    static {
        j jVar = n.A;
        F = new a0(y.D, w.A);
    }

    public a0(n nVar, Comparator comparator) {
        super(comparator);
        this.E = nVar;
    }

    @Override // kb.i
    public final int a(Object[] objArr) {
        return this.E.a(objArr);
    }

    @Override // kb.i
    public final int b() {
        return this.E.b();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iX = x(obj, true);
        n nVar = this.E;
        if (iX == nVar.size()) {
            return null;
        }
        return nVar.get(iX);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.E, obj, this.C) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof v) {
            collection = ((v) collection).zza();
        }
        Comparator comparator = this.C;
        if (!a.i(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        j jVarListIterator = this.E.listIterator(0);
        Iterator it = collection.iterator();
        if (jVarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = jVarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!jVarListIterator.hasNext()) {
                            break;
                        }
                        next2 = jVarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.E.l().listIterator(0);
    }

    @Override // kb.p, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            n nVar = this.E;
            if (nVar.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.C;
                if (!a.i(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    j jVarListIterator = nVar.listIterator(0);
                    while (jVarListIterator.hasNext()) {
                        Object next = jVarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // kb.t, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.E.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iW = w(obj, true) - 1;
        if (iW == -1) {
            return null;
        }
        return this.E.get(iW);
    }

    @Override // kb.i
    public final int g() {
        return this.E.g();
    }

    @Override // kb.i
    public final e0 h() {
        return this.E.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iX = x(obj, false);
        n nVar = this.E;
        if (iX == nVar.size()) {
            return null;
        }
        return nVar.get(iX);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.E.listIterator(0);
    }

    @Override // kb.i
    public final Object[] k() {
        return this.E.k();
    }

    @Override // kb.t, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.E.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iW = w(obj, false) - 1;
        if (iW == -1) {
            return null;
        }
        return this.E.get(iW);
    }

    @Override // kb.p
    public final n r() {
        return this.E;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E.size();
    }

    public final int w(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.E, obj, this.C);
        return iBinarySearch >= 0 ? z10 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int x(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.E, obj, this.C);
        return iBinarySearch >= 0 ? z10 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final a0 y(int i10, int i11) {
        n nVar = this.E;
        if (i10 == 0) {
            if (i11 == nVar.size()) {
                return this;
            }
            i10 = 0;
        }
        Comparator comparator = this.C;
        return i10 < i11 ? new a0(nVar.subList(i10, i11), comparator) : t.v(comparator);
    }
}
