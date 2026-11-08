package l0;

import d1.b2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements ei.c {
    public final /* synthetic */ u0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13940z;

    public /* synthetic */ x(u0 u0Var, int i10) {
        this.f13940z = i10;
        this.A = u0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f13940z) {
            case 0:
                p2.w wVar = (p2.w) obj;
                q1 q1VarD = this.A.d();
                if (q1VarD != null) {
                    q1VarD.f13881c = wVar;
                }
                return qh.a0.f16102a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.A.f13918q.setValue(bool);
                return qh.a0.f16102a;
            case 2:
                u0 u0Var = this.A;
                d1.p1 p1Var = u0Var.f13921t;
                h3.x xVar = (h3.x) obj;
                String str = xVar.f11828a.A;
                c3.g gVar = u0Var.j;
                if (!fi.j.a(str, gVar != null ? gVar.A : null)) {
                    u0Var.f13912k.setValue(k0.f13822z);
                    if (((Boolean) p1Var.getValue()).booleanValue()) {
                        p1Var.setValue(Boolean.FALSE);
                    } else {
                        u0Var.f13920s.setValue(Boolean.FALSE);
                    }
                }
                long j = c3.o0.f1720b;
                u0Var.f(j);
                u0Var.e(j);
                u0Var.f13922u.g(xVar);
                b2 b2Var = u0Var.f13904b;
                d1.b0 b0Var = b2Var.f9875a;
                if (b0Var != null) {
                    b0Var.s(b2Var, null);
                }
                return qh.a0.f16102a;
            case 3:
                this.A.f13919r.R(((h3.i) obj).f11801a);
                return qh.a0.f16102a;
            default:
                return Boolean.valueOf(this.A.f13919r.R(((h3.i) obj).f11801a));
        }
    }
}
