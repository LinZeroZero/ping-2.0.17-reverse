package j6;

import g6.t;
import java.util.Iterator;
import java.util.NoSuchElementException;
import t.r;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements Iterator, gi.a {
    public boolean A;
    public final /* synthetic */ i B;

    /* renamed from: z, reason: collision with root package name */
    public int f13205z = -1;

    public h(i iVar) {
        this.B = iVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13205z + 1 < ((s0) this.B.f13208c).f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A = true;
        s0 s0Var = (s0) this.B.f13208c;
        int i10 = this.f13205z + 1;
        this.f13205z = i10;
        return (t) s0Var.g(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        s0 s0Var = (s0) this.B.f13208c;
        ((t) s0Var.g(this.f13205z)).B = null;
        int i10 = this.f13205z;
        Object[] objArr = s0Var.B;
        Object obj = objArr[i10];
        Object obj2 = r.f17256c;
        if (obj != obj2) {
            objArr[i10] = obj2;
            s0Var.f17265z = true;
        }
        this.f13205z = i10 - 1;
        this.A = false;
    }
}
