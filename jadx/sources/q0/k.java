package q0;

import android.app.RemoteAction;
import android.content.SharedPreferences;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.lipinic.ping.application.PingApplication;
import ng.b1;
import ng.e1;
import ng.v0;
import ng.x1;
import qh.a0;
import r2.y0;
import w.s1;
import w.z0;
import y.m1;
import y0.k2;
import y0.x0;
import z0.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.a {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15978z;

    public /* synthetic */ k(int i10, Object obj) {
        this.f15978z = i10;
        this.A = obj;
    }

    @Override // ei.a
    public final Object a() {
        int i10 = this.f15978z;
        a0 a0Var = a0.f16102a;
        Object obj = this.A;
        switch (i10) {
            case 0:
                ((o0.g) obj).close();
                return a0Var;
            case 1:
                u.b((RemoteAction) obj);
                return a0Var;
            case 2:
                r0.k kVar = (r0.k) obj;
                return kVar.M ? r0.i.b(kVar) : o0.c.f14908b;
            case 3:
                return fi.j.h((Object[]) obj);
            case 4:
                ((b1) obj).f(v0.f14732a);
                return a0Var;
            case 5:
                Object systemService = ((View) ((u0.l) obj).A).getContext().getSystemService("input_method");
                fi.j.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 6:
                return new BaseInputConnection(((u0.s) obj).f17848a, false);
            case 7:
                gd.e eVar = (gd.e) obj;
                String strB = eVar.b();
                u6.u uVar = (u6.u) eVar.f11539a;
                uVar.getClass();
                uVar.a();
                uVar.b();
                return uVar.j().I().o(strB);
            case 8:
                ((x1) obj).f(e1.f14678a);
                return a0Var;
            case 9:
                ((d.n) obj).Q("android.permission.POST_NOTIFICATIONS");
                return a0Var;
            case 10:
                v0.j jVar = (v0.j) obj;
                jVar.f18370b0 = null;
                r2.l.m(jVar);
                r2.l.l(jVar);
                r2.l.k(jVar);
                return Boolean.TRUE;
            case 11:
                v0.n nVar = (v0.n) obj;
                nVar.X = null;
                r2.l.m(nVar);
                r2.l.l(nVar);
                r2.l.k(nVar);
                return Boolean.TRUE;
            case 12:
                PingApplication pingApplication = (PingApplication) obj;
                int i11 = PingApplication.C;
                fh.a aVar = new fh.a();
                SharedPreferences sharedPreferences = pingApplication.getSharedPreferences(pingApplication.getPackageName(), 0);
                fi.j.d("getSharedPreferences(...)", sharedPreferences);
                aVar.f11131a = sharedPreferences;
                return aVar;
            case 13:
                return Float.valueOf(w.d.l(((ri.u) obj).O()));
            case 14:
                z0 z0Var = (z0) obj;
                s1 s1Var = z0Var.D;
                z0Var.E = s1Var != null ? ((Number) s1Var.f18835l.getValue()).longValue() : 0L;
                return a0Var;
            case 15:
                return ((y0) obj).a(":memory:");
            case 16:
                w6.o oVar = (w6.o) obj;
                return oVar.f19045z.a(oVar.A);
            case 17:
                r2.l.k((x0.a) obj);
                return a0Var;
            case 18:
                y.x1 x1Var = (y.x1) obj;
                y.l lVar = (y.l) r2.l.h(x1Var, m1.f19488a);
                x1Var.Y = lVar;
                x1Var.Z = lVar != null ? new y.k(lVar.f19482a, lVar.f19483b, lVar.f19484c, lVar.f19485d) : null;
                return a0Var;
            case 19:
                x0 x0Var = (x0) obj;
                o3.c cVar = (o3.c) x0Var.f19890c.getValue();
                if (cVar != null) {
                    return Float.valueOf(cVar.V(k2.f19705a));
                }
                throw new IllegalArgumentException(("The density on DrawerState (" + x0Var + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
            default:
                return new o3.f(rj.d.g0(z0.a0.f20145d, z0.a0.f20146e, ((z) obj).a()));
        }
    }
}
