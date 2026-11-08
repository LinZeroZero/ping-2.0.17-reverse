package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n3 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ p3 F;
    public /* synthetic */ long G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(p3 p3Var, long j, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = p3Var;
        this.G = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((n3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                return ((n3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                long j = ((x1.b) obj).f19296a;
                n3 n3Var = new n3(this.F, (uh.c) obj2);
                n3Var.G = j;
                return n3Var.p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new n3(this.F, this.G, cVar, 0);
            case 1:
                return new n3(this.F, this.G, cVar, 1);
            default:
                n3 n3Var = new n3(this.F, cVar);
                n3Var.G = ((x1.b) obj).f19296a;
                return n3Var;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    w3 w3Var = this.F.f97m0;
                    m3 m3Var = new m3(this.G, null);
                    this.E = 1;
                    Object objF = w3Var.f(y.g1.A, m3Var, this);
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
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    w3 w3Var2 = this.F.f97m0;
                    long j = this.G;
                    this.E = 1;
                    Object objB = w3Var2.b(j, true, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objB == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i12 = this.E;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                long j10 = this.G;
                w3 w3Var3 = this.F.f97m0;
                this.E = 1;
                Object objF2 = m.f(w3Var3, j10, this);
                vh.a aVar3 = vh.a.f18666z;
                return objF2 == aVar3 ? aVar3 : objF2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(p3 p3Var, uh.c cVar) {
        super(2, cVar);
        this.D = 2;
        this.F = p3Var;
    }
}
