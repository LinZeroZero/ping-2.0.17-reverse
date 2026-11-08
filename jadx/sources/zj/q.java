package zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: d, reason: collision with root package name */
    public final f f20723d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f20724e;

    public q(o0 o0Var, jj.d dVar, l lVar, f fVar, boolean z10) {
        super(o0Var, dVar, lVar);
        this.f20723d = fVar;
        this.f20724e = z10;
    }

    @Override // zj.r
    public final Object a(x xVar, Object[] objArr) {
        d dVar = (d) this.f20723d.o(xVar);
        uh.c cVar = (uh.c) objArr[objArr.length - 1];
        try {
            if (!this.f20724e) {
                return x0.b(dVar, cVar);
            }
            fi.j.c("null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>", dVar);
            return x0.c(dVar, cVar);
        } catch (LinkageError e10) {
            throw e10;
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th2) {
            x0.p(th2, cVar);
            return vh.a.f18666z;
        }
    }
}
