package l2;

import android.view.MotionEvent;
import r2.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ r3.v B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(r3.v vVar, int i10) {
        super(1);
        this.A = i10;
        this.B = vVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.A) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                r3.v vVar = this.B;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = vVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = vVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                break;
            case 1:
                n1 n1Var = (n1) obj;
                s2.t tVar = n1Var instanceof s2.t ? (s2.t) n1Var : null;
                r3.v vVar2 = this.B;
                if (tVar != null) {
                    tVar.getAndroidViewsHandler$ui().removeViewInLayout(vVar2);
                    fi.y.a(tVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(tVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(vVar2));
                    vVar2.setImportantForAccessibility(0);
                }
                vVar2.removeAllViewsInLayout();
                break;
            default:
                this.B.P = (ei.c) obj;
                break;
        }
        return qh.a0.f16102a;
    }
}
