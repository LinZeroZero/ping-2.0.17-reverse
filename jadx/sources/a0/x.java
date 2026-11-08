package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends wh.i implements ei.c {
    public final /* synthetic */ int D = 0;
    public int E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ qh.e H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(z zVar, Object obj, ei.g gVar, uh.c cVar) {
        super(1, cVar);
        this.F = zVar;
        this.G = obj;
        this.H = gVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [ei.e, wh.i] */
    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                return new x((z) this.F, this.G, (ei.g) this.H, cVar).p(qh.a0.f16102a);
            default:
                return new x((w6.m) this.F, (u6.b0) this.G, (ei.e) this.H, cVar).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [ei.e, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                z zVar = (z) this.F;
                int i10 = this.E;
                Object obj2 = this.G;
                if (i10 == 0) {
                    qh.a.e(obj);
                    zVar.f172l.setValue(obj2);
                    u uVar = new u(zVar, 2);
                    j jVar = new j((ei.g) this.H, zVar, (uh.c) null, 3);
                    this.E = 1;
                    Object objE = m.e(uVar, jVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                if (((Boolean) zVar.f162a.g(obj2)).booleanValue()) {
                    zVar.f174n.a(zVar.b().c(obj2), zVar.f171k.f());
                    zVar.f169h.setValue(obj2);
                    zVar.f(obj2);
                }
                return qh.a0.f16102a;
            default:
                int i11 = this.E;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                w6.m mVar = (w6.m) this.F;
                u6.b0 b0Var = (u6.b0) this.G;
                ?? r22 = (wh.i) this.H;
                this.E = 1;
                Object objE2 = mVar.e(b0Var, r22, this);
                vh.a aVar2 = vh.a.f18666z;
                return objE2 == aVar2 ? aVar2 : objE2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(w6.m mVar, u6.b0 b0Var, ei.e eVar, uh.c cVar) {
        super(1, cVar);
        this.F = mVar;
        this.G = b0Var;
        this.H = (wh.i) eVar;
    }
}
