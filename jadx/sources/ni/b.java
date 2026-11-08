package ni;

import java.util.Iterator;
import rh.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Iterator, gi.a {
    public final Iterator A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14758z = 1;

    public b(Iterator it) {
        fi.j.e("iterator", it);
        this.A = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f14758z) {
            case 0:
                break;
            default:
                return this.A.hasNext();
        }
        while (true) {
            int i10 = this.B;
            it = this.A;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.B--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f14758z) {
            case 0:
                break;
            default:
                int i10 = this.B;
                this.B = i10 + 1;
                if (i10 >= 0) {
                    return new w(i10, this.A.next());
                }
                hi.a.w0();
                throw null;
        }
        while (true) {
            int i11 = this.B;
            it = this.A;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.B--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14758z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(c cVar) {
        this.A = cVar.f14759a.iterator();
        this.B = cVar.f14760b;
    }
}
