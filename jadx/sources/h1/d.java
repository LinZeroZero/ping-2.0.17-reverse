package h1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends a {
    public final /* synthetic */ int B = 1;
    public final Object C;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.C = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.B) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.C;
                int i10 = this.f11750z;
                this.f11750z = i10 + 1;
                return objArr[i10];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f11750z++;
                return this.C;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.B) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.C;
                int i10 = this.f11750z - 1;
                this.f11750z = i10;
                return objArr[i10];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f11750z--;
                return this.C;
        }
    }

    public d(int i10, Object obj) {
        super(i10, 1);
        this.C = obj;
    }
}
