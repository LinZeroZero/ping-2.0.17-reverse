package l5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements ui.g {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14096z = 1;

    public o(ui.n nVar) {
        this.A = nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r6v6, types: [ei.e, wh.i] */
    @Override // ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ui.h hVar, uh.c cVar) {
        ui.a aVar;
        Throwable th2;
        vi.w wVar;
        switch (this.f14096z) {
            case 0:
                Object objA = ((ui.n) this.A).a(new bf.b0(hVar, 5), cVar);
                return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
            default:
                if (cVar instanceof ui.a) {
                    aVar = (ui.a) cVar;
                    int i10 = aVar.F;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        aVar.F = i10 - Integer.MIN_VALUE;
                    } else {
                        aVar = new ui.a(this, cVar);
                    }
                }
                Object obj = aVar.D;
                int i11 = aVar.F;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wVar = aVar.C;
                    try {
                        qh.a.e(obj);
                        wVar.r();
                        return a0Var;
                    } catch (Throwable th3) {
                        th2 = th3;
                        wVar.r();
                        throw th2;
                    }
                }
                qh.a.e(obj);
                uh.h hVar2 = aVar.A;
                fi.j.b(hVar2);
                vi.w wVar2 = new vi.w(hVar, hVar2);
                try {
                    aVar.C = wVar2;
                    aVar.F = 1;
                    Object objK = ((wh.i) this.A).k(wVar2, aVar);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objK != aVar2) {
                        objK = a0Var;
                    }
                    if (objK == aVar2) {
                        return aVar2;
                    }
                    wVar = wVar2;
                    wVar.r();
                    return a0Var;
                } catch (Throwable th4) {
                    th2 = th4;
                    wVar = wVar2;
                    wVar.r();
                    throw th2;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o(ei.e eVar) {
        this.A = (wh.i) eVar;
    }
}
