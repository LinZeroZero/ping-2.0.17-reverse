package n9;

import hj.s;
import org.json.JSONException;
import org.json.JSONObject;
import t9.p1;
import t9.r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final r2 f14615a;

    /* renamed from: b, reason: collision with root package name */
    public final s f14616b;

    public h(r2 r2Var) {
        this.f14615a = r2Var;
        p1 p1Var = r2Var.B;
        this.f14616b = p1Var == null ? null : p1Var.b();
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        r2 r2Var = this.f14615a;
        jSONObject.put("Adapter", r2Var.f17677z);
        jSONObject.put("Latency", r2Var.A);
        String str = r2Var.D;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = r2Var.E;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = r2Var.F;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = r2Var.G;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str5 : r2Var.C.keySet()) {
            jSONObject2.put(str5, r2Var.C.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        s sVar = this.f14616b;
        if (sVar == null) {
            jSONObject.put("Ad Error", "null");
            return jSONObject;
        }
        jSONObject.put("Ad Error", sVar.v());
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
