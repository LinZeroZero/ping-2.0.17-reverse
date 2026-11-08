package nf;

import android.app.Application;
import android.app.UiModeManager;
import androidx.lifecycle.b1;
import fi.j;
import i8.k;
import l0.i1;
import l5.o;
import r2.y0;
import ri.q;
import ui.c0;
import ui.g0;
import ui.l0;
import ui.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends androidx.lifecycle.a {

    /* renamed from: b, reason: collision with root package name */
    public final g0 f14655b;

    public h(Application application, y0 y0Var, n5.a aVar) {
        Object systemService = application.getSystemService("uimode");
        j.c("null cannot be cast to non-null type android.app.UiModeManager", systemService);
        this.f14655b = l0.n(new c0(l0.l(new o(new i1(aVar, ((UiModeManager) systemService).getNightMode() == 2, null)), (q) aVar.f14582c), (k) y0Var.B, new g(3, null, 0)), b1.h(this), o0.a(2), d.f14652a);
    }
}
