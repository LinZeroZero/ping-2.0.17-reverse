package s2;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends r1.q implements w2.a, r2.v1, j2.e, r2.w, r2.a2, r2.j {
    public final b2.b N = new b2.b(10, this);
    public final /* synthetic */ t O;

    public j(t tVar) {
        this.O = tVar;
    }

    @Override // j2.e
    public final boolean C(KeyEvent keyEvent) {
        w1.f fVar;
        int[] iArr = w1.h.f18972a;
        long jB = j2.c.b(keyEvent);
        boolean z10 = true;
        if (j2.a.a(jB, j2.a.f13094b)) {
            fVar = new w1.f(2);
        } else if (j2.a.a(jB, j2.a.f13095c)) {
            fVar = new w1.f(1);
        } else if (j2.a.a(jB, j2.a.f13107p)) {
            fVar = new w1.f(keyEvent.isShiftPressed() ? 2 : 1);
        } else {
            fVar = j2.a.a(jB, j2.a.f13099g) ? new w1.f(4) : j2.a.a(jB, j2.a.f13098f) ? new w1.f(3) : (j2.a.a(jB, j2.a.f13096d) || j2.a.a(jB, j2.a.C)) ? new w1.f(5) : (j2.a.a(jB, j2.a.f13097e) || j2.a.a(jB, j2.a.D)) ? new w1.f(6) : (j2.a.a(jB, j2.a.f13100h) || j2.a.a(jB, j2.a.f13109r) || j2.a.a(jB, j2.a.E)) ? new w1.f(7) : (j2.a.a(jB, j2.a.f13093a) || j2.a.a(jB, j2.a.f13112u)) ? new w1.f(8) : null;
        }
        if (fVar != null) {
            int i10 = fVar.f18971a;
            if (j2.c.c(keyEvent) == 2) {
                t tVar = this.O;
                w1.z zVarF = ((w1.n) tVar.getFocusOwner()).f();
                if (zVarF == null || !zVarF.N || !tVar.y(i10)) {
                    Boolean boolE = ((w1.n) tVar.getFocusOwner()).e(i10, tVar.getEmbeddedViewFocusRect(), new b2.b(9, fVar));
                    if (!(boolE != null ? boolE.booleanValue() : true)) {
                        if (i10 != 1 && i10 != 2) {
                            z10 = false;
                        }
                        if (z10) {
                            Integer numC = w1.h.c(i10);
                            int iIntValue = numC != null ? numC.intValue() : 2;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = tVar.getRootView();
                            fi.j.c("null cannot be cast to non-null type android.view.ViewGroup", rootView);
                            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, tVar.getView(), iIntValue);
                            if (viewFindNextFocus == null || viewFindNextFocus.equals(tVar)) {
                                return ((w1.n) tVar.getFocusOwner()).h(i10);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // w2.a
    public final Object P(r2.d1 d1Var, f5.b bVar, wh.c cVar) {
        long jL = d1Var.L(0L);
        x1.c cVar2 = (x1.c) bVar.a();
        x1.c cVarI = cVar2 != null ? cVar2.i(jL) : null;
        if (cVarI != null) {
            this.O.requestRectangleOnScreen(new Rect((int) cVarI.f19298a, (int) cVarI.f19299b, (int) cVarI.f19300c, (int) cVarI.f19301d), false);
        }
        return qh.a0.f16102a;
    }

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        p2.i1 i1VarU = s0Var.u(j);
        return v0Var.a0(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, this.N, new p2.l1(i1VarU, 1));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // j2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // r2.a2
    public final Object k() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
    }
}
