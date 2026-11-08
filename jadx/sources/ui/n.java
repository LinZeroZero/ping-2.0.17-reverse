package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements g {
    public final /* synthetic */ g A;
    public final /* synthetic */ wh.i B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18253z = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public n(ei.e eVar, g gVar) {
        this.B = (wh.i) eVar;
        this.A = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v12, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ei.e, wh.i] */
    @Override // ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h hVar, uh.c cVar) {
        m mVar;
        Throwable th2;
        vi.w wVar;
        n nVar;
        h hVar2;
        g gVar;
        o oVar;
        n nVar2;
        switch (this.f18253z) {
            case 0:
                if (cVar instanceof m) {
                    mVar = (m) cVar;
                    int i10 = mVar.D;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mVar.D = i10 - Integer.MIN_VALUE;
                    } else {
                        mVar = new m(this, cVar);
                    }
                }
                Object obj = mVar.C;
                int i11 = mVar.D;
                vh.a aVar = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    uh.h hVar3 = mVar.A;
                    fi.j.b(hVar3);
                    vi.w wVar2 = new vi.w(hVar, hVar3);
                    try {
                        ?? r12 = this.B;
                        mVar.F = this;
                        mVar.G = hVar;
                        mVar.H = wVar2;
                        mVar.D = 1;
                        if (r12.k(wVar2, mVar) == aVar) {
                            return aVar;
                        }
                        nVar = this;
                        hVar2 = hVar;
                        wVar = wVar2;
                        wVar.r();
                        gVar = nVar.A;
                        mVar.F = null;
                        mVar.G = null;
                        mVar.H = null;
                        mVar.D = 2;
                        if (gVar.a(hVar2, mVar) == aVar) {
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        wVar = wVar2;
                        wVar.r();
                        throw th2;
                    }
                } else if (i11 == 1) {
                    wVar = mVar.H;
                    hVar2 = mVar.G;
                    nVar = mVar.F;
                    try {
                        qh.a.e(obj);
                        wVar.r();
                        gVar = nVar.A;
                        mVar.F = null;
                        mVar.G = null;
                        mVar.H = null;
                        mVar.D = 2;
                        if (gVar.a(hVar2, mVar) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th4) {
                        th2 = th4;
                        wVar.r();
                        throw th2;
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 1:
                if (cVar instanceof o) {
                    oVar = (o) cVar;
                    int i12 = oVar.D;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        oVar.D = i12 - Integer.MIN_VALUE;
                    } else {
                        oVar = new o(this, cVar);
                    }
                }
                Object objF = oVar.C;
                int i13 = oVar.D;
                Object obj2 = vh.a.f18666z;
                if (i13 == 0) {
                    qh.a.e(objF);
                    oVar.F = this;
                    oVar.G = hVar;
                    oVar.D = 1;
                    objF = l0.f(this.A, hVar, oVar);
                    if (objF == obj2) {
                        return obj2;
                    }
                    nVar2 = this;
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(objF);
                        return qh.a0.f16102a;
                    }
                    hVar = oVar.G;
                    nVar2 = oVar.F;
                    qh.a.e(objF);
                }
                Throwable th5 = (Throwable) objF;
                if (th5 != null) {
                    ?? r13 = nVar2.B;
                    oVar.F = null;
                    oVar.G = null;
                    oVar.D = 2;
                    if (r13.d(hVar, th5, oVar) == obj2) {
                        return obj2;
                    }
                }
                return qh.a0.f16102a;
            default:
                Object objA = this.A.a(new a0.l(new fi.r(), hVar, this.B), cVar);
                return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(g gVar, ei.e eVar) {
        this.A = gVar;
        this.B = (wh.i) eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(g gVar, ei.f fVar) {
        this.A = gVar;
        this.B = (wh.i) fVar;
    }
}
