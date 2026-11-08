package d1;

import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e2 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((e2) n((d2) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                e2 e2Var = (e2) n((String) obj, (uh.c) obj2);
                qh.a0 a0Var = qh.a0.f16102a;
                e2Var.p(a0Var);
                return a0Var;
            case 2:
                return ((e2) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((e2) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 4:
                return ((e2) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 5:
                return ((e2) n((l5.s0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((e2) n((ui.n0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                e2 e2Var = new e2(2, cVar, 0);
                e2Var.E = obj;
                return e2Var;
            case 1:
                e2 e2Var2 = new e2(2, cVar, 1);
                e2Var2.E = obj;
                return e2Var2;
            case 2:
                e2 e2Var3 = new e2(2, cVar, 2);
                e2Var3.E = obj;
                return e2Var3;
            case 3:
                e2 e2Var4 = new e2(2, cVar, 3);
                e2Var4.E = obj;
                return e2Var4;
            case 4:
                e2 e2Var5 = new e2(2, cVar, 4);
                e2Var5.E = obj;
                return e2Var5;
            case 5:
                e2 e2Var6 = new e2(2, cVar, 5);
                e2Var6.E = obj;
                return e2Var6;
            default:
                e2 e2Var7 = new e2(2, cVar, 6);
                e2Var7.E = obj;
                return e2Var7;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                return Boolean.valueOf(((d2) this.E) == d2.f9887z);
            case 1:
                qh.a.e(obj);
                Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.E));
                return qh.a0.f16102a;
            case 2:
                lg.k kVar = (lg.k) this.E;
                qh.a.e(obj);
                return lg.k.a(kVar, null, null, null, false, false, null, null, false, null, kVar.f14255k + 1, false, 3071);
            case 3:
                lg.k kVar2 = (lg.k) this.E;
                qh.a.e(obj);
                return lg.k.a(kVar2, null, null, null, true, false, "8.8.8.8", "64", false, ah.h.f445a, 0, true, 1071);
            case 4:
                lg.k kVar3 = (lg.k) this.E;
                qh.a.e(obj);
                return lg.k.a(kVar3, null, null, null, false, true, null, null, false, null, 0, false, 4063);
            case 5:
                qh.a.e(obj);
                return Boolean.valueOf(!(((l5.s0) this.E) instanceof l5.i0));
            default:
                qh.a.e(obj);
                return Boolean.valueOf(((ui.n0) this.E) != ui.n0.f18254z);
        }
    }
}
