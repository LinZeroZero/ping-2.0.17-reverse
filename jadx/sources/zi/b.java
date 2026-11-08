package zi;

import a0.z0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import qh.a0;
import ri.c0;
import ri.w1;
import wi.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements ri.f, w1 {
    public final /* synthetic */ c A;

    /* renamed from: z, reason: collision with root package name */
    public final ri.g f20627z;

    public b(c cVar, ri.g gVar) {
        this.A = cVar;
        this.f20627z = gVar;
    }

    @Override // ri.w1
    public final void a(r rVar, int i10) {
        this.f20627z.a(rVar, i10);
    }

    @Override // uh.c
    public final void e(Object obj) {
        this.f20627z.e(obj);
    }

    @Override // ri.f
    public final void f(Object obj, ei.f fVar) throws c0 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.G;
        c cVar = this.A;
        atomicReferenceFieldUpdater.set(cVar, null);
        r0.c cVar2 = new r0.c(cVar, 17, this);
        ri.g gVar = this.f20627z;
        gVar.D(a0.f16102a, gVar.B, new z0(5, cVar2));
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.f20627z.D;
    }

    @Override // ri.f
    public final f7.a l(Object obj, ei.f fVar) {
        c cVar = this.A;
        z0 z0Var = new z0(cVar, this);
        f7.a aVarL = this.f20627z.l((a0) obj, z0Var);
        if (aVarL != null) {
            c.G.set(cVar, null);
        }
        return aVarL;
    }

    @Override // ri.f
    public final boolean q(Throwable th2) {
        return this.f20627z.q(th2);
    }

    @Override // ri.f
    public final void s(Object obj) throws c0 {
        this.f20627z.s(obj);
    }
}
