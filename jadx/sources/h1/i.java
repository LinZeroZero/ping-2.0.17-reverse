package h1;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends a {
    public final g B;
    public int C;
    public k D;
    public int E;

    public i(g gVar, int i10) {
        super(i10, gVar.G);
        this.B = gVar;
        this.C = gVar.l();
        this.E = -1;
        c();
    }

    public final void a() {
        if (this.C != this.B.l()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // h1.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.f11750z;
        g gVar = this.B;
        gVar.add(i10, obj);
        this.f11750z++;
        this.A = gVar.a();
        this.C = gVar.l();
        this.E = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        g gVar = this.B;
        Object[] objArr = gVar.E;
        if (objArr == null) {
            this.D = null;
            return;
        }
        int i10 = (gVar.G - 1) & (-32);
        int i11 = this.f11750z;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (gVar.C / 5) + 1;
        k kVar = this.D;
        if (kVar == null) {
            this.D = new k(objArr, i11, i10, i12);
            return;
        }
        kVar.f11750z = i11;
        kVar.A = i10;
        kVar.B = i12;
        if (kVar.C.length < i12) {
            kVar.C = new Object[i12];
        }
        kVar.C[0] = objArr;
        ?? r62 = i11 == i10 ? 1 : 0;
        kVar.D = r62;
        kVar.c(i11 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f11750z;
        this.E = i10;
        k kVar = this.D;
        g gVar = this.B;
        if (kVar == null) {
            Object[] objArr = gVar.F;
            this.f11750z = i10 + 1;
            return objArr[i10];
        }
        if (kVar.hasNext()) {
            this.f11750z++;
            return kVar.next();
        }
        Object[] objArr2 = gVar.F;
        int i11 = this.f11750z;
        this.f11750z = i11 + 1;
        return objArr2[i11 - kVar.A];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f11750z;
        this.E = i10 - 1;
        k kVar = this.D;
        g gVar = this.B;
        if (kVar == null) {
            Object[] objArr = gVar.F;
            int i11 = i10 - 1;
            this.f11750z = i11;
            return objArr[i11];
        }
        int i12 = kVar.A;
        if (i10 <= i12) {
            this.f11750z = i10 - 1;
            return kVar.previous();
        }
        Object[] objArr2 = gVar.F;
        int i13 = i10 - 1;
        this.f11750z = i13;
        return objArr2[i13 - i12];
    }

    @Override // h1.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.E;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        g gVar = this.B;
        gVar.g(i10);
        int i11 = this.E;
        if (i11 < this.f11750z) {
            this.f11750z = i11;
        }
        this.A = gVar.a();
        this.C = gVar.l();
        this.E = -1;
        c();
    }

    @Override // h1.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.E;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        g gVar = this.B;
        gVar.set(i10, obj);
        this.C = gVar.l();
        c();
    }
}
