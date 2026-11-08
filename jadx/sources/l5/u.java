package l5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ boolean F;
    public final /* synthetic */ z G;
    public final /* synthetic */ int H;
    public Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(z zVar, int i10, uh.c cVar, int i11) {
        super(2, cVar);
        this.D = i11;
        this.G = zVar;
        this.H = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.D;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        uh.c cVar = (uh.c) obj2;
        switch (i10) {
        }
        return ((u) n(bool, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                u uVar = new u(this.G, this.H, cVar, 0);
                uVar.F = ((Boolean) obj).booleanValue();
                return uVar;
            default:
                u uVar2 = new u(this.G, this.H, cVar, 1);
                uVar2.F = ((Boolean) obj).booleanValue();
                return uVar2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        Throwable th2;
        int iIntValue;
        s0 l0Var;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj2;
        int iIntValue2;
        switch (this.D) {
            case 0:
                boolean z14 = this.E;
                z zVar = this.G;
                vh.a aVar = vh.a.f18666z;
                try {
                } catch (Throwable th3) {
                    if (z14 != 0) {
                        r0 r0VarH = zVar.h();
                        this.I = th3;
                        this.F = z14;
                        this.E = 2;
                        Integer numA = r0VarH.a();
                        if (numA == aVar) {
                            return aVar;
                        }
                        th2 = th3;
                        obj = numA;
                        z12 = z14;
                    } else {
                        th2 = th3;
                        iIntValue = this.H;
                        z11 = z14;
                    }
                }
                if (z14 == 0) {
                    qh.a.e(obj);
                    boolean z15 = this.F;
                    this.F = z15;
                    this.E = 1;
                    obj = z.g(zVar, z15, this);
                    z14 = z15;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (z14 != 1) {
                        if (z14 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z16 = this.F;
                        th2 = (Throwable) this.I;
                        qh.a.e(obj);
                        z12 = z16;
                        iIntValue = ((Number) obj).intValue();
                        z11 = z12;
                        l0Var = new l0(th2, iIntValue);
                        z10 = z11;
                        return new qh.k(l0Var, Boolean.valueOf(z10));
                    }
                    boolean z17 = this.F;
                    qh.a.e(obj);
                    z14 = z17;
                }
                l0Var = (s0) obj;
                z10 = z14;
                return new qh.k(l0Var, Boolean.valueOf(z10));
            default:
                int i10 = this.E;
                z zVar2 = this.G;
                Object cVar = vh.a.f18666z;
                if (i10 == 0) {
                    qh.a.e(obj);
                    z13 = this.F;
                    this.F = z13;
                    this.E = 1;
                    obj = zVar2.i(this);
                    if (obj != cVar) {
                    }
                    return cVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = this.I;
                    qh.a.e(obj);
                    iIntValue2 = ((Number) obj).intValue();
                    cVar = new c(obj2 != null ? obj2.hashCode() : 0, iIntValue2, obj2);
                    return cVar;
                }
                z13 = this.F;
                qh.a.e(obj);
                if (!z13) {
                    obj2 = obj;
                    iIntValue2 = this.H;
                    cVar = new c(obj2 != null ? obj2.hashCode() : 0, iIntValue2, obj2);
                    return cVar;
                }
                r0 r0VarH2 = zVar2.h();
                this.I = obj;
                this.E = 2;
                Integer numA2 = r0VarH2.a();
                if (numA2 != cVar) {
                    obj2 = obj;
                    obj = numA2;
                    iIntValue2 = ((Number) obj).intValue();
                    cVar = new c(obj2 != null ? obj2.hashCode() : 0, iIntValue2, obj2);
                }
                return cVar;
        }
    }
}
