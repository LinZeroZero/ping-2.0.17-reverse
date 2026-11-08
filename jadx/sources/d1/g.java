package d1;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements uh.f {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9896z;

    public g(Choreographer choreographer, s2.n0 n0Var) {
        this.f9896z = 2;
        this.A = choreographer;
        this.B = n0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(ei.c cVar, uh.c cVar2) {
        q1 q1Var;
        Object objT;
        if (cVar2 instanceof q1) {
            q1Var = (q1) cVar2;
            int i10 = q1Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q1Var.F = i10 - Integer.MIN_VALUE;
            } else {
                q1Var = new q1(this, cVar2);
            }
        }
        Object obj = q1Var.D;
        vh.a aVar = vh.a.f18666z;
        int i11 = q1Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            be.o oVar = (be.o) this.B;
            q1Var.C = cVar;
            q1Var.F = 1;
            if (oVar.e()) {
                objT = qh.a0.f16102a;
            } else {
                ri.g gVar = new ri.g(1, vh.f.g(q1Var));
                gVar.u();
                synchronized (oVar.A) {
                    ((ArrayList) oVar.B).add(gVar);
                }
                gVar.w(new y0(oVar, 0, gVar));
                objT = gVar.t();
                if (objT != aVar) {
                    objT = qh.a0.f16102a;
                }
            }
            if (objT != aVar) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return obj;
        }
        cVar = q1Var.C;
        qh.a.e(obj);
        g gVar2 = (g) this.A;
        q1Var.C = null;
        q1Var.F = 2;
        Object objA = gVar2.a(cVar, q1Var);
        return objA == aVar ? aVar : objA;
    }

    @Override // uh.h
    public final uh.h F(uh.g gVar) {
        switch (this.f9896z) {
        }
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final uh.h Q(uh.h hVar) {
        switch (this.f9896z) {
        }
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        switch (this.f9896z) {
        }
        return eVar.k(obj, this);
    }

    public final Object a(ei.c cVar, uh.c cVar2) {
        switch (this.f9896z) {
            case 0:
                ri.g gVar = new ri.g(1, vh.f.g(cVar2));
                gVar.u();
                a6.b bVar = (a6.b) this.B;
                e eVar = new e();
                eVar.f9889a = gVar;
                eVar.f9890b = cVar;
                gVar.w(new f(0, bVar.n(eVar, (c2) this.A)));
                return gVar.t();
            case 1:
                return b(cVar, cVar2);
            default:
                s2.n0 n0Var = (s2.n0) this.B;
                ri.g gVar2 = new ri.g(1, vh.f.g(cVar2));
                gVar2.u();
                s2.o0 o0Var = new s2.o0(gVar2, this, cVar);
                if (fi.j.a(n0Var.B, (Choreographer) this.A)) {
                    synchronized (n0Var.D) {
                        n0Var.F.add(o0Var);
                        if (!n0Var.I) {
                            n0Var.I = true;
                            n0Var.B.postFrameCallback(n0Var.J);
                        }
                    }
                    gVar2.w(new l2.b0(n0Var, 7, o0Var));
                } else {
                    ((Choreographer) this.A).postFrameCallback(o0Var);
                    gVar2.w(new l2.b0(this, 8, o0Var));
                }
                return gVar2.t();
        }
    }

    @Override // uh.f
    public final uh.g getKey() {
        switch (this.f9896z) {
        }
        return h.B;
    }

    @Override // uh.h
    public final uh.f n(uh.g gVar) {
        switch (this.f9896z) {
        }
        return hi.a.P(this, gVar);
    }

    public g(g gVar) {
        this.f9896z = 1;
        this.A = gVar;
        this.B = new be.o(6);
    }

    public g(c2 c2Var) {
        this.f9896z = 0;
        this.A = c2Var;
        this.B = new a6.b(23);
    }
}
