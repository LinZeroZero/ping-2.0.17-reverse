package li;

import java.util.Iterator;
import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b implements Iterable, gi.a {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int f14262z;

    public b(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f14262z = i10;
        this.A = p1.g(i10, i11, i12);
        this.B = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f14262z == bVar.f14262z && this.A == bVar.A && this.B == bVar.B;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f14262z * 31) + this.A) * 31) + this.B;
    }

    public boolean isEmpty() {
        int i10 = this.B;
        int i11 = this.A;
        int i12 = this.f14262z;
        return i10 > 0 ? i12 > i11 : i12 < i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f14262z, this.A, this.B);
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.A;
        int i11 = this.f14262z;
        int i12 = this.B;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
