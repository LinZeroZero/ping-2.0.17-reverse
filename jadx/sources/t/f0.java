package t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends wh.h implements ei.e {
    public j1.c B;
    public g0 C;
    public long[] D;
    public int E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ g0 H;
    public final /* synthetic */ j1.c I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, j1.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.H = g0Var;
        this.I = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((f0) n((ni.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        f0 f0Var = new f0(this.H, this.I, cVar);
        f0Var.G = obj;
        return f0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        ni.i iVar;
        g0 g0Var;
        long[] jArr;
        int i10;
        j1.c cVar;
        int i11 = this.F;
        if (i11 == 0) {
            qh.a.e(obj);
            iVar = (ni.i) this.G;
            g0Var = this.H;
            e0 e0Var = g0Var.A;
            jArr = e0Var.f17209c;
            i10 = e0Var.f17211e;
            cVar = this.I;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.E;
            jArr = this.D;
            g0Var = this.C;
            cVar = this.B;
            iVar = (ni.i) this.G;
            qh.a.e(obj);
        }
        if (i10 == Integer.MAX_VALUE) {
            return qh.a0.f16102a;
        }
        int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
        cVar.B = i10;
        Object obj2 = g0Var.A.f17208b[i10];
        this.G = iVar;
        this.B = cVar;
        this.C = g0Var;
        this.D = jArr;
        this.E = i12;
        this.F = 1;
        iVar.c(obj2, this);
        return vh.a.f18666z;
    }
}
