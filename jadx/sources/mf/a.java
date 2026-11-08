package mf;

import bj.j;
import dj.g;
import fj.d0;
import fj.e1;
import fj.q1;
import rj.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14464a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f14464a = aVar;
        e1 e1Var = new e1("com.lipinic.android.feature.webview.navigation.WebviewRoute", aVar, 2);
        e1Var.l("title", false);
        e1Var.l("url", false);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        String strT = null;
        boolean z10 = true;
        int i10 = 0;
        String strT2 = null;
        while (z10) {
            int iE = aVarI.e(gVar);
            if (iE == -1) {
                z10 = false;
            } else if (iE == 0) {
                strT = aVarI.t(gVar, 0);
                i10 |= 1;
            } else {
                if (iE != 1) {
                    throw new j(iE);
                }
                strT2 = aVarI.t(gVar, 1);
                i10 |= 2;
            }
        }
        aVarI.h(gVar);
        return new c(i10, strT, strT2);
    }

    @Override // bj.a
    public final void b(d dVar, Object obj) {
        c cVar = (c) obj;
        fi.j.e("value", cVar);
        g gVar = descriptor;
        d dVarF = dVar.f(gVar);
        dVarF.R(gVar, 0, cVar.f14465a);
        dVarF.R(gVar, 1, cVar.f14466b);
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        q1 q1Var = q1.f11237a;
        return new bj.a[]{q1Var, q1Var};
    }

    @Override // bj.a
    public final g d() {
        return descriptor;
    }
}
