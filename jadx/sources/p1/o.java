package p1;

import android.os.Parcel;
import android.os.Parcelable;
import d1.w1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Parcelable, u, List, RandomAccess, gi.b {
    public static final Parcelable.Creator<o> CREATOR = new n(0);

    /* renamed from: z, reason: collision with root package name */
    public t f15300z;

    public o(h1.c cVar) {
        f fVarJ = l.j();
        t tVar = new t(fVarJ.g(), cVar);
        if (!(fVarJ instanceof a)) {
            tVar.f15329b = new t(1, cVar);
        }
        this.f15300z = tVar;
    }

    @Override // p1.u
    public final w a() {
        return this.f15300z;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarH = cVar.h(obj);
            if (cVarH.equals(cVar)) {
                return false;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i10, cVarH, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return p.i(this, new bg.a(i10, 1, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        f fVarJ;
        t tVar = this.f15300z;
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar);
        synchronized (l.f15291c) {
            fVarJ = l.j();
            t tVar2 = (t) l.x(tVar, this, fVarJ);
            synchronized (p.f15301a) {
                tVar2.f15324c = h1.j.A;
                tVar2.f15325d++;
                tVar2.f15326e++;
            }
        }
        l.o(fVarJ, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return p.f(this).f15324c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return p.f(this).f15324c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p1.u
    public final /* synthetic */ w g(w wVar, w wVar2, w wVar3) {
        return null;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return p.f(this).f15324c.get(i10);
    }

    @Override // p1.u
    public final void h(w wVar) {
        wVar.f15329b = this.f15300z;
        this.f15300z = (t) wVar;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return p.f(this).f15324c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return p.f(this).f15324c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final void k(int i10, int i11) {
        int i12;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i12 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.g gVarL = cVar.l();
            gVarL.subList(i10, i11).clear();
            h1.c cVarH = gVarL.h();
            if (fi.j.a(cVarH, cVar)) {
                return;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i12, cVarH, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return p.f(this).f15324c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new s(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        Object obj = get(i10);
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i11 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarR = cVar.r(i10);
            if (cVarR.equals(cVar)) {
                break;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i11, cVarR, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarN = cVar.n(new h1.b(0, collection));
            if (fi.j.a(cVarN, cVar)) {
                return false;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i10, cVarN, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return p.i(this, new h1.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        Object obj2 = get(i10);
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i11 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarS = cVar.s(i10, obj);
            if (cVarS.equals(cVar)) {
                break;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i11, cVarS, false);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return p.f(this).f15324c.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            w1.a("fromIndex or toIndex are out of bounds");
        }
        return new y(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fi.i.a(this);
    }

    public final String toString() {
        t tVar = this.f15300z;
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", tVar);
        return "SnapshotStateList(value=" + ((t) l.h(tVar)).f15324c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        h1.c cVar = p.f(this).f15324c;
        int size = cVar.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeValue(cVar.get(i11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarK = cVar.k(collection);
            if (fi.j.a(cVarK, cVar)) {
                return false;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i10, cVarK, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new s(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fi.i.b(this, objArr);
    }

    public o() {
        this(h1.j.A);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i11 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            h1.c cVarG = cVar.g(i10, obj);
            if (cVarG.equals(cVar)) {
                return;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i11, cVarG, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        h1.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (p.f15301a) {
                t tVar = this.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar = tVar2.f15324c;
            }
            fi.j.b(cVar);
            int iIndexOf = cVar.indexOf(obj);
            h1.c cVarR = iIndexOf != -1 ? cVar.r(iIndexOf) : cVar;
            if (cVarR.equals(cVar)) {
                return false;
            }
            t tVar3 = this.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = p.b((t) l.x(tVar3, this, fVarJ), i10, cVarR, true);
            }
            l.o(fVarJ, this);
        } while (!zB);
        return true;
    }
}
