package u0;

import a0.f0;
import a0.m2;
import android.graphics.Rect;
import android.view.View;
import androidx.lifecycle.t0;
import c3.l0;
import c3.o0;
import h3.x;
import java.lang.ref.WeakReference;
import ri.w;
import ri.z;
import s2.d2;
import s2.f1;
import s2.g1;
import ui.d0;
import ui.k0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements h3.s {

    /* renamed from: a, reason: collision with root package name */
    public n f17816a;

    /* renamed from: b, reason: collision with root package name */
    public z f17817b;

    /* renamed from: c, reason: collision with root package name */
    public s f17818c;

    /* renamed from: d, reason: collision with root package name */
    public k0 f17819d;

    @Override // h3.s
    public final void a() {
        j(null);
    }

    @Override // h3.s
    public final void b(x xVar, x xVar2) {
        s sVar = this.f17818c;
        if (sVar != null) {
            boolean z10 = (o0.b(sVar.f17855h.f11829b, xVar2.f11829b) && fi.j.a(sVar.f17855h.f11830c, xVar2.f11830c)) ? false : true;
            sVar.f17855h = xVar2;
            int size = sVar.j.size();
            for (int i10 = 0; i10 < size; i10++) {
                u uVar = (u) ((WeakReference) sVar.j.get(i10)).get();
                if (uVar != null) {
                    uVar.f17866g = xVar2;
                }
            }
            p pVar = sVar.f17859m;
            synchronized (pVar.f17833c) {
                pVar.j = null;
                pVar.f17841l = null;
                pVar.f17840k = null;
                pVar.f17842m = null;
                pVar.f17843n = null;
            }
            if (fi.j.a(xVar, xVar2)) {
                if (z10) {
                    l lVar = sVar.f17849b;
                    int iF = o0.f(xVar2.f11829b);
                    int iE = o0.e(xVar2.f11829b);
                    o0 o0Var = sVar.f17855h.f11830c;
                    int iF2 = o0Var != null ? o0.f(o0Var.f1722a) : -1;
                    o0 o0Var2 = sVar.f17855h.f11830c;
                    lVar.r().updateSelection((View) lVar.A, iF, iE, iF2, o0Var2 != null ? o0.e(o0Var2.f1722a) : -1);
                    return;
                }
                return;
            }
            if (xVar != null && (!fi.j.a(xVar.f11828a.A, xVar2.f11828a.A) || (o0.b(xVar.f11829b, xVar2.f11829b) && !fi.j.a(xVar.f11830c, xVar2.f11830c)))) {
                l lVar2 = sVar.f17849b;
                lVar2.r().restartInput((View) lVar2.A);
                return;
            }
            int size2 = sVar.j.size();
            for (int i11 = 0; i11 < size2; i11++) {
                u uVar2 = (u) ((WeakReference) sVar.j.get(i11)).get();
                if (uVar2 != null) {
                    x xVar3 = sVar.f17855h;
                    l lVar3 = sVar.f17849b;
                    if (uVar2.f17869k) {
                        uVar2.f17866g = xVar3;
                        if (uVar2.f17868i) {
                            lVar3.r().updateExtractedText((View) lVar3.A, uVar2.f17867h, o.d(xVar3));
                        }
                        o0 o0Var3 = xVar3.f11830c;
                        long j = xVar3.f11829b;
                        int iF3 = o0Var3 != null ? o0.f(o0Var3.f1722a) : -1;
                        o0 o0Var4 = xVar3.f11830c;
                        lVar3.r().updateSelection((View) lVar3.A, o0.f(j), o0.e(j), iF3, o0Var4 != null ? o0.e(o0Var4.f1722a) : -1);
                    }
                }
            }
        }
    }

    @Override // h3.s
    public final void c() {
        d2 d2Var;
        n nVar = this.f17816a;
        if (nVar == null || (d2Var = (d2) r2.l.h(nVar, f1.f16813p)) == null) {
            return;
        }
        ((g1) d2Var).b();
    }

    @Override // h3.s
    public final void d(x xVar, h3.j jVar, f0 f0Var, l0.x xVar2) {
        j(new m2(xVar, this, jVar, f0Var, xVar2, 3));
    }

    @Override // h3.s
    public final void e() {
        z zVar = this.f17817b;
        if (zVar != null) {
            zVar.h(null);
        }
        this.f17817b = null;
        d0 d0VarI = i();
        if (d0VarI != null) {
            k0 k0Var = (k0) d0VarI;
            synchronized (k0Var) {
                k0Var.u(k0Var.o() + k0Var.J, k0Var.I, k0Var.o() + k0Var.J, k0Var.o() + k0Var.J + k0Var.K);
            }
        }
    }

    @Override // h3.s
    public final void f(x xVar, h3.r rVar, l0 l0Var, d1.f fVar, x1.c cVar, x1.c cVar2) {
        s sVar = this.f17818c;
        if (sVar != null) {
            p pVar = sVar.f17859m;
            synchronized (pVar.f17833c) {
                try {
                    pVar.j = xVar;
                    pVar.f17841l = rVar;
                    pVar.f17840k = l0Var;
                    pVar.f17842m = cVar;
                    pVar.f17843n = cVar2;
                    if (pVar.f17835e || pVar.f17834d) {
                        pVar.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // h3.s
    public final void g(x1.c cVar) {
        Rect rect;
        s sVar = this.f17818c;
        if (sVar != null) {
            sVar.f17858l = new Rect(hi.a.s0(cVar.f19298a), hi.a.s0(cVar.f19299b), hi.a.s0(cVar.f19300c), hi.a.s0(cVar.f19301d));
            if (!sVar.j.isEmpty() || (rect = sVar.f17858l) == null) {
                return;
            }
            sVar.f17848a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // h3.s
    public final void h() {
        d2 d2Var;
        n nVar = this.f17816a;
        if (nVar == null || (d2Var = (d2) r2.l.h(nVar, f1.f16813p)) == null) {
            return;
        }
        ((g1) d2Var).a();
    }

    public final d0 i() {
        k0 k0Var = this.f17819d;
        if (k0Var != null) {
            return k0Var;
        }
        if (!t0.e.f17292a) {
            return null;
        }
        k0 k0VarA = ui.l0.a(2, ti.a.B);
        this.f17819d = k0VarA;
        return k0VarA;
    }

    public final void j(m2 m2Var) {
        n nVar = this.f17816a;
        if (nVar == null) {
            return;
        }
        this.f17817b = nVar.M ? w.w(nVar.o0(), null, new n6.a(nVar, new t0(m2Var, this, nVar, zVar, 9), zVar, 11), 1) : null;
    }

    public final void k(n nVar) {
        if (this.f17816a != nVar) {
            d0.a.c("Expected textInputModifierNode to be " + nVar + " but was " + this.f17816a);
        }
        this.f17816a = null;
    }
}
