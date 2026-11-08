package bf;

import d1.e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements ui.g {
    public final /* synthetic */ ui.g A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1440z;

    public /* synthetic */ c0(ui.g gVar, Object obj, int i10) {
        this.f1440z = i10;
        this.A = gVar;
        this.B = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ui.h hVar, uh.c cVar) {
        ui.s sVar;
        c0.f fVar;
        switch (this.f1440z) {
            case 0:
                Object objA = ((ui.n) this.A).a(new b0(hVar, (e0) this.B), cVar);
                return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
            case 1:
                Object objA2 = this.A.a(new c0.f(hVar, 1, (jf.y) this.B), cVar);
                return objA2 == vh.a.f18666z ? objA2 : qh.a0.f16102a;
            default:
                if (cVar instanceof ui.s) {
                    sVar = (ui.s) cVar;
                    int i10 = sVar.D;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        sVar.D = i10 - Integer.MIN_VALUE;
                    } else {
                        sVar = new ui.s(this, cVar);
                    }
                }
                Object obj = sVar.C;
                int i11 = sVar.D;
                if (i11 == 0) {
                    qh.a.e(obj);
                    ui.n nVar = (ui.n) this.A;
                    c0.f fVar2 = new c0.f((e2) this.B, 3, hVar);
                    try {
                        sVar.F = fVar2;
                        sVar.D = 1;
                        Object objA3 = nVar.a(fVar2, sVar);
                        vh.a aVar = vh.a.f18666z;
                        if (objA3 == aVar) {
                            return aVar;
                        }
                    } catch (vi.a e10) {
                        e = e10;
                        fVar = fVar2;
                        if (e.f18667z == fVar) {
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fVar = sVar.F;
                    try {
                        qh.a.e(obj);
                    } catch (vi.a e11) {
                        e = e11;
                        if (e.f18667z == fVar) {
                            throw e;
                        }
                        uh.h hVar2 = sVar.A;
                        fi.j.b(hVar2);
                        ri.w.k(hVar2);
                        return qh.a0.f16102a;
                    }
                }
                return qh.a0.f16102a;
        }
    }
}
