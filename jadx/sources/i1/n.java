package i1;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n implements Iterator, gi.a {
    public int A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public Object[] f12163z = m.f12158e.f12162d;

    public final void a(Object[] objArr, int i10, int i11) {
        this.f12163z = objArr;
        this.A = i10;
        this.B = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.B < this.A;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
