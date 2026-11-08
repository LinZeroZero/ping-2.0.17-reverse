package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c4 extends wh.h implements ei.e {
    public ri.z B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ ri.u E;
    public final /* synthetic */ wh.i F;
    public final /* synthetic */ ei.c G;
    public final /* synthetic */ v2 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c4(ri.u uVar, ei.f fVar, ei.c cVar, v2 v2Var, uh.c cVar2) {
        super(2, cVar2);
        this.E = uVar;
        this.F = (wh.i) fVar;
        this.G = cVar;
        this.H = v2Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((c4) n((l2.n0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ei.f, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        c4 c4Var = new c4(this.E, this.F, this.G, this.H, cVar);
        c4Var.D = obj;
        return c4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        if (r13 == r7) goto L19;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [ei.f, wh.i] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        l2.n0 n0Var;
        ri.y0 y0Var;
        int i10 = this.C;
        ri.u uVar = this.E;
        v2 v2Var = this.H;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            n0Var = (l2.n0) this.D;
            p1 p1Var = j4.f53a;
            ri.z zVarW = ri.w.w(uVar, null, new b4(v2Var, null, 0), 1);
            this.D = n0Var;
            this.B = zVarW;
            this.C = 1;
            Object objB = j4.b(n0Var, (3 & 1) != 0, (3 & 2) != 0 ? l2.n.A : l2.n.f13991z, this);
            if (objB != aVar) {
                y0Var = zVarW;
                obj = objB;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            y0Var = (ri.y0) this.D;
            qh.a.e(obj);
            l2.v vVar = (l2.v) obj;
            if (vVar == null) {
                j4.f(uVar, y0Var, new a4(v2Var, null, 0));
            } else {
                vVar.a();
                j4.f(uVar, y0Var, new a4(v2Var, null, 1));
                this.G.g(new x1.b(vVar.f14002c));
            }
            return qh.a0.f16102a;
        }
        y0Var = this.B;
        n0Var = (l2.n0) this.D;
        qh.a.e(obj);
        l2.v vVar2 = (l2.v) obj;
        vVar2.a();
        p1 p1Var2 = j4.f53a;
        ?? r10 = this.F;
        if (r10 != p1Var2) {
            j4.f(uVar, y0Var, new j((ei.f) r10, v2Var, vVar2, (uh.c) null));
        }
        this.D = y0Var;
        this.B = null;
        this.C = 2;
        obj = j4.h(n0Var, l2.n.A, this);
    }
}
