package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o3 extends wh.i implements ei.e {
    public int D;
    public final /* synthetic */ p3 E;
    public final /* synthetic */ float F;
    public final /* synthetic */ float G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(p3 p3Var, float f10, float f11, uh.c cVar) {
        super(2, cVar);
        this.E = p3Var;
        this.F = f10;
        this.G = f11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((o3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new o3(this.E, this.F, this.G, cVar);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            this.D = 1;
            Object objF = m.f(this.E.f97m0, (Float.floatToRawIntBits(this.F) << 32) | (Float.floatToRawIntBits(this.G) & 4294967295L), this);
            vh.a aVar = vh.a.f18666z;
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return qh.a0.f16102a;
    }
}
