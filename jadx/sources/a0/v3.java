package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v3 extends wh.i implements ei.e {
    public long D;
    public int E;
    public /* synthetic */ long F;
    public final /* synthetic */ w3 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(w3 w3Var, uh.c cVar) {
        super(2, cVar);
        this.G = w3Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        long j = ((o3.r) obj).f14947a;
        v3 v3Var = new v3(this.G, (uh.c) obj2);
        v3Var.F = j;
        return v3Var.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        v3 v3Var = new v3(this.G, cVar);
        v3Var.F = ((o3.r) obj).f14947a;
        return v3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.E;
        w3 w3Var = this.G;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            j = this.F;
            k2.d dVar = w3Var.f145f;
            this.F = j;
            this.E = 1;
            obj = dVar.b(j, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j12 = this.D;
                j11 = this.F;
                qh.a.e(obj);
                return new o3.r(o3.r.d(j11, o3.r.d(j12, ((o3.r) obj).f14947a)));
            }
            j10 = this.D;
            j = this.F;
            qh.a.e(obj);
            long j13 = ((o3.r) obj).f14947a;
            k2.d dVar2 = w3Var.f145f;
            long jD = o3.r.d(j10, j13);
            this.F = j;
            this.D = j13;
            this.E = 3;
            obj = dVar2.a(jD, j13, this);
            if (obj != aVar) {
                j11 = j;
                j12 = j13;
                return new o3.r(o3.r.d(j11, o3.r.d(j12, ((o3.r) obj).f14947a)));
            }
            return aVar;
        }
        j = this.F;
        qh.a.e(obj);
        long jD2 = o3.r.d(j, ((o3.r) obj).f14947a);
        this.F = j;
        this.D = jD2;
        this.E = 2;
        obj = w3Var.a(jD2, this);
        if (obj != aVar) {
            j10 = jD2;
            long j132 = ((o3.r) obj).f14947a;
            k2.d dVar22 = w3Var.f145f;
            long jD3 = o3.r.d(j10, j132);
            this.F = j;
            this.D = j132;
            this.E = 3;
            obj = dVar22.a(jD3, j132, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }
}
