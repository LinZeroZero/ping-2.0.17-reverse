package j6;

import c3.f0;
import com.google.android.gms.internal.measurement.m4;
import d1.e1;
import d1.f3;
import d1.p1;
import fi.j;
import fi.r;
import l0.k0;
import l0.q1;
import l0.u0;
import l0.x;
import qh.a0;
import rh.k;
import s2.d2;
import s2.g1;
import w1.t;
import y1.q0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.c {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13177z = 0;

    public /* synthetic */ d(r rVar, r rVar2, f fVar, boolean z10, k kVar) {
        this.B = rVar;
        this.C = rVar2;
        this.D = fVar;
        this.A = z10;
        this.E = kVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f13177z) {
            case 0:
                r rVar = (r) this.B;
                r rVar2 = (r) this.C;
                f fVar = (f) this.D;
                k kVar = (k) this.E;
                g6.i iVar = (g6.i) obj;
                j.e("entry", iVar);
                rVar.f11141z = true;
                rVar2.f11141z = true;
                fVar.m(iVar, this.A, kVar);
                break;
            case 1:
                u0 u0Var = (u0) this.B;
                t tVar = (t) this.C;
                w0.u0 u0Var2 = (w0.u0) this.D;
                h3.r rVar3 = (h3.r) this.E;
                x1.b bVar = (x1.b) obj;
                if (u0Var.b()) {
                    d2 d2Var = u0Var.f13905c;
                    if (d2Var != null) {
                        ((g1) d2Var).b();
                    }
                } else {
                    t.a(tVar);
                }
                if (u0Var.b() && this.A) {
                    if (u0Var.a() != k0.A) {
                        q1 q1VarD = u0Var.d();
                        if (q1VarD != null) {
                            long j = bVar.f19296a;
                            m4 m4Var = u0Var.f13906d;
                            x xVar = u0Var.f13923v;
                            int iA = rVar3.a(q1VarD.b(true, j));
                            xVar.g(h3.x.a((h3.x) m4Var.f9410z, null, f0.b(iA, iA), 5));
                            if (u0Var.f13903a.f13770a.A.length() > 0) {
                                u0Var.f13912k.setValue(k0.B);
                            }
                        }
                    } else {
                        u0Var2.g(bVar);
                    }
                }
                return a0.f16102a;
            default:
                p1 p1Var = ((w.k0) this.B).B;
                e1 e1Var = (e1) this.C;
                f3 f3Var = (f3) this.D;
                f3 f3Var2 = (f3) this.E;
                y1.k0 k0Var = (y1.k0) obj;
                boolean z10 = this.A;
                float fFloatValue = 0.8f;
                float fFloatValue2 = 1.0f;
                k0Var.j(!z10 ? ((Number) f3Var.getValue()).floatValue() : ((Boolean) p1Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z10) {
                    fFloatValue = ((Number) f3Var.getValue()).floatValue();
                } else if (((Boolean) p1Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                k0Var.k(fFloatValue);
                if (!z10) {
                    fFloatValue2 = ((Number) f3Var2.getValue()).floatValue();
                } else if (!((Boolean) p1Var.getValue()).booleanValue()) {
                    fFloatValue2 = 0.0f;
                }
                k0Var.c(fFloatValue2);
                k0Var.p(((q0) e1Var.getValue()).f19977a);
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ d(u0 u0Var, t tVar, boolean z10, w0.u0 u0Var2, h3.r rVar) {
        this.B = u0Var;
        this.C = tVar;
        this.A = z10;
        this.D = u0Var2;
        this.E = rVar;
    }

    public /* synthetic */ d(boolean z10, w.k0 k0Var, e1 e1Var, w.p1 p1Var, w.p1 p1Var2) {
        this.A = z10;
        this.B = k0Var;
        this.C = e1Var;
        this.D = p1Var;
        this.E = p1Var2;
    }
}
