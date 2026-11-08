package sh;

import fi.j;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import rh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends h implements Serializable {
    public static final g A;

    /* renamed from: z, reason: collision with root package name */
    public final e f17162z;

    static {
        e eVar = e.M;
        A = new g(e.M);
    }

    public g(e eVar) {
        j.e("backing", eVar);
        this.f17162z = eVar;
    }

    @Override // rh.h
    public final int a() {
        return this.f17162z.H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f17162z.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        j.e("elements", collection);
        this.f17162z.d();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f17162z.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f17162z.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f17162z.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        e eVar = this.f17162z;
        eVar.getClass();
        return new c(eVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        e eVar = this.f17162z;
        eVar.d();
        int i10 = eVar.i(obj);
        if (i10 < 0) {
            return false;
        }
        eVar.m(i10);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        j.e("elements", collection);
        this.f17162z.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        j.e("elements", collection);
        this.f17162z.d();
        return super.retainAll(collection);
    }

    public g() {
        this(new e());
    }
}
