package n9;

import hj.s;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends s {
    public final n E;

    public j(int i10, String str, String str2, s sVar, n nVar) {
        super(i10, str, str2, sVar);
        this.E = nVar;
    }

    @Override // hj.s
    public final String toString() {
        try {
            return v().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    @Override // hj.s
    public final JSONObject v() throws JSONException {
        JSONObject jSONObjectV = super.v();
        n nVar = this.E;
        if (nVar == null) {
            jSONObjectV.put("Response Info", "null");
            return jSONObjectV;
        }
        jSONObjectV.put("Response Info", nVar.a());
        return jSONObjectV;
    }
}
