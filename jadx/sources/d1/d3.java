package d1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d3 implements Iterator, gi.a {
    public int A;
    public int B;
    public int C;
    public Object D;
    public final Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9888z;

    public d3(ni.g gVar) {
        this.f9888z = 1;
        this.E = gVar;
        this.A = -1;
        int iS = ce.t1.s(0, 0, ((CharSequence) gVar.f14764b).length());
        this.B = iS;
        this.C = iS;
    }

    public void a() {
        qh.k kVar;
        ni.g gVar = (ni.g) this.E;
        CharSequence charSequence = (CharSequence) gVar.f14764b;
        int i10 = this.C;
        if (i10 < 0) {
            this.A = 0;
            this.D = null;
            return;
        }
        if (i10 <= charSequence.length() && (kVar = (qh.k) ((ei.e) gVar.f14765c).k(charSequence, Integer.valueOf(this.C))) != null) {
            int iIntValue = ((Number) kVar.f16108z).intValue();
            int iIntValue2 = ((Number) kVar.A).intValue();
            this.D = ce.t1.g0(this.B, iIntValue);
            int i11 = iIntValue + iIntValue2;
            this.B = i11;
            this.C = i11 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.D = new li.d(this.B, oi.j.l0(charSequence), 1);
            this.C = -1;
        }
        this.A = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9888z) {
            case 0:
                throw null;
            default:
                if (this.A == -1) {
                    a();
                }
                return this.A == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9888z) {
            case 0:
                throw null;
            default:
                if (this.A == -1) {
                    a();
                }
                if (this.A == 0) {
                    throw new NoSuchElementException();
                }
                li.d dVar = (li.d) this.D;
                fi.j.c("null cannot be cast to non-null type kotlin.ranges.IntRange", dVar);
                this.D = null;
                this.A = -1;
                return dVar;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9888z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d3(p2 p2Var, int i10, s0 s0Var, v vVar) {
        this.f9888z = 0;
        this.D = p2Var;
        this.A = i10;
        this.E = vVar;
        this.B = p2Var.G;
    }
}
