package i;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.gms.internal.measurement.m4;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends za.f {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12090o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i0 f12091p;

    public /* synthetic */ g0(i0 i0Var, int i10) {
        this.f12090o = i10;
        this.f12091p = i0Var;
    }

    @Override // v4.s0
    public final void c() {
        View view;
        int i10 = this.f12090o;
        i0 i0Var = this.f12091p;
        switch (i10) {
            case 0:
                if (i0Var.Q && (view = i0Var.I) != null) {
                    view.setTranslationY(0.0f);
                    i0Var.F.setTranslationY(0.0f);
                }
                i0Var.F.setVisibility(8);
                i0Var.F.setTransitioning(false);
                i0Var.U = null;
                m4 m4Var = i0Var.M;
                if (m4Var != null) {
                    m4Var.t(i0Var.L);
                    i0Var.L = null;
                    i0Var.M = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = i0Var.E;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = m0.f18483a;
                    v4.c0.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                i0Var.U = null;
                i0Var.F.requestLayout();
                break;
        }
    }
}
