package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t3 extends wh.i implements ei.e {
    public w3 D;
    public fi.u E;
    public long F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ w3 I;
    public final /* synthetic */ fi.u J;
    public final /* synthetic */ long K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(w3 w3Var, fi.u uVar, long j, uh.c cVar) {
        super(2, cVar);
        this.I = w3Var;
        this.J = uVar;
        this.K = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((t3) n((u3) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        t3 t3Var = new t3(this.I, this.J, this.K, cVar);
        t3Var.H = obj;
        return t3Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        w3 w3Var;
        fi.u uVar;
        long j;
        w3 w3Var2;
        int i10 = this.G;
        s2 s2Var = s2.A;
        if (i10 == 0) {
            qh.a.e(obj);
            u3 u3Var = (u3) this.H;
            w3Var = this.I;
            q qVar = new q(w3Var, 1, u3Var);
            r1 r1Var = w3Var.f142c;
            fi.u uVar2 = this.J;
            long j10 = uVar2.f11144z;
            s2 s2Var2 = w3Var.f143d;
            long j11 = this.K;
            float fD = w3Var.d(s2Var2 == s2Var ? o3.r.b(j11) : o3.r.c(j11));
            this.H = w3Var;
            this.D = w3Var;
            this.E = uVar2;
            this.F = j10;
            this.G = 1;
            obj = r1Var.a(qVar, fD, this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
            uVar = uVar2;
            j = j10;
            w3Var2 = w3Var;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.F;
            uVar = this.E;
            w3Var = this.D;
            w3Var2 = (w3) this.H;
            qh.a.e(obj);
        }
        float fD2 = w3Var2.d(((Number) obj).floatValue());
        uVar.f11144z = w3Var.f143d == s2Var ? o3.r.a(j, fD2, 0.0f, 2) : o3.r.a(j, 0.0f, fD2, 1);
        return qh.a0.f16102a;
    }
}
