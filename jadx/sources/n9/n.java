package n9;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t9.m1;
import t9.r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f14620a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f14621b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final h f14622c;

    public n(m1 m1Var) {
        this.f14620a = m1Var;
        if (m1Var != null) {
            try {
                List<r2> listI = m1Var.i();
                if (listI != null) {
                    for (r2 r2Var : listI) {
                        h hVar = r2Var != null ? new h(r2Var) : null;
                        if (hVar != null) {
                            this.f14621b.add(hVar);
                        }
                    }
                }
            } catch (RemoteException e10) {
                x9.j.g("Could not forward getAdapterResponseInfo to ResponseInfo.", e10);
            }
        }
        m1 m1Var2 = this.f14620a;
        if (m1Var2 == null) {
            return;
        }
        try {
            r2 r2VarA = m1Var2.a();
            if (r2VarA != null) {
                this.f14622c = new h(r2VarA);
            }
        } catch (RemoteException e11) {
            x9.j.g("Could not forward getLoadedAdapterResponse to ResponseInfo.", e11);
        }
    }

    public final JSONObject a() throws JSONException {
        String strD;
        Bundle bundleB;
        JSONObject jSONObject = new JSONObject();
        String strE = null;
        m1 m1Var = this.f14620a;
        if (m1Var != null) {
            try {
                strD = m1Var.d();
            } catch (RemoteException e10) {
                x9.j.g("Could not forward getResponseId to ResponseInfo.", e10);
            }
        } else {
            strD = null;
        }
        if (strD == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strD);
        }
        if (m1Var != null) {
            try {
                strE = m1Var.e();
            } catch (RemoteException e11) {
                x9.j.g("Could not forward getMediationAdapterClassName to ResponseInfo.", e11);
            }
        }
        if (strE == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strE);
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.f14621b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            jSONArray.put(((h) obj).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        h hVar = this.f14622c;
        if (hVar != null) {
            jSONObject.put("Loaded Adapter Response", hVar.a());
        }
        if (m1Var != null) {
            try {
                bundleB = m1Var.b();
            } catch (RemoteException e12) {
                x9.j.g("Could not forward getResponseExtras to ResponseInfo.", e12);
            }
        } else {
            bundleB = new Bundle();
        }
        if (bundleB != null) {
            jSONObject.put("Response Extras", t9.p.f17663f.f17664a.g(bundleB));
        }
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
