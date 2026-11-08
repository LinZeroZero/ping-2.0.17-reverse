package p1;

import ce.t1;
import d1.w1;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements List, gi.b {
    public final int A;
    public int B;
    public int C;

    /* renamed from: z, reason: collision with root package name */
    public final o f15331z;

    public y(o oVar, int i10, int i11) {
        this.f15331z = oVar;
        this.A = i10;
        this.B = p.g(oVar);
        this.C = i11 - i10;
    }

    public final void a() {
        if (p.g(this.f15331z) != this.B) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i10 = this.A + this.C;
        o oVar = this.f15331z;
        oVar.add(i10, obj);
        this.C++;
        this.B = p.g(oVar);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.C, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.C > 0) {
            a();
            int i10 = this.C;
            int i11 = this.A;
            o oVar = this.f15331z;
            oVar.k(i11, i10 + i11);
            this.C = 0;
            this.B = p.g(oVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a();
        p.a(i10, this.C);
        return this.f15331z.get(this.A + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i10 = this.C;
        int i11 = this.A;
        Iterator it = t1.g0(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int iNextInt = ((rh.x) it).nextInt();
            if (fi.j.a(obj, this.f15331z.get(iNextInt))) {
                return iNextInt - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.C == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i10 = this.C;
        int i11 = this.A;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (fi.j.a(obj, this.f15331z.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        a();
        o oVar = this.f15331z;
        int i11 = this.A;
        int i12 = this.C + i11;
        int size = oVar.size();
        do {
            synchronized (p.f15301a) {
                t tVar = oVar.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.g gVarL = cVar.l();
            gVarL.subList(i11, i12).retainAll(collection);
            h1.c cVarH = gVarL.h();
            if (fi.j.a(cVarH, cVar)) {
                break;
            }
            t tVar3 = oVar.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, oVar, fVarJ), i10, cVarH, true);
            }
            l.o(fVarJ, oVar);
        } while (!zB);
        int size2 = size - oVar.size();
        if (size2 > 0) {
            this.B = p.g(this.f15331z);
            this.C -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        p.a(i10, this.C);
        a();
        int i11 = i10 + this.A;
        o oVar = this.f15331z;
        Object obj2 = oVar.set(i11, obj);
        this.B = p.g(oVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.C;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= this.C)) {
            w1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i12 = this.A;
        return new y(this.f15331z, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fi.i.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        a();
        fi.t tVar = new fi.t();
        tVar.f11143z = i10 - 1;
        return new x(tVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fi.i.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        int i11 = i10 + this.A;
        o oVar = this.f15331z;
        boolean zAddAll = oVar.addAll(i11, collection);
        if (zAddAll) {
            this.C = collection.size() + this.C;
            this.B = p.g(oVar);
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        a();
        int i11 = this.A + i10;
        o oVar = this.f15331z;
        Object objRemove = oVar.remove(i11);
        this.C--;
        this.B = p.g(oVar);
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        a();
        int i11 = this.A + i10;
        o oVar = this.f15331z;
        oVar.add(i11, obj);
        this.C++;
        this.B = p.g(oVar);
    }
}
