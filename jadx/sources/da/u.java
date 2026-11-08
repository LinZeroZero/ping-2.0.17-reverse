package da;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.vg;
import java.util.concurrent.Callable;
import pb.j1;
import pb.l3;
import pb.o3;
import pb.r1;
import pb.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10337a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10338b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10339c;

    public /* synthetic */ u(Object obj, int i10, Object obj2) {
        this.f10337a = i10;
        this.f10338b = obj;
        this.f10339c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SharedPreferences sharedPreferences;
        int i10 = this.f10337a;
        boolean z10 = false;
        Object obj = this.f10338b;
        Object obj2 = this.f10339c;
        switch (i10) {
            case 0:
                return ((a) obj).getClickSignals((String) obj2);
            case 1:
                j1 j1Var = (j1) obj2;
                j1Var.f15617z.d0();
                return new pb.f(j1Var.f15617z.b(((o3) obj).f15672z));
            case 2:
                l3 l3Var = ((j1) obj).f15617z;
                l3Var.d0();
                pb.h hVar = l3Var.B;
                l3.y(hVar);
                return hVar.G0((String) obj2);
            case 3:
                l3 l3Var2 = (l3) obj2;
                o3 o3Var = (o3) obj;
                String str = o3Var.f15672z;
                ra.y.i(str);
                s1 s1VarI = l3Var2.I(str);
                r1 r1Var = r1.B;
                if (s1VarI.i(r1Var) && s1.d(o3Var.U, 100).i(r1Var)) {
                    return l3Var2.j(o3Var).g();
                }
                l3Var2.i().M.f("Analytics storage consent denied. Returning null app instance id");
                return null;
            case 4:
                return ((s9.d) obj).j((Context) obj2);
            case 5:
                Context context = (Context) obj;
                Context context2 = (Context) obj2;
                if (context != null) {
                    w9.c0.m("Attempting to read user agent from Google Play Services.");
                    sharedPreferences = context.getSharedPreferences("admob_user_agent", 0);
                } else {
                    w9.c0.m("Attempting to read user agent from local cache.");
                    sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                    z10 = true;
                }
                String string = sharedPreferences.getString("user_agent", "");
                if (TextUtils.isEmpty(string)) {
                    w9.c0.m("Reading user agent from WebSettings");
                    string = WebSettings.getDefaultUserAgent(context2);
                    if (z10) {
                        sharedPreferences.edit().putString("user_agent", string).apply();
                        w9.c0.m("Persisting user agent.");
                    }
                }
                return string;
            default:
                w9.d0 d0Var = w9.g0.f19114l;
                WebSettings webSettings = (WebSettings) obj;
                webSettings.setDatabasePath(((Context) obj2).getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.P0)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ u(Object obj, o3 o3Var, int i10) {
        this.f10337a = i10;
        this.f10338b = o3Var;
        this.f10339c = obj;
    }
}
