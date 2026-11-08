package ng;

import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ x1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(x1 x1Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = x1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
            case 0:
                ((u1) n(uVar, cVar)).p(qh.a0.f16102a);
                break;
            default:
                ((u1) n(uVar, cVar)).p(qh.a0.f16102a);
                break;
        }
        return vh.a.f18666z;
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new u1(this.F, cVar, 0);
            default:
                return new u1(this.F, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    ui.g0 g0Var = PingForegroundService.G;
                    t1 t1Var = new t1(this.F, 0);
                    this.E = 1;
                    g0Var.f18245z.a(t1Var, this);
                    break;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    throw new wr0();
                }
            default:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    ui.g0 g0Var2 = PingForegroundService.I;
                    t1 t1Var2 = new t1(this.F, 1);
                    this.E = 1;
                    g0Var2.f18245z.a(t1Var2, this);
                    break;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    throw new wr0();
                }
        }
        return vh.a.f18666z;
    }
}
