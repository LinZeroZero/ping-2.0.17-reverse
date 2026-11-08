package i1;

import fi.y;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f extends d {
    public final e C;
    public Object D;
    public boolean E;
    public int F;

    public f(e eVar, n[] nVarArr) {
        super(eVar.A, nVarArr);
        this.C = eVar;
        this.F = eVar.C;
    }

    public final void d(int i10, m mVar, Object obj, int i11) {
        int i12 = i11 * 5;
        n[] nVarArr = this.f12152z;
        if (i12 <= 30) {
            int I = 1 << a.a.I(i10, i12);
            if (mVar.h(I)) {
                nVarArr[i11].a(mVar.f12162d, Integer.bitCount(mVar.f12159a) * 2, mVar.f(I));
                this.A = i11;
                return;
            } else {
                int iT = mVar.t(I);
                m mVarS = mVar.s(iT);
                nVarArr[i11].a(mVar.f12162d, Integer.bitCount(mVar.f12159a) * 2, iT);
                d(i10, mVarS, obj, i11 + 1);
                return;
            }
        }
        n nVar = nVarArr[i11];
        Object[] objArr = mVar.f12162d;
        nVar.a(objArr, objArr.length, 0);
        while (true) {
            n nVar2 = nVarArr[i11];
            if (fi.j.a(nVar2.f12163z[nVar2.B], obj)) {
                this.A = i11;
                return;
            } else {
                nVarArr[i11].B += 2;
            }
        }
    }

    @Override // i1.d, java.util.Iterator
    public final Object next() {
        if (this.C.C != this.F) {
            throw new ConcurrentModificationException();
        }
        if (!this.B) {
            throw new NoSuchElementException();
        }
        n nVar = this.f12152z[this.A];
        this.D = nVar.f12163z[nVar.B];
        this.E = true;
        return super.next();
    }

    @Override // i1.d, java.util.Iterator
    public final void remove() {
        if (!this.E) {
            throw new IllegalStateException();
        }
        boolean z10 = this.B;
        e eVar = this.C;
        if (!z10) {
            y.a(eVar).remove(this.D);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            n nVar = this.f12152z[this.A];
            Object obj = nVar.f12163z[nVar.B];
            y.a(eVar).remove(this.D);
            d(obj != null ? obj.hashCode() : 0, eVar.A, obj, 0);
        }
        this.D = null;
        this.E = false;
        this.F = eVar.C;
    }
}
