package qh;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements Collection, gi.a {

    /* renamed from: z, reason: collision with root package name */
    public final int[] f16117z;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        return rh.l.l0(this.f16117z, ((t) obj).f16116z);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        fi.j.e("elements", collection);
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof t)) {
                return false;
            }
            if (!rh.l.l0(this.f16117z, ((t) obj).f16116z)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return fi.j.a(this.f16117z, ((u) obj).f16117z);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f16117z);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f16117z.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new dj.i(3, this.f16117z);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f16117z.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return fi.i.a(this);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f16117z) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        fi.j.e("array", objArr);
        return fi.i.b(this, objArr);
    }
}
