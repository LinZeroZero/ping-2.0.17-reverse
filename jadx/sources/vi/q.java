package vi;

import a0.g4;
import a0.p1;
import ri.a1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements ui.h {
    public final /* synthetic */ Object A;
    public final /* synthetic */ ti.p B;
    public final /* synthetic */ ui.h C;
    public final /* synthetic */ p1 D;
    public final /* synthetic */ a1 E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ uh.h f18675z;

    public q(uh.h hVar, Object obj, ti.p pVar, ui.h hVar2, p1 p1Var, a1 a1Var) {
        this.f18675z = hVar;
        this.A = obj;
        this.B = pVar;
        this.C = hVar2;
        this.D = p1Var;
        this.E = a1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        p pVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.E = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        }
        Object obj2 = pVar.C;
        int i11 = pVar.E;
        qh.a0 a0Var = qh.a0.f16102a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj2);
            return a0Var;
        }
        qh.a.e(obj2);
        g4 g4Var = new g4(this.B, this.C, this.D, obj, this.E, (uh.c) null);
        pVar.E = 1;
        Object objB = c.b(this.f18675z, a0Var, this.A, g4Var, pVar);
        vh.a aVar = vh.a.f18666z;
        return objB == aVar ? aVar : a0Var;
    }
}
