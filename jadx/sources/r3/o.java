package r3;

import android.graphics.Rect;
import android.view.View;
import qh.a0;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ p B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i10) {
        super(1);
        this.A = i10;
        this.B = pVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                w1.a aVar = (w1.a) obj;
                p pVar = this.B;
                View viewC = h.c(pVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    w1.l focusOwner = ((s2.t) r2.l.w(pVar)).getFocusOwner();
                    View viewX = r2.l.x(pVar);
                    Integer numC = w1.h.c(aVar.f18966a);
                    int[] iArr = new int[2];
                    viewX.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewC.getLocationOnScreen(iArr2);
                    z zVarF = w1.d.f(((w1.n) focusOwner).f18982c);
                    Rect rect = null;
                    x1.c cVarI = zVarF != null ? w1.d.i(zVarF) : null;
                    if (cVarI != null) {
                        int i10 = (int) cVarI.f19298a;
                        int i11 = iArr[0];
                        int i12 = iArr2[0];
                        int i13 = (int) cVarI.f19299b;
                        int i14 = iArr[1];
                        int i15 = iArr2[1];
                        rect = new Rect((i10 + i11) - i12, (i13 + i14) - i15, (((int) cVarI.f19300c) + i11) - i12, (((int) cVarI.f19301d) + i14) - i15);
                    }
                    if (!w1.h.b(viewC, numC, rect)) {
                        aVar.f18967b = true;
                    }
                }
                break;
            default:
                h.c(this.B);
                break;
        }
        return a0.f16102a;
    }
}
