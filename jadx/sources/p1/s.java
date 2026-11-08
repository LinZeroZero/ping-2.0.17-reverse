package p1;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import t.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements ListIterator, gi.a {
    public int A;
    public int B;
    public int C;
    public final Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15323z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(r2.q qVar, int i10, int i11) {
        this(qVar, (i11 & 1) != 0 ? 0 : i10, 0, qVar.f16344z.f17205b);
        this.f15323z = 1;
    }

    public void a() {
        if (((AbstractList) ((sh.a) this.D).D).modCount != this.C) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f15323z) {
            case 0:
                d();
                o oVar = (o) this.D;
                oVar.add(this.A + 1, obj);
                this.B = -1;
                this.A++;
                this.C = p.g(oVar);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                sh.a aVar = (sh.a) this.D;
                int i10 = this.A;
                this.A = i10 + 1;
                aVar.add(i10, obj);
                this.B = -1;
                this.C = ((AbstractList) aVar).modCount;
                return;
            default:
                c();
                sh.b bVar = (sh.b) this.D;
                int i11 = this.A;
                this.A = i11 + 1;
                bVar.add(i11, obj);
                this.B = -1;
                this.C = ((AbstractList) bVar).modCount;
                return;
        }
    }

    public void c() {
        if (((AbstractList) ((sh.b) this.D)).modCount != this.C) {
            throw new ConcurrentModificationException();
        }
    }

    public void d() {
        if (p.g((o) this.D) != this.C) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15323z) {
            case 0:
                return this.A < ((o) this.D).size() - 1;
            case 1:
                return this.A < this.C;
            case 2:
                return this.A < ((sh.a) this.D).B;
            default:
                return this.A < ((sh.b) this.D).A;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f15323z) {
            case 0:
                if (this.A >= 0) {
                }
                break;
            case 1:
                if (this.A > this.B) {
                }
                break;
            case 2:
                if (this.A > 0) {
                }
                break;
            default:
                if (this.A > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f15323z) {
            case 0:
                d();
                int i10 = this.A + 1;
                this.B = i10;
                o oVar = (o) this.D;
                p.a(i10, oVar.size());
                Object obj = oVar.get(i10);
                this.A = i10;
                return obj;
            case 1:
                d0 d0Var = ((r2.q) this.D).f16344z;
                int i11 = this.A;
                this.A = i11 + 1;
                Object objF = d0Var.f(i11);
                fi.j.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", objF);
                return (r1.q) objF;
            case 2:
                a();
                int i12 = this.A;
                sh.a aVar = (sh.a) this.D;
                if (i12 >= aVar.B) {
                    throw new NoSuchElementException();
                }
                this.A = i12 + 1;
                this.B = i12;
                return aVar.f17157z[aVar.A + i12];
            default:
                c();
                int i13 = this.A;
                sh.b bVar = (sh.b) this.D;
                if (i13 >= bVar.A) {
                    throw new NoSuchElementException();
                }
                this.A = i13 + 1;
                this.B = i13;
                return bVar.f17158z[i13];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f15323z) {
        }
        return this.A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f15323z) {
            case 0:
                d();
                int i10 = this.A;
                o oVar = (o) this.D;
                p.a(i10, oVar.size());
                int i11 = this.A;
                this.B = i11;
                this.A--;
                return oVar.get(i11);
            case 1:
                d0 d0Var = ((r2.q) this.D).f16344z;
                int i12 = this.A - 1;
                this.A = i12;
                Object objF = d0Var.f(i12);
                fi.j.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", objF);
                return (r1.q) objF;
            case 2:
                a();
                int i13 = this.A;
                if (i13 <= 0) {
                    throw new NoSuchElementException();
                }
                int i14 = i13 - 1;
                this.A = i14;
                this.B = i14;
                sh.a aVar = (sh.a) this.D;
                return aVar.f17157z[aVar.A + i14];
            default:
                c();
                int i15 = this.A;
                if (i15 <= 0) {
                    throw new NoSuchElementException();
                }
                int i16 = i15 - 1;
                this.A = i16;
                this.B = i16;
                return ((sh.b) this.D).f17158z[i16];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f15323z) {
            case 0:
                return this.A;
            case 1:
                i10 = this.A - this.B;
                break;
            case 2:
                i10 = this.A;
                break;
            default:
                i10 = this.A;
                break;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f15323z) {
            case 0:
                d();
                o oVar = (o) this.D;
                oVar.remove(this.B);
                this.A--;
                this.B = -1;
                this.C = p.g(oVar);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                sh.a aVar = (sh.a) this.D;
                a();
                int i10 = this.B;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                aVar.g(i10);
                this.A = this.B;
                this.B = -1;
                this.C = ((AbstractList) aVar).modCount;
                return;
            default:
                sh.b bVar = (sh.b) this.D;
                c();
                int i11 = this.B;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.g(i11);
                this.A = this.B;
                this.B = -1;
                this.C = ((AbstractList) bVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f15323z) {
            case 0:
                o oVar = (o) this.D;
                d();
                int i10 = this.B;
                if (i10 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                oVar.set(i10, obj);
                this.C = p.g(oVar);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i11 = this.B;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((sh.a) this.D).set(i11, obj);
                return;
            default:
                c();
                int i12 = this.B;
                if (i12 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((sh.b) this.D).set(i12, obj);
                return;
        }
    }

    public s(sh.b bVar, int i10) {
        this.f15323z = 3;
        this.D = bVar;
        this.A = i10;
        this.B = -1;
        this.C = ((AbstractList) bVar).modCount;
    }

    public s(o oVar, int i10) {
        this.f15323z = 0;
        this.D = oVar;
        this.A = i10 - 1;
        this.B = -1;
        this.C = p.g(oVar);
    }

    public s(r2.q qVar, int i10, int i11, int i12) {
        this.f15323z = 1;
        this.D = qVar;
        this.A = i10;
        this.B = i11;
        this.C = i12;
    }

    public s(sh.a aVar, int i10) {
        this.f15323z = 2;
        this.D = aVar;
        this.A = i10;
        this.B = -1;
        this.C = ((AbstractList) aVar).modCount;
    }
}
