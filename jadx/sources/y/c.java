package y;

import a0.g3;
import a0.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends wh.i implements ei.e {
    public boolean D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ v2 G;
    public final /* synthetic */ long H;
    public final /* synthetic */ c0.j I;
    public final /* synthetic */ h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v2 v2Var, long j, c0.j jVar, h hVar, uh.c cVar) {
        super(2, cVar);
        this.G = v2Var;
        this.H = j;
        this.I = jVar;
        this.J = hVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((c) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        c cVar2 = new c(this.G, this.H, this.I, this.J, cVar);
        cVar2.F = obj;
        return cVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
    
        if (r15.a(r1, r18) != r11) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        if (r15.a(r3, r18) == r11) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [c0.l] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ri.y0] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        vh.a aVar;
        ?? r10;
        Object objF;
        ?? r12;
        boolean z10;
        c0.m mVar;
        int i10 = this.E;
        qh.a0 a0Var = qh.a0.f16102a;
        h hVar = this.J;
        c0.j jVar = this.I;
        vh.a aVar2 = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            aVar = aVar2;
            r10 = 0;
            ri.z zVarW = ri.w.w((ri.u) this.F, null, new g3(hVar, this.H, this.I, (uh.c) null, 3), 3);
            this.F = zVarW;
            this.E = 1;
            objF = this.G.f(this);
            r12 = zVarW;
            if (objF != aVar) {
            }
            return aVar;
        }
        if (i10 == 1) {
            ri.y0 y0Var = (ri.y0) this.F;
            qh.a.e(obj);
            r10 = 0;
            aVar = aVar2;
            objF = obj;
            r12 = y0Var;
        } else {
            if (i10 == 2) {
                z10 = this.D;
                qh.a.e(obj);
                r10 = 0;
                aVar = aVar2;
                if (z10) {
                    c0.l lVar = new c0.l(this.H);
                    c0.m mVar2 = new c0.m(lVar);
                    this.F = mVar2;
                    this.E = 3;
                    if (jVar.a(lVar, this) != aVar) {
                        mVar = mVar2;
                        r10 = r10;
                        this.F = r10;
                        this.E = 4;
                    }
                    return aVar;
                }
                hVar.f19442a0 = r10;
                return a0Var;
            }
            if (i10 != 3) {
                if (i10 != 4 && i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                r10 = 0;
                hVar.f19442a0 = r10;
                return a0Var;
            }
            mVar = (c0.m) this.F;
            qh.a.e(obj);
            r10 = 0;
            aVar = aVar2;
            this.F = r10;
            this.E = 4;
        }
        boolean zBooleanValue = ((Boolean) objF).booleanValue();
        if (!r12.d()) {
            c0.l lVar2 = hVar.f19442a0;
            if (lVar2 != null) {
                c0.i mVar3 = zBooleanValue ? new c0.m(lVar2) : new c0.k(lVar2);
                this.F = r10;
                this.E = 5;
            }
            hVar.f19442a0 = r10;
            return a0Var;
        }
        this.F = r10;
        this.D = zBooleanValue;
        this.E = 2;
        r12.h(r10);
        Object objS = r12.S(this);
        if (objS != aVar) {
            objS = a0Var;
        }
        if (objS != aVar) {
            z10 = zBooleanValue;
            r10 = r10;
            if (z10) {
            }
            hVar.f19442a0 = r10;
            return a0Var;
        }
        return aVar;
    }
}
