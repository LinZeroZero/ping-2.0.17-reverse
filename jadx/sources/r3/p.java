package r3;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.internal.ads.wr0;
import r2.n1;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends r1.q implements w1.s, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View N;
    public ViewTreeObserver O;
    public final o P = new o(this, 0);
    public final o Q = new o(this, 1);

    public final z C0() {
        if (!this.f16233z.M) {
            o2.a.b("visitLocalDescendants called on an unattached node");
        }
        r1.q qVar = this.f16233z;
        if ((qVar.C & 1024) != 0) {
            boolean z10 = false;
            for (r1.q qVar2 = qVar.E; qVar2 != null; qVar2 = qVar2.E) {
                if ((qVar2.B & 1024) != 0) {
                    r1.q qVarE = qVar2;
                    f1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof z) {
                            z zVar = (z) qVarE;
                            if (z10) {
                                return zVar;
                            }
                            z10 = true;
                        } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                            int i10 = 0;
                            for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                if ((qVar3.B & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        qVarE = qVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new f1.e(new r1.q[16]);
                                        }
                                        if (qVarE != null) {
                                            eVar.b(qVarE);
                                            qVarE = null;
                                        }
                                        eVar.b(qVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        qVarE = r2.l.e(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z10;
        boolean z11;
        if (r2.l.v(this).N == null) {
            return;
        }
        View viewC = h.c(this);
        w1.l focusOwner = ((s2.t) r2.l.w(this)).getFocusOwner();
        n1 n1VarW = r2.l.w(this);
        if (view == null || view.equals(n1VarW)) {
            z10 = false;
        } else {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == viewC.getParent()) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        if (view2 == null || view2.equals(n1VarW)) {
            z11 = false;
        } else {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == viewC.getParent()) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        }
        if (z10 && z11) {
            this.N = view2;
            return;
        }
        if (!z11) {
            if (!z10) {
                this.N = null;
                return;
            }
            this.N = null;
            if (C0().H0().a()) {
                ((w1.n) focusOwner).b(8, false, false);
                return;
            }
            return;
        }
        this.N = view2;
        z zVarC0 = C0();
        int iOrdinal = zVarC0.H0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return;
        }
        if (iOrdinal != 3) {
            throw new wr0();
        }
        w1.d.w(zVarC0);
    }

    @Override // r1.q
    public final void s0() {
        ViewTreeObserver viewTreeObserver = r2.l.x(this).getViewTreeObserver();
        this.O = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // r1.q
    public final void u0() {
        ViewTreeObserver viewTreeObserver = this.O;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.O = null;
        r2.l.x(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.N = null;
    }

    @Override // w1.s
    public final void y(w1.p pVar) {
        pVar.c(false);
        pVar.b(this.P);
        pVar.d(this.Q);
    }
}
