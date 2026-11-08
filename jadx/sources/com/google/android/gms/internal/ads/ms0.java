package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ms0 extends AbstractCollection {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5804z;

    public /* synthetic */ ms0(int i10, Serializable serializable) {
        this.f5804z = i10;
        this.A = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f5804z) {
            case 0:
                ((qt0) this.A).b();
                break;
            case 1:
                ((rs0) this.A).clear();
                break;
            default:
                ((bs0) this.A).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f5804z) {
            case 0:
                Iterator it = ((bs0) ((qt0) this.A).a()).values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((bs0) this.A).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f5804z) {
            case 2:
                return ((bs0) this.A).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f5804z) {
            case 0:
                return new yr0((qt0) this.A);
            case 1:
                rs0 rs0Var = (rs0) this.A;
                Map mapE = rs0Var.e();
                return mapE != null ? mapE.values().iterator() : new os0(rs0Var, 2);
            default:
                return new ot0(((bs0) this.A).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f5804z) {
            case 2:
                bs0 bs0Var = (bs0) this.A;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : bs0Var.entrySet()) {
                        if (xg.r(obj, entry.getValue())) {
                            bs0Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f5804z) {
            case 2:
                bs0 bs0Var = (bs0) this.A;
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : bs0Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return bs0Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f5804z) {
            case 2:
                bs0 bs0Var = (bs0) this.A;
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : bs0Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return bs0Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f5804z) {
            case 0:
                return ((qt0) this.A).D;
            case 1:
                return ((rs0) this.A).size();
            default:
                return ((bs0) this.A).B.size();
        }
    }

    public ms0(bs0 bs0Var) {
        this.f5804z = 2;
        this.A = bs0Var;
    }
}
