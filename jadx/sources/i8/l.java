package i8;

import a0.p2;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import d1.j2;
import d1.l1;
import d1.p1;
import r2.h0;
import ri.g0;
import ri.n1;
import ui.l0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends d2.b implements j2 {
    public static final g6.v S = new g6.v(8);
    public wi.d E;
    public final w0 F = l0.b(new x1.e(0));
    public final p1 G = d1.v.x(null);
    public final l1 H = new l1(1.0f);
    public final p1 I = d1.v.x(null);
    public h J;
    public d2.b K;
    public ei.c L;
    public p2.i M;
    public int N;
    public boolean O;
    public final p1 P;
    public final p1 Q;
    public final p1 R;

    public l(r8.i iVar, h8.g gVar) {
        d dVar = d.f12189a;
        this.J = dVar;
        this.L = S;
        this.M = p2.h.f15362a;
        this.N = 1;
        this.P = d1.v.x(dVar);
        this.Q = d1.v.x(iVar);
        this.R = d1.v.x(gVar);
    }

    @Override // d1.j2
    public final void a() {
        wi.d dVar = this.E;
        if (dVar != null) {
            ri.w.f(dVar, null);
        }
        this.E = null;
        Object obj = this.K;
        j2 j2Var = obj instanceof j2 ? (j2) obj : null;
        if (j2Var != null) {
            j2Var.a();
        }
    }

    @Override // d1.j2
    public final void b() {
        wi.d dVar = this.E;
        if (dVar != null) {
            ri.w.f(dVar, null);
        }
        this.E = null;
        Object obj = this.K;
        j2 j2Var = obj instanceof j2 ? (j2) obj : null;
        if (j2Var != null) {
            j2Var.b();
        }
    }

    @Override // d1.j2
    public final void c() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.E == null) {
                n1 n1VarC = ri.w.c();
                yi.e eVar = g0.f16679a;
                wi.d dVarB = ri.w.b(hi.a.k0(n1VarC, wi.n.f19225a.E));
                this.E = dVarB;
                Object obj = this.K;
                uh.c cVar = null;
                j2 j2Var = obj instanceof j2 ? (j2) obj : null;
                if (j2Var != null) {
                    j2Var.c();
                }
                if (this.O) {
                    r8.h hVarA = r8.i.a((r8.i) this.Q.getValue());
                    hVarA.f16503b = ((h8.g) this.R.getValue()).f11892b;
                    hVarA.f16516p = null;
                    hVarA.a().f16541z.getClass();
                    r8.c cVar2 = v8.f.f18545a;
                    k(new f(null));
                } else {
                    ri.w.w(dVarB, null, new p2(this, cVar, 9), 3);
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // d2.b
    public final boolean d(float f10) {
        this.H.i(f10);
        return true;
    }

    @Override // d2.b
    public final boolean e(y1.m mVar) {
        this.I.setValue(mVar);
        return true;
    }

    @Override // d2.b
    public final long h() {
        d2.b bVar = (d2.b) this.G.getValue();
        if (bVar != null) {
            return bVar.h();
        }
        return 9205357640488583168L;
    }

    @Override // d2.b
    public final void i(h0 h0Var) {
        x1.e eVar = new x1.e(h0Var.d());
        w0 w0Var = this.F;
        w0Var.getClass();
        w0Var.k(null, eVar);
        d2.b bVar = (d2.b) this.G.getValue();
        if (bVar != null) {
            bVar.g(h0Var, h0Var.d(), this.H.f(), (y1.m) this.I.getValue());
        }
    }

    public final d2.b j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new y8.a(drawable.mutate());
        }
        y1.g gVar = new y1.g(((BitmapDrawable) drawable).getBitmap());
        int i10 = this.N;
        d2.a aVar = new d2.a(gVar, (r9.getWidth() << 32) | (r9.getHeight() & 4294967295L));
        aVar.G = i10;
        return aVar;
    }

    public final void k(h hVar) {
        r8.j jVar;
        h hVar2 = this.J;
        h hVar3 = (h) this.L.g(hVar);
        this.J = hVar3;
        this.P.setValue(hVar3);
        if (!(hVar3 instanceof g)) {
            if (hVar3 instanceof e) {
                jVar = ((e) hVar3).f12191b;
            }
            d2.b bVarA = hVar3.a();
            this.K = bVarA;
            this.G.setValue(bVarA);
            if (this.E != null || hVar2.a() == hVar3.a()) {
            }
            Object objA = hVar2.a();
            j2 j2Var = objA instanceof j2 ? (j2) objA : null;
            if (j2Var != null) {
                j2Var.b();
            }
            Object objA2 = hVar3.a();
            j2 j2Var2 = objA2 instanceof j2 ? (j2) objA2 : null;
            if (j2Var2 != null) {
                j2Var2.c();
                return;
            }
            return;
        }
        jVar = ((g) hVar3).f12194b;
        jVar.a().f16523g.getClass();
        d2.b bVarA2 = hVar3.a();
        this.K = bVarA2;
        this.G.setValue(bVarA2);
        if (this.E != null) {
        }
    }
}
