package u6;

import android.database.SQLException;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ l0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(l0 l0Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = l0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((g0) n((w6.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((g0) n((c0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                g0 g0Var = new g0(this.G, cVar, 0);
                g0Var.F = obj;
                return g0Var;
            default:
                g0 g0Var2 = new g0(this.G, cVar, 1);
                g0Var2.F = obj;
                return g0Var2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        c0 c0Var;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                w6.i iVar = (w6.i) this.F;
                this.E = 1;
                Object objA = l0.a(this.G, iVar, this);
                vh.a aVar = vh.a.f18666z;
                return objA == aVar ? aVar : objA;
            default:
                int i11 = this.E;
                vh.a aVar2 = vh.a.f18666z;
                try {
                    if (i11 == 0) {
                        qh.a.e(obj);
                        c0Var = (c0) this.F;
                        this.F = c0Var;
                        this.E = 1;
                        obj = c0Var.d(this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qh.a.e(obj);
                            return (Set) obj;
                        }
                        c0Var = (c0) this.F;
                        qh.a.e(obj);
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        b0 b0Var = b0.A;
                        g0 g0Var = new g0(this.G, null, 0);
                        this.F = null;
                        this.E = 2;
                        obj = c0Var.c(b0Var, g0Var, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        return (Set) obj;
                    }
                } catch (SQLException unused) {
                }
                return rh.v.f16670z;
        }
    }
}
