package ui;

import a0.g4;
import a0.p1;
import ri.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements g {
    public final /* synthetic */ g A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ qh.e C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18240z;

    public /* synthetic */ c0(g gVar, Object obj, qh.e eVar, int i10) {
        this.f18240z = i10;
        this.A = gVar;
        this.B = obj;
        this.C = eVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ei.f, wh.i] */
    @Override // ui.g
    public final Object a(h hVar, uh.c cVar) throws Throwable {
        int i10 = this.f18240z;
        g gVar = this.A;
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        qh.e eVar = this.C;
        Object obj = this.B;
        switch (i10) {
            case 0:
                vi.o oVar = new vi.o(new g[]{gVar, (g) obj}, new a0.o((ei.f) eVar, (uh.c) null), hVar, null);
                m1 m1Var = new m1(cVar.getContext(), cVar, 1);
                Object objL = v8.b.l(m1Var, true, m1Var, oVar);
                if (objL != aVar) {
                    objL = a0Var;
                }
                return objL == aVar ? objL : a0Var;
            case 1:
                Object objI = ri.w.i(new g4(this.A, (g) obj, hVar, (p1) eVar, (uh.c) null, 5), cVar);
                return objI == aVar ? objI : a0Var;
            default:
                Object objA = gVar.a(new a0.l(hVar, (u6.u) obj, (ei.c) eVar, 5), cVar);
                return objA == aVar ? objA : a0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c0(g gVar, g gVar2, ei.f fVar) {
        this.f18240z = 0;
        this.A = gVar;
        this.B = gVar2;
        this.C = (wh.i) fVar;
    }
}
