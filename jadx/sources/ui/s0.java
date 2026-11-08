package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends wh.i implements ei.f {
    public int D;
    public /* synthetic */ h E;
    public /* synthetic */ int F;
    public final /* synthetic */ t0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(t0 t0Var, uh.c cVar) {
        super(3, cVar);
        this.G = t0Var;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        s0 s0Var = new s0(this.G, (uh.c) obj3);
        s0Var.E = (h) obj;
        s0Var.F = iIntValue;
        return s0Var.p(qh.a0.f16102a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.j(ui.n0.f18254z, r9) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r0.j(ui.n0.B, r9) != r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[PHI: r0
      0x0064: PHI (r0v3 ui.h) = (r0v2 ui.h), (r0v6 ui.h) binds: [B:25:0x0061, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[PHI: r0
      0x0074: PHI (r0v4 ui.h) = (r0v3 ui.h), (r0v7 ui.h) binds: [B:28:0x0071, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        h hVar;
        int i10 = this.D;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            hVar = this.E;
            if (this.F > 0) {
                this.D = 1;
            } else {
                long j = this.G.f18258a;
                this.E = hVar;
                this.D = 2;
                if (ri.w.j(j, this) != aVar) {
                    this.E = hVar;
                    this.D = 3;
                    if (hVar.j(n0.A, this) != aVar) {
                    }
                }
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                hVar = this.E;
                qh.a.e(obj);
                this.E = hVar;
                this.D = 3;
                if (hVar.j(n0.A, this) != aVar) {
                    this.E = hVar;
                    this.D = 4;
                    if (ri.w.j(Long.MAX_VALUE, this) != aVar) {
                    }
                }
                return aVar;
            }
            if (i10 == 3) {
                hVar = this.E;
                qh.a.e(obj);
                this.E = hVar;
                this.D = 4;
                if (ri.w.j(Long.MAX_VALUE, this) != aVar) {
                    this.E = null;
                    this.D = 5;
                }
                return aVar;
            }
            if (i10 == 4) {
                hVar = this.E;
                qh.a.e(obj);
                this.E = null;
                this.D = 5;
            } else if (i10 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
        qh.a.e(obj);
        return qh.a0.f16102a;
    }
}
