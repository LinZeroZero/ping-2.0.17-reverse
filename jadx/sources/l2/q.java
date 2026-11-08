package l2;

import android.os.Build;
import s2.f1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends g {
    @Override // l2.g
    public final void D0(s sVar) {
        t tVar = (t) r2.l.h(this, f1.f16818u);
        if (tVar != null) {
            s2.o oVar = (s2.o) tVar;
            if (sVar == null) {
                s.f13995a.getClass();
                sVar = u.f13996a;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                s2.d0.f16795a.a(oVar.f16848b, sVar);
            }
        }
    }

    @Override // l2.g
    public final boolean F0(int i10) {
        return (i10 == 3 || i10 == 4) ? false : true;
    }

    @Override // r2.a2
    public final /* bridge */ /* synthetic */ Object k() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
