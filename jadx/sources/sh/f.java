package sh;

import fi.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import rh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends h {
    public final e A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17161z;

    public /* synthetic */ f(e eVar, int i10) {
        this.f17161z = i10;
        this.A = eVar;
    }

    @Override // rh.h
    public final int a() {
        switch (this.f17161z) {
        }
        return this.A.H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f17161z) {
            case 0:
                j.e("element", (Map.Entry) obj);
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f17161z) {
            case 0:
                j.e("elements", collection);
                throw new UnsupportedOperationException();
            default:
                j.e("elements", collection);
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f17161z) {
            case 0:
                this.A.clear();
                break;
            default:
                this.A.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f17161z) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.A.g((Map.Entry) obj);
            default:
                return this.A.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f17161z) {
            case 0:
                j.e("elements", collection);
                return this.A.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f17161z) {
        }
        return this.A.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f17161z) {
            case 0:
                e eVar = this.A;
                eVar.getClass();
                return new c(eVar, 0);
            default:
                e eVar2 = this.A;
                eVar2.getClass();
                return new c(eVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f17161z) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    e eVar = this.A;
                    eVar.getClass();
                    eVar.d();
                    int i10 = eVar.i(entry.getKey());
                    if (i10 >= 0) {
                        Object[] objArr = eVar.A;
                        j.b(objArr);
                        if (j.a(objArr[i10], entry.getValue())) {
                            eVar.m(i10);
                            break;
                        }
                    }
                }
                break;
            default:
                e eVar2 = this.A;
                eVar2.d();
                int i11 = eVar2.i(obj);
                if (i11 >= 0) {
                    eVar2.m(i11);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f17161z) {
            case 0:
                j.e("elements", collection);
                this.A.d();
                break;
            default:
                j.e("elements", collection);
                this.A.d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f17161z) {
            case 0:
                j.e("elements", collection);
                this.A.d();
                break;
            default:
                j.e("elements", collection);
                this.A.d();
                break;
        }
        return super.retainAll(collection);
    }
}
