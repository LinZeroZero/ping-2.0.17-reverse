package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends wh.i implements ei.f {
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ t F;
    public final /* synthetic */ fi.s G;
    public final /* synthetic */ float H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t tVar, fi.s sVar, float f10, uh.c cVar) {
        super(3, cVar);
        this.F = tVar;
        this.G = sVar;
        this.H = f10;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        fi.s sVar = this.G;
        float f10 = this.H;
        r rVar = new r(this.F, sVar, f10, (uh.c) obj3);
        rVar.E = (y) obj;
        return rVar.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        fi.s sVar;
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            y yVar = (y) this.E;
            t tVar = this.F;
            q qVar = new q(tVar, 0, yVar);
            r1 r1Var = tVar.f127k0;
            if (r1Var == null) {
                fi.j.j("resolvedFlingBehavior");
                throw null;
            }
            fi.s sVar2 = this.G;
            this.E = sVar2;
            this.D = 1;
            obj = r1Var.a(qVar, this.H, this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
            sVar = sVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = (fi.s) this.E;
            qh.a.e(obj);
        }
        sVar.f11142z = ((Number) obj).floatValue();
        return qh.a0.f16102a;
    }
}
