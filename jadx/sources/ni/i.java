package ni;

import java.util.Iterator;
import java.util.NoSuchElementException;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements Iterator, uh.c, gi.a {
    public Object A;
    public uh.c B;

    /* renamed from: z, reason: collision with root package name */
    public int f14766z;

    public final RuntimeException a() {
        int i10 = this.f14766z;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f14766z);
    }

    public final void c(Object obj, wh.h hVar) {
        this.A = obj;
        this.f14766z = 3;
        this.B = hVar;
    }

    @Override // uh.c
    public final void e(Object obj) {
        qh.a.e(obj);
        this.f14766z = 4;
    }

    @Override // uh.c
    public final uh.h getContext() {
        return uh.i.f18238z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        while (true) {
            i10 = this.f14766z;
            if (i10 != 0) {
                break;
            }
            this.f14766z = 5;
            uh.c cVar = this.B;
            fi.j.b(cVar);
            this.B = null;
            cVar.e(a0.f16102a);
        }
        if (i10 == 1) {
            fi.j.b(null);
            throw null;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f14766z;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f14766z = 1;
            fi.j.b(null);
            throw null;
        }
        if (i10 != 3) {
            throw a();
        }
        this.f14766z = 0;
        Object obj = this.A;
        this.A = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
