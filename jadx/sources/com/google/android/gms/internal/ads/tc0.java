package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tc0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7404a;

    /* renamed from: b, reason: collision with root package name */
    public final x9.a f7405b;

    /* renamed from: c, reason: collision with root package name */
    public final jk0 f7406c;

    /* renamed from: d, reason: collision with root package name */
    public final sv f7407d;

    /* renamed from: e, reason: collision with root package name */
    public final a90 f7408e;

    /* renamed from: f, reason: collision with root package name */
    public a6.b f7409f;

    public tc0(Context context, x9.a aVar, jk0 jk0Var, sv svVar, a90 a90Var) {
        this.f7404a = context;
        this.f7405b = aVar;
        this.f7406c = jk0Var;
        this.f7407d = svVar;
        this.f7408e = a90Var;
    }

    public final synchronized void a() {
        sv svVar;
        if (this.f7409f == null || (svVar = this.f7407d) == null) {
            return;
        }
        svVar.k("onSdkImpression", zt0.G);
    }

    public final synchronized void b() {
        sv svVar;
        try {
            a6.b bVar = this.f7409f;
            if (bVar == null || (svVar = this.f7407d) == null) {
                return;
            }
            ArrayList arrayListM0 = svVar.M0();
            int size = arrayListM0.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListM0.get(i10);
                i10++;
                s9.i.B.f17058w.getClass();
                h40.r(new qb0(bVar, 1, (View) obj));
            }
            this.f7407d.k("onSdkLoaded", zt0.G);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean c() {
        if (this.f7406c.T) {
            rg rgVar = vg.Y4;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                if (((Boolean) qVar.f17674c.a(vg.f7884b5)).booleanValue() && this.f7407d != null) {
                    if (this.f7409f != null) {
                        x9.j.i("Omid javascript session service already started for ad.");
                        return false;
                    }
                    Context context = this.f7404a;
                    s9.i iVar = s9.i.B;
                    iVar.f17058w.getClass();
                    if (!h40.m(context)) {
                        x9.j.i("Unable to initialize omid.");
                        return false;
                    }
                    hb0 hb0Var = this.f7406c.V;
                    hb0Var.getClass();
                    if (((JSONObject) hb0Var.A).optBoolean((String) qVar.f17674c.a(vg.d5), true)) {
                        x9.a aVar = this.f7405b;
                        sv svVar = this.f7407d;
                        h40 h40Var = iVar.f17058w;
                        WebView webViewU = svVar.u();
                        h40Var.getClass();
                        a6.b bVarE = h40.e(aVar, webViewU);
                        if (((Boolean) qVar.f17674c.a(vg.f7898c5)).booleanValue()) {
                            a90 a90Var = this.f7408e;
                            String str = bVarE != null ? "1" : "0";
                            x40 x40VarA = a90Var.a();
                            x40VarA.j("omid_js_session_success", str);
                            x40VarA.n();
                        }
                        if (bVarE == null) {
                            x9.j.i("Unable to create javascript session service.");
                            return false;
                        }
                        x9.j.h("Created omid javascript session service.");
                        this.f7409f = bVarE;
                        this.f7407d.I0(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
