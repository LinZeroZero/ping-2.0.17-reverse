package ni;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements Iterator, gi.a {
    public final /* synthetic */ m A;

    /* renamed from: z, reason: collision with root package name */
    public final Iterator f14772z;

    public n(m mVar) {
        this.A = mVar;
        this.f14772z = mVar.f14770b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14772z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A.f14771c.g(this.f14772z.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
