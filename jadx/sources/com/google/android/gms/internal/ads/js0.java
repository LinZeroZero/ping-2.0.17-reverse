package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class js0 extends AbstractCollection implements List {
    public Collection A;
    public final js0 B;
    public final Collection C;
    public final /* synthetic */ qt0 D;
    public final /* synthetic */ qt0 E;

    /* renamed from: z, reason: collision with root package name */
    public final Object f4924z;

    public js0(qt0 qt0Var, Object obj, List list, js0 js0Var) {
        this.E = qt0Var;
        this.D = qt0Var;
        this.f4924z = obj;
        this.A = list;
        this.B = js0Var;
        this.C = js0Var == null ? null : js0Var.A;
    }

    public final void a() {
        js0 js0Var = this.B;
        if (js0Var != null) {
            js0Var.a();
        } else if (this.A.isEmpty()) {
            this.D.C.remove(this.f4924z);
        }
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        c();
        boolean zIsEmpty = this.A.isEmpty();
        ((List) this.A).add(i10, obj);
        this.E.D++;
        if (zIsEmpty) {
            zza();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.A).addAll(i10, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.E.D += this.A.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        zza();
        return true;
    }

    public final void c() {
        js0 js0Var = this.B;
        if (js0Var != null) {
            js0Var.c();
            if (js0Var.A != this.C) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.A.isEmpty()) {
            Collection collection = (Collection) this.D.C.get(this.f4924z);
            if (collection != null) {
                this.A = collection;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.A.clear();
        this.D.D -= size;
        a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.A.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.A.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.A.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        c();
        return ((List) this.A).get(i10);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.A.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.A).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new as0(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.A).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new is0(this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        c();
        Object objRemove = ((List) this.A).remove(i10);
        qt0 qt0Var = this.E;
        qt0Var.D--;
        a();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.A.removeAll(collection);
        if (zRemoveAll) {
            this.D.D += this.A.size() - size;
            a();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.A.retainAll(collection);
        if (zRetainAll) {
            this.D.D += this.A.size() - size;
            a();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        c();
        return ((List) this.A).set(i10, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.A.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        c();
        List listSubList = ((List) this.A).subList(i10, i11);
        js0 js0Var = this.B;
        if (js0Var == null) {
            js0Var = this;
        }
        boolean z10 = listSubList instanceof RandomAccess;
        Object obj = this.f4924z;
        qt0 qt0Var = this.E;
        return z10 ? new fs0(qt0Var, obj, listSubList, js0Var) : new js0(qt0Var, obj, listSubList, js0Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.A.toString();
    }

    public final void zza() {
        js0 js0Var = this.B;
        if (js0Var != null) {
            js0Var.zza();
            return;
        }
        this.D.C.put(this.f4924z, this.A);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        c();
        return new is0(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.A.remove(obj);
        if (zRemove) {
            qt0 qt0Var = this.D;
            qt0Var.D--;
            a();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.A.isEmpty();
        boolean zAdd = this.A.add(obj);
        if (zAdd) {
            this.D.D++;
            if (zIsEmpty) {
                zza();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.A.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.D.D += this.A.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        zza();
        return true;
    }
}
