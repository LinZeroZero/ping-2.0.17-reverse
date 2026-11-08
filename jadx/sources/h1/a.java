package h1;

import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements ListIterator, gi.a {
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public int f11750z;

    public a(int i10, int i11) {
        this.f11750z = i10;
        this.A = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f11750z < this.A;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f11750z > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f11750z;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f11750z - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
