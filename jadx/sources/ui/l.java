package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements g {
    public final /* synthetic */ wh.i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g f18247z;

    /* JADX WARN: Multi-variable type inference failed */
    public l(g gVar, ei.f fVar) {
        this.f18247z = gVar;
        this.A = (wh.i) fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v4, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r9v6, types: [ei.f, wh.i] */
    @Override // ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h hVar, uh.c cVar) {
        k kVar;
        l lVar;
        y0 y0Var;
        ?? r12;
        vi.w wVar;
        Throwable th2;
        vi.w wVar2;
        ?? r92;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.D;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.D = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        }
        Object obj = kVar.C;
        int i11 = kVar.D;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            try {
                g gVar = this.f18247z;
                kVar.F = this;
                kVar.G = hVar;
                kVar.D = 1;
                if (gVar.a(hVar, kVar) != aVar) {
                    lVar = this;
                    uh.h hVar2 = kVar.A;
                    fi.j.b(hVar2);
                    wVar = new vi.w(hVar, hVar2);
                    r92 = lVar.A;
                    kVar.F = wVar;
                    kVar.G = null;
                    kVar.D = 3;
                    if (r92.d(wVar, null, kVar) != aVar) {
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                lVar = this;
                y0Var = new y0(th);
                r12 = lVar.A;
                kVar.F = th;
                kVar.G = null;
                kVar.D = 2;
                if (l0.c(y0Var, r12, th, kVar) != aVar) {
                    return aVar;
                }
                throw th;
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                Throwable th4 = (Throwable) kVar.F;
                qh.a.e(obj);
                throw th4;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar2 = (vi.w) kVar.F;
            try {
                qh.a.e(obj);
                wVar2.r();
                return qh.a0.f16102a;
            } catch (Throwable th5) {
                th2 = th5;
                wVar2.r();
                throw th2;
            }
        }
        hVar = kVar.G;
        lVar = (l) kVar.F;
        try {
            qh.a.e(obj);
            uh.h hVar22 = kVar.A;
            fi.j.b(hVar22);
            wVar = new vi.w(hVar, hVar22);
            try {
                r92 = lVar.A;
                kVar.F = wVar;
                kVar.G = null;
                kVar.D = 3;
                if (r92.d(wVar, null, kVar) != aVar) {
                    wVar2 = wVar;
                    wVar2.r();
                    return qh.a0.f16102a;
                }
            } catch (Throwable th6) {
                th2 = th6;
                wVar2 = wVar;
                wVar2.r();
                throw th2;
            }
        } catch (Throwable th7) {
            th = th7;
            y0Var = new y0(th);
            r12 = lVar.A;
            kVar.F = th;
            kVar.G = null;
            kVar.D = 2;
            if (l0.c(y0Var, r12, th, kVar) != aVar) {
            }
        }
        return aVar;
    }
}
