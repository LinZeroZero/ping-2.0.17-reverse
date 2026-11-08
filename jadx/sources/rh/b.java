package rh;

import com.google.android.gms.internal.measurement.y3;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends dj.i implements ListIterator {
    public final /* synthetic */ d C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i10) {
        super(6, dVar);
        this.C = dVar;
        int iA = dVar.a();
        if (i10 < 0 || i10 > iA) {
            throw new IndexOutOfBoundsException(y3.o(i10, iA, "index: ", ", size: "));
        }
        this.A = i10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A - 1;
        this.A = i10;
        return this.C.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
