package j1;

import ce.t1;
import fi.j;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import ni.g;
import ni.i;
import t.f0;
import t.g0;
import t.j0;
import t.k0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Iterator, gi.a {
    public Object A;
    public int B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13092z;

    public c(Object obj, Map map) {
        this.f13092z = 0;
        this.A = obj;
        this.C = map;
    }

    public void a() {
        Object objG;
        g gVar = (g) this.C;
        if (this.B == -2) {
            objG = ((ei.a) gVar.f14764b).a();
        } else {
            ei.c cVar = (ei.c) gVar.f14765c;
            Object obj = this.A;
            j.b(obj);
            objG = cVar.g(obj);
        }
        this.A = objG;
        this.B = objG == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13092z) {
            case 0:
                if (this.B < ((Map) this.C).size()) {
                }
                break;
            case 1:
                if (this.B < 0) {
                    a();
                }
                if (this.B == 1) {
                }
                break;
        }
        return ((i) this.A).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13092z) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.A;
                this.B++;
                Object obj2 = ((Map) this.C).get(obj);
                if (obj2 != null) {
                    this.A = ((a) obj2).f13090b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                if (this.B < 0) {
                    a();
                }
                if (this.B == 0) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.A;
                j.c("null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence", obj3);
                this.B = -1;
                return obj3;
            case 2:
                return ((i) this.A).next();
            default:
                return ((i) this.A).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13092z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                int i10 = this.B;
                if (i10 != -1) {
                    ((g0) this.C).A.h(i10);
                    this.B = -1;
                    return;
                }
                return;
            default:
                int i11 = this.B;
                if (i11 != -1) {
                    ((k0) this.C).A.m(i11);
                    this.B = -1;
                    return;
                }
                return;
        }
    }

    public c(g gVar) {
        this.f13092z = 1;
        this.C = gVar;
        this.B = -2;
    }

    public c(k0 k0Var) {
        this.f13092z = 3;
        this.C = k0Var;
        this.B = -1;
        this.A = t1.V(new j0(k0Var, this, null));
    }

    public c(g0 g0Var) {
        this.f13092z = 2;
        this.C = g0Var;
        this.B = -1;
        this.A = t1.V(new f0(g0Var, this, null));
    }
}
