package r3;

import android.view.WindowInsets;
import java.util.HashMap;
import p2.w;
import qh.a0;
import r2.f0;
import r2.n1;
import v4.m0;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ v B;
    public final /* synthetic */ f0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(v vVar, f0 f0Var, int i10) {
        super(1);
        this.A = i10;
        this.B = vVar;
        this.C = f0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        WindowInsets windowInsetsF;
        switch (this.A) {
            case 0:
                n1 n1Var = (n1) obj;
                s2.t tVar = n1Var instanceof s2.t ? (s2.t) n1Var : null;
                v vVar = this.B;
                if (tVar != null) {
                    HashMap<g, f0> holderToLayoutNode = tVar.getAndroidViewsHandler$ui().getHolderToLayoutNode();
                    f0 f0Var = this.C;
                    holderToLayoutNode.put(vVar, f0Var);
                    tVar.getAndroidViewsHandler$ui().addView(vVar);
                    tVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(f0Var, vVar);
                    vVar.setImportantForAccessibility(1);
                    m0.o(vVar, new s2.l(tVar, f0Var, tVar));
                }
                if (vVar.getView().getParent() != vVar) {
                    vVar.addView(vVar.getView());
                }
                break;
            case 1:
                h.d(this.B, this.C);
                break;
            default:
                f0 f0Var2 = this.C;
                v vVar2 = this.B;
                h.d(vVar2, f0Var2);
                ((s2.t) vVar2.B).f16890i0 = true;
                int[] iArr = vVar2.M;
                int i10 = iArr[0];
                int i11 = iArr[1];
                vVar2.getView().getLocationOnScreen(iArr);
                long j = vVar2.N;
                long jK = ((w) obj).k();
                vVar2.N = jK;
                s1 s1Var = vVar2.O;
                if (s1Var != null && ((i10 != iArr[0] || i11 != iArr[1] || !o3.m.a(j, jK)) && (windowInsetsF = vVar2.m(s1Var).f()) != null)) {
                    vVar2.getView().dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
        }
        return a0.f16102a;
    }
}
