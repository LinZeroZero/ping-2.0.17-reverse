package d;

import android.view.ActionMode;
import android.view.View;
import androidx.lifecycle.b1;
import d1.m0;
import h0.f0;
import h0.t;
import p1.r;
import qh.a0;
import s2.h1;
import s2.s2;
import s3.s;
import s3.u;
import s3.w;
import w0.u0;
import y0.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9853a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9854b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f9853a = i10;
        this.f9854b = obj;
    }

    @Override // d1.m0
    public final void a() {
        a0 a0Var;
        switch (this.f9853a) {
            case 0:
                f.e eVar = ((a) this.f9854b).f9852a;
                if (eVar != null) {
                    eVar.R();
                    a0Var = a0.f16102a;
                } else {
                    a0Var = null;
                }
                if (a0Var == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 1:
                ((h) this.f9854b).e();
                return;
            case 2:
                ((p) this.f9854b).e();
                return;
            case 3:
                ((t) this.f9854b).f11736d = null;
                return;
            case 4:
                f0 f0Var = (f0) this.f9854b;
                be.o oVar = f0Var.f11677c;
                if (oVar != null) {
                    oVar.f1424z = false;
                }
                f0Var.f11677c = null;
                return;
            case 5:
                ((h0.a0) this.f9854b).f11665f = true;
                return;
            case 6:
                ((u0) this.f9854b).o();
                return;
            case 7:
                q0.g gVar = (q0.g) this.f9854b;
                r rVar = gVar.f15969e;
                a9.b bVar = rVar.f15321h;
                if (bVar != null) {
                    bVar.i();
                }
                rVar.a();
                ActionMode actionMode = gVar.f15972h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                gVar.f15972h = null;
                return;
            case 8:
                s0.b bVar2 = (s0.b) ((s0.c) this.f9854b).f16754c.getValue();
                if (bVar2 != null) {
                    bVar2.close();
                    return;
                }
                return;
            case 9:
                ((h1) this.f9854b).A.a();
                return;
            case 10:
                u uVar = (u) this.f9854b;
                uVar.dismiss();
                s sVar = uVar.F;
                s2 s2Var = sVar.B;
                if (s2Var != null) {
                    s2Var.a();
                }
                sVar.B = null;
                sVar.requestLayout();
                return;
            case 11:
                w wVar = (w) this.f9854b;
                s2 s2Var2 = wVar.B;
                if (s2Var2 != null) {
                    s2Var2.a();
                }
                wVar.B = null;
                wVar.requestLayout();
                b1.j(wVar, null);
                wVar.N.removeViewImmediate(wVar);
                return;
            default:
                j1 j1Var = (j1) this.f9854b;
                View view = j1Var.A;
                if (j1Var.f19692z) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(j1Var);
                    j1Var.f19692z = false;
                }
                view.removeOnAttachStateChangeListener(j1Var);
                return;
        }
    }
}
