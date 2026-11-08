package h1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends a {
    public int B;
    public Object[] C;
    public boolean D;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.B = i12;
        Object[] objArr2 = new Object[i12];
        this.C = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.D = r52;
        objArr2[0] = objArr;
        c(i10 - r52, 1);
    }

    public final Object a() {
        int i10 = this.f11750z & 31;
        Object obj = this.C[this.B - 1];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>", obj);
        return ((Object[]) obj)[i10];
    }

    public final void c(int i10, int i11) {
        int i12 = (this.B - i11) * 5;
        while (i11 < this.B) {
            Object[] objArr = this.C;
            Object obj = objArr[i11 - 1];
            fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArr[i11] = ((Object[]) obj)[od.b.d0(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void d(int i10) {
        int i11 = 0;
        while (od.b.d0(this.f11750z, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            c(this.f11750z, ((this.B - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i10 = this.f11750z + 1;
        this.f11750z = i10;
        if (i10 == this.A) {
            this.D = true;
            return objA;
        }
        d(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f11750z--;
        if (this.D) {
            this.D = false;
            return a();
        }
        d(31);
        return a();
    }
}
