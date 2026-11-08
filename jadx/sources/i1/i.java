package i1;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, gi.b {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12155z;

    public /* synthetic */ i(int i10, Object obj) {
        this.f12155z = i10;
        this.A = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f12155z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f12155z) {
            case 1:
                fi.j.e("elements", collection);
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f12155z) {
            case 0:
                ((e) this.A).clear();
                break;
            default:
                ((sh.e) this.A).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f12155z) {
            case 0:
                return ((e) this.A).containsValue(obj);
            default:
                return ((sh.e) this.A).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f12155z) {
            case 1:
                return ((sh.e) this.A).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12155z) {
            case 0:
                e eVar = (e) this.A;
                n[] nVarArr = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr[i10] = new o(2);
                }
                return new h(eVar, nVarArr);
            default:
                sh.e eVar2 = (sh.e) this.A;
                eVar2.getClass();
                return new sh.c(eVar2, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f12155z) {
            case 1:
                sh.e eVar = (sh.e) this.A;
                eVar.d();
                int iJ = eVar.j(obj);
                if (iJ < 0) {
                    return false;
                }
                eVar.m(iJ);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f12155z) {
            case 1:
                fi.j.e("elements", collection);
                ((sh.e) this.A).d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f12155z) {
            case 1:
                fi.j.e("elements", collection);
                ((sh.e) this.A).d();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f12155z) {
            case 0:
                e eVar = (e) this.A;
                eVar.getClass();
                return eVar.D;
            default:
                return ((sh.e) this.A).H;
        }
    }
}
