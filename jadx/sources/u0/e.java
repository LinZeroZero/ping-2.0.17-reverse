package u0;

import l0.u0;
import l0.x;
import s2.d2;
import s2.g1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements ei.a {
    public final /* synthetic */ g A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17821z;

    public /* synthetic */ e(g gVar, int i10) {
        this.f17821z = i10;
        this.A = gVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f17821z) {
            case 0:
                r2.l.s(this.A);
                break;
            case 1:
                this.A.U.h(true);
                break;
            case 2:
                this.A.U.d(true);
                break;
            case 3:
                this.A.U.f();
                break;
            case 4:
                r2.l.s(this.A);
                break;
            case 5:
                this.A.U.p();
                break;
            case 6:
                g gVar = this.A;
                x xVar = gVar.R.f13924w;
                xVar.A.f13919r.R(gVar.V.f11807e);
                break;
            default:
                g gVar2 = this.A;
                u0 u0Var = gVar2.R;
                w1.t tVar = gVar2.W;
                if (u0Var.b()) {
                    d2 d2Var = u0Var.f13905c;
                    if (d2Var != null) {
                        ((g1) d2Var).b();
                    }
                } else {
                    w1.t.a(tVar);
                }
                break;
        }
        return Boolean.TRUE;
    }
}
