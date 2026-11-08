package f1;

import fi.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import o3.i;
import rh.l;
import t.d0;
import t.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements List, gi.b {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10894z;

    public /* synthetic */ b(int i10, Object obj) {
        this.f10894z = i10;
        this.A = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f10894z) {
            case 0:
                ((e) this.A).b(obj);
                break;
            default:
                ((d0) this.A).a(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).g(i10, collection);
            default:
                j.e("elements", collection);
                d0 d0Var = (d0) this.A;
                if (i10 < 0 || i10 > d0Var.f17205b) {
                    StringBuilder sbB = i.B(i10, "Index ", " must be in 0..");
                    sbB.append(d0Var.f17205b);
                    u.a.d(sbB.toString());
                    throw null;
                }
                int i11 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + d0Var.f17205b;
                Object[] objArr = d0Var.f17204a;
                if (objArr.length < size) {
                    d0Var.m(size, objArr);
                }
                Object[] objArr2 = d0Var.f17204a;
                if (i10 != d0Var.f17205b) {
                    l.p0(collection.size() + i10, i10, d0Var.f17205b, objArr2, objArr2);
                }
                for (Object obj : collection) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        hi.a.w0();
                        throw null;
                    }
                    objArr2[i11 + i10] = obj;
                    i11 = i12;
                }
                d0Var.f17205b = collection.size() + d0Var.f17205b;
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f10894z) {
            case 0:
                ((e) this.A).i();
                break;
            default:
                ((d0) this.A).d();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).j(obj);
            default:
                return ((d0) this.A).g(obj) >= 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f10894z) {
            case 0:
                e eVar = (e) this.A;
                eVar.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!eVar.j(it.next())) {
                        break;
                    }
                }
                break;
            default:
                j.e("elements", collection);
                d0 d0Var = (d0) this.A;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (d0Var.g(it2.next()) < 0) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f10894z) {
            case 0:
                f.a(i10, this);
                return ((e) this.A).f10897z[i10];
            default:
                n0.a(i10, this);
                return ((d0) this.A).f(i10);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).k(obj);
            default:
                return ((d0) this.A).g(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).B == 0;
            default:
                return ((d0) this.A).h();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f10894z) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        switch (this.f10894z) {
            case 0:
                e eVar = (e) this.A;
                Object[] objArr = eVar.f10897z;
                for (int i11 = eVar.B - 1; i11 >= 0; i11--) {
                    if (j.a(obj, objArr[i11])) {
                        return i11;
                    }
                }
                return -1;
            default:
                d0 d0Var = (d0) this.A;
                if (obj == null) {
                    Object[] objArr2 = d0Var.f17204a;
                    i10 = d0Var.f17205b - 1;
                    while (-1 < i10) {
                        if (objArr2[i10] != null) {
                            i10--;
                        }
                    }
                    return -1;
                }
                Object[] objArr3 = d0Var.f17204a;
                i10 = d0Var.f17205b - 1;
                while (-1 < i10) {
                    if (!obj.equals(objArr3[i10])) {
                        i10--;
                    }
                }
                return -1;
                return i10;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f10894z) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).l(obj);
            default:
                return ((d0) this.A).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f10894z) {
            case 0:
                e eVar = (e) this.A;
                eVar.getClass();
                if (!collection.isEmpty()) {
                    int i10 = eVar.B;
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        eVar.l(it.next());
                    }
                    if (i10 != eVar.B) {
                    }
                }
                break;
            default:
                j.e("elements", collection);
                d0 d0Var = (d0) this.A;
                d0Var.getClass();
                int i11 = d0Var.f17205b;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    d0Var.j(it2.next());
                }
                if (i11 != d0Var.f17205b) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f10894z) {
            case 0:
                e eVar = (e) this.A;
                int i10 = eVar.B;
                for (int i11 = i10 - 1; -1 < i11; i11--) {
                    if (!collection.contains(eVar.f10897z[i11])) {
                        eVar.n(i11);
                    }
                }
                if (i10 != eVar.B) {
                }
                break;
            default:
                j.e("elements", collection);
                d0 d0Var = (d0) this.A;
                d0Var.getClass();
                int i12 = d0Var.f17205b;
                Object[] objArr = d0Var.f17204a;
                for (int i13 = i12 - 1; -1 < i13; i13--) {
                    if (!collection.contains(objArr[i13])) {
                        d0Var.k(i13);
                    }
                }
                if (i12 != d0Var.f17205b) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f10894z) {
            case 0:
                f.a(i10, this);
                Object[] objArr = ((e) this.A).f10897z;
                Object obj2 = objArr[i10];
                objArr[i10] = obj;
                return obj2;
            default:
                n0.a(i10, this);
                d0 d0Var = (d0) this.A;
                if (i10 < 0 || i10 >= d0Var.f17205b) {
                    d0Var.n(i10);
                    throw null;
                }
                Object[] objArr2 = d0Var.f17204a;
                Object obj3 = objArr2[i10];
                objArr2[i10] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f10894z) {
            case 0:
                return ((e) this.A).B;
            default:
                return ((d0) this.A).f17205b;
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f10894z) {
            case 0:
                f.b(i10, i11, this);
                return new c(this, i10, i11, 0);
            default:
                n0.b(i10, i11, this);
                return new c(this, i10, i11, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f10894z) {
        }
        return fi.i.a(this);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        switch (this.f10894z) {
            case 0:
                ((e) this.A).a(i10, obj);
                return;
            default:
                d0 d0Var = (d0) this.A;
                if (i10 >= 0 && i10 <= (i11 = d0Var.f17205b)) {
                    int i12 = i11 + 1;
                    Object[] objArr = d0Var.f17204a;
                    if (objArr.length < i12) {
                        d0Var.m(i12, objArr);
                    }
                    Object[] objArr2 = d0Var.f17204a;
                    int i13 = d0Var.f17205b;
                    if (i10 != i13) {
                        l.p0(i10 + 1, i10, i13, objArr2, objArr2);
                    }
                    objArr2[i10] = obj;
                    d0Var.f17205b++;
                    return;
                }
                StringBuilder sbB = i.B(i10, "Index ", " must be in 0..");
                sbB.append(d0Var.f17205b);
                u.a.d(sbB.toString());
                throw null;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f10894z) {
            case 0:
                return new d(i10, 0, this);
            default:
                return new d(i10, 1, this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f10894z) {
            case 0:
                f.a(i10, this);
                return ((e) this.A).n(i10);
            default:
                n0.a(i10, this);
                return ((d0) this.A).k(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f10894z) {
            case 0:
                break;
            default:
                j.e("array", objArr);
                break;
        }
        return fi.i.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f10894z) {
            case 0:
                e eVar = (e) this.A;
                return eVar.g(eVar.B, collection);
            default:
                j.e("elements", collection);
                d0 d0Var = (d0) this.A;
                int i10 = d0Var.f17205b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    d0Var.a(it.next());
                }
                return i10 != d0Var.f17205b;
        }
    }
}
