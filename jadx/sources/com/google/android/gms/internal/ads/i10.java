package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Bundle;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i10 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4468a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4469b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4470c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4471d;

    public /* synthetic */ i10(yl0 yl0Var, oq oqVar, yl0 yl0Var2) {
        this.f4468a = 2;
        this.f4470c = yl0Var;
        this.f4469b = oqVar;
        this.f4471d = yl0Var2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws oe0 {
        oq oqVar;
        Bundle bundle;
        switch (this.f4468a) {
            case 0:
                k10 k10Var = (k10) this.f4469b;
                yl0 yl0Var = (yl0) this.f4470c;
                Bundle bundle2 = (Bundle) this.f4471d;
                j10 j10Var = (j10) yl0Var.B.get();
                Bundle bundle3 = j10Var.f4732a;
                String str = (String) ((yc.b) ((ja1) k10Var.H).c()).get();
                boolean z10 = false;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.J6)).booleanValue() && ((w9.e0) k10Var.J).n()) {
                    z10 = true;
                }
                boolean z11 = z10;
                String str2 = (String) k10Var.E;
                PackageInfo packageInfo = (PackageInfo) k10Var.G;
                return new oq(bundle3, (x9.a) k10Var.B, (ApplicationInfo) k10Var.C, (String) k10Var.D, (ArrayList) k10Var.F, packageInfo, str, str2, null, null, z11, ((tk0) k10Var.K).a(), bundle2, j10Var.f4733b);
            case 1:
                p50 p50Var = new p50();
                JSONObject jSONObject = (JSONObject) this.f4471d;
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (p50Var) {
                    p50Var.f6328a = iOptInt;
                }
                p50Var.i(jSONObject.optString("custom_template_id"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null;
                pk0 pk0Var = (pk0) this.f4469b;
                p50Var.r(strOptString);
                tk0 tk0Var = (tk0) pk0Var.f6485a.A;
                if (!tk0Var.f7499g.contains(Integer.toString(p50Var.D()))) {
                    throw new oe0(com.google.android.gms.internal.measurement.y3.q("Invalid template ID: ", p50Var.D()), 1);
                }
                if (p50Var.D() == 3) {
                    if (p50Var.a() == null) {
                        throw new oe0("No custom template id for custom template ad response.", 1);
                    }
                    if (!tk0Var.f7500h.contains(p50Var.a())) {
                        throw new oe0("Unexpected custom template id in the response.", 1);
                    }
                }
                jk0 jk0Var = (jk0) this.f4470c;
                p50Var.t(jSONObject.optDouble("rating", -1.0d));
                String strOptString2 = jSONObject.optString("headline", null);
                if (jk0Var.M) {
                    s9.i iVar = s9.i.B;
                    w9.g0 g0Var = iVar.f17039c;
                    Resources resourcesB = iVar.f17043g.b();
                    strOptString2 = o3.i.z(resourcesB != null ? resourcesB.getString(R.string.s7) : "Test Ad", " : ", strOptString2);
                }
                p50Var.u("headline", strOptString2);
                p50Var.u("body", jSONObject.optString("body", null));
                p50Var.u("call_to_action", jSONObject.optString("call_to_action", null));
                p50Var.u("store", jSONObject.optString("store", null));
                p50Var.u("price", jSONObject.optString("price", null));
                p50Var.u("advertiser", jSONObject.optString("advertiser", null));
                return p50Var;
            default:
                pq pqVar = (pq) ((yl0) this.f4470c).B.get();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && (bundle = (oqVar = (oq) this.f4469b).L) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", pqVar.j);
                    oqVar.L.putLong("get-ad-dictionary-sdkcore-end", pqVar.f6508k);
                }
                return new xb0((JSONObject) ((yl0) this.f4471d).B.get(), pqVar);
        }
    }

    public /* synthetic */ i10(Object obj, Object obj2, Object obj3, int i10) {
        this.f4468a = i10;
        this.f4469b = obj;
        this.f4470c = obj2;
        this.f4471d = obj3;
    }
}
