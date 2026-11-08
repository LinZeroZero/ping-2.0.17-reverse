package ni;

import java.util.Iterator;
import java.util.NoSuchElementException;
import ng.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Iterator, gi.a {
    public final Iterator A;
    public Object C;
    public final /* synthetic */ h D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14762z = 0;
    public int B = -1;

    public f(g gVar) {
        this.D = gVar;
        this.A = new n((m) gVar.f14764b);
    }

    public void a() {
        Object next;
        g gVar = (g) this.D;
        do {
            Iterator it = this.A;
            if (!it.hasNext()) {
                this.B = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((r) gVar.f14765c).g(next)).booleanValue());
        this.C = next;
        this.B = 1;
    }

    public void c() {
        Iterator it = this.A;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((m) this.D).f14771c.g(next)).booleanValue()) {
                this.B = 1;
                this.C = next;
                return;
            }
        }
        this.B = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14762z) {
            case 0:
                if (this.B == -1) {
                    a();
                }
                if (this.B == 1) {
                }
                break;
            default:
                if (this.B == -1) {
                    c();
                }
                if (this.B == 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14762z) {
            case 0:
                if (this.B == -1) {
                    a();
                }
                if (this.B == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.C;
                this.C = null;
                this.B = -1;
                return obj;
            default:
                if (this.B == -1) {
                    c();
                }
                if (this.B == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.C;
                this.C = null;
                this.B = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14762z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(m mVar) {
        this.D = mVar;
        this.A = mVar.f14770b.iterator();
    }
}
