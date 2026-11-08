package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y3 extends wh.h implements ei.e {
    public final /* synthetic */ int B = 1;
    public int C;
    public /* synthetic */ Object D;
    public long E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(long j, fi.u uVar, uh.c cVar) {
        super(2, cVar);
        this.E = j;
        this.F = uVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        l2.n0 n0Var = (l2.n0) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.B) {
        }
        return ((y3) n(n0Var, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.B) {
            case 0:
                y3 y3Var = new y3((l2.v) this.F, cVar);
                y3Var.D = obj;
                return y3Var;
            default:
                y3 y3Var2 = new y3(this.E, (fi.u) this.F, cVar);
                y3Var2.D = obj;
                return y3Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3 A[PHI: r0 r2
      0x00a3: PHI (r0v6 l2.n0) = (r0v5 l2.n0), (r0v7 l2.n0) binds: [B:29:0x008a, B:34:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00a3: PHI (r2v2 long) = (r2v1 long), (r2v3 long) binds: [B:29:0x008a, B:34:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3 A[PHI: r0 r2 r8
      0x00b3: PHI (r0v7 l2.n0) = (r0v6 l2.n0), (r0v10 l2.n0) binds: [B:31:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r2v3 long) = (r2v2 long), (r2v4 long) binds: [B:31:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:31:0x00b0, B:26:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b0 -> B:33:0x00b3). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        l2.n0 n0Var;
        long j;
        vh.a aVar;
        vh.a aVar2;
        l2.n0 n0Var2;
        switch (this.B) {
            case 0:
                int i10 = this.C;
                if (i10 == 0) {
                    qh.a.e(obj);
                    l2.n0 n0Var3 = (l2.n0) this.D;
                    long j10 = ((l2.v) this.F).f14001b;
                    n0Var3.g().getClass();
                    n0Var = n0Var3;
                    j = 40 + j10;
                    this.D = n0Var;
                    this.E = j;
                    this.C = 1;
                    obj = j4.b(n0Var, (3 & 1) != 0, (3 & 2) != 0 ? l2.n.A : l2.n.f13991z, this);
                    aVar2 = vh.a.f18666z;
                    aVar = aVar2;
                    if (obj != aVar2) {
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.E;
                n0Var = (l2.n0) this.D;
                qh.a.e(obj);
                l2.v vVar = (l2.v) obj;
                long j11 = vVar.f14001b;
                aVar = vVar;
                if (j11 < j) {
                    this.D = n0Var;
                    this.E = j;
                    this.C = 1;
                    obj = j4.b(n0Var, (3 & 1) != 0, (3 & 2) != 0 ? l2.n.A : l2.n.f13991z, this);
                    aVar2 = vh.a.f18666z;
                    aVar = aVar2;
                    if (obj != aVar2) {
                        l2.v vVar2 = (l2.v) obj;
                        long j112 = vVar2.f14001b;
                        aVar = vVar2;
                        if (j112 < j) {
                        }
                    }
                }
                return aVar;
            default:
                fi.u uVar = (fi.u) this.F;
                int i11 = this.C;
                if (i11 == 0) {
                    qh.a.e(obj);
                    n0Var2 = (l2.n0) this.D;
                    long j12 = this.E;
                    k3 k3Var = new k3(22, uVar);
                    this.D = n0Var2;
                    this.C = 1;
                    obj = i1.c(n0Var2, j12, k3Var, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n0Var2 = (l2.n0) this.D;
                    qh.a.e(obj);
                }
                if (((l2.v) obj) != null && (uVar.f11144z & 9223372034707292159L) != 9205357640488583168L) {
                    return w0.l.A;
                }
                l2.v vVar3 = (l2.v) rh.m.Q0(n0Var2.E.R.f13985a);
                if (!l2.u.d(vVar3)) {
                    return w0.l.C;
                }
                vVar3.a();
                return w0.l.f18889z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(l2.v vVar, uh.c cVar) {
        super(2, cVar);
        this.F = vVar;
    }
}
