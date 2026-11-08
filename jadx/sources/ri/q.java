package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q extends uh.a implements uh.e {
    public static final p A = new p(uh.d.f18237z, new ng.r(18));

    public q() {
        super(uh.d.f18237z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (((uh.f) r3.f16694z.g(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if (uh.d.f18237z == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        return uh.i.f18238z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        return r2;
     */
    @Override // uh.a, uh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uh.h F(uh.g gVar) {
        fi.j.e("key", gVar);
        if (gVar instanceof p) {
            p pVar = (p) gVar;
            uh.g gVar2 = this.f18235z;
            fi.j.e("key", gVar2);
            if (gVar2 != pVar) {
                if (pVar.A != gVar2) {
                    return this;
                }
            }
        }
    }

    public abstract void g0(uh.h hVar, Runnable runnable);

    public void h0(uh.h hVar, Runnable runnable) {
        wi.b.i(this, hVar, runnable);
    }

    public boolean i0(uh.h hVar) {
        return !(this instanceof t1);
    }

    public q j0(int i10) {
        wi.b.a(i10);
        return new wi.h(this, i10);
    }

    @Override // uh.a, uh.h
    public final uh.f n(uh.g gVar) {
        uh.f fVar;
        fi.j.e("key", gVar);
        if (!(gVar instanceof p)) {
            if (uh.d.f18237z == gVar) {
                return this;
            }
            return null;
        }
        p pVar = (p) gVar;
        uh.g gVar2 = this.f18235z;
        fi.j.e("key", gVar2);
        if ((gVar2 == pVar || pVar.A == gVar2) && (fVar = (uh.f) pVar.f16694z.g(this)) != null) {
            return fVar;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + w.o(this);
    }
}
