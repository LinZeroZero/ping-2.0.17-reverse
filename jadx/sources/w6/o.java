package w6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements b {
    public final String A;
    public final fi.h B;
    public final qh.p C = qh.a.d(new q0.k(16, this));

    /* renamed from: z, reason: collision with root package name */
    public final e7.b f19045z;

    /* JADX WARN: Multi-variable type inference failed */
    public o(e7.b bVar, String str, ei.e eVar) {
        this.f19045z = bVar;
        this.A = str;
        this.B = (fi.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ei.e, fi.h] */
    @Override // w6.b
    public final Object H(boolean z10, ei.e eVar, wh.c cVar) {
        n nVar = (n) cVar.getContext().n(n.A);
        m mVar = nVar != null ? nVar.f19044z : null;
        if (mVar != null) {
            return eVar.k(mVar, cVar);
        }
        m mVar2 = new m(this.B, (e7.a) this.C.getValue());
        return ri.w.F(new n(mVar2), new n6.a(eVar, mVar2, (uh.c) null), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        qh.p pVar = this.C;
        if (pVar.A != qh.x.f16120a) {
            ((e7.a) pVar.getValue()).close();
        }
    }
}
