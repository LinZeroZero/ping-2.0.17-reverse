package h1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends a {
    public final Object[] B;
    public final k C;

    public h(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        super(i10, i11);
        this.B = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.C = new k(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        k kVar = this.C;
        if (kVar.hasNext()) {
            this.f11750z++;
            return kVar.next();
        }
        int i10 = this.f11750z;
        this.f11750z = i10 + 1;
        return this.B[i10 - kVar.A];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f11750z;
        k kVar = this.C;
        int i11 = kVar.A;
        if (i10 <= i11) {
            this.f11750z = i10 - 1;
            return kVar.previous();
        }
        int i12 = i10 - 1;
        this.f11750z = i12;
        return this.B[i12 - i11];
    }
}
