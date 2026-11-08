package r3;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends r1.q implements w1.s {
    @Override // w1.s
    public final void y(w1.p pVar) {
        View viewC = h.c(this);
        pVar.c(this.f16233z.M && h.c(this).hasFocusable());
        View viewFindFocus = viewC.findFocus();
        if (viewFindFocus != null) {
            pVar.e(w1.h.a(viewFindFocus, viewC));
        }
    }
}
