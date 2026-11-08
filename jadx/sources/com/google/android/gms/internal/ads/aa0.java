package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class aa0 implements y10, a30, p20 {
    public final String A;
    public final String B;
    public t10 E;
    public t9.p1 F;
    public JSONObject J;
    public JSONObject K;
    public boolean L;
    public boolean M;
    public boolean N;

    /* renamed from: z, reason: collision with root package name */
    public final ia0 f2511z;
    public String G = "";
    public String H = "";
    public String I = "";
    public int C = 0;
    public z90 D = z90.f9071z;

    public aa0(ia0 ia0Var, tk0 tk0Var, String str) {
        this.f2511z = ia0Var;
        this.B = str;
        this.A = tk0Var.f7498f;
    }

    public static JSONObject b(t9.p1 p1Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", p1Var.B);
        jSONObject.put("errorCode", p1Var.f17669z);
        jSONObject.put("errorDescription", p1Var.A);
        t9.p1 p1Var2 = p1Var.C;
        jSONObject.put("underlyingError", p1Var2 == null ? null : b(p1Var2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        if (this.f2511z.f()) {
            if (!((List) pk0Var.f6486b.A).isEmpty()) {
                this.C = ((jk0) ((List) pk0Var.f6486b.A).get(0)).f4861b;
            }
            if (!TextUtils.isEmpty(((lk0) pk0Var.f6486b.B).f5562l)) {
                this.G = ((lk0) pk0Var.f6486b.B).f5562l;
            }
            if (!TextUtils.isEmpty(((lk0) pk0Var.f6486b.B).f5563m)) {
                this.H = ((lk0) pk0Var.f6486b.B).f5563m;
            }
            if (((lk0) pk0Var.f6486b.B).f5566p.length() > 0) {
                this.K = ((lk0) pk0Var.f6486b.B).f5566p;
            }
            rg rgVar = vg.f7874a9;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                if (this.f2511z.f4573w >= ((Long) qVar.f17674c.a(vg.f7888b9)).longValue()) {
                    this.N = true;
                    return;
                }
                if (!TextUtils.isEmpty(((lk0) pk0Var.f6486b.B).f5564n)) {
                    this.I = ((lk0) pk0Var.f6486b.B).f5564n;
                }
                if (((lk0) pk0Var.f6486b.B).f5565o.length() > 0) {
                    this.J = ((lk0) pk0Var.f6486b.B).f5565o;
                }
                ia0 ia0Var = this.f2511z;
                JSONObject jSONObject = this.J;
                int length = jSONObject != null ? jSONObject.toString().length() : 0;
                if (!TextUtils.isEmpty(this.I)) {
                    length += this.I.length();
                }
                long j = length;
                synchronized (ia0Var) {
                    ia0Var.f4573w += j;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7929e9)).booleanValue()) {
            return;
        }
        ia0 ia0Var = this.f2511z;
        if (ia0Var.f()) {
            ia0Var.b(this.A, this);
        }
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        ia0 ia0Var = this.f2511z;
        if (ia0Var.f()) {
            this.D = z90.B;
            this.F = p1Var;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7929e9)).booleanValue()) {
                ia0Var.b(this.A, this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.p20
    public final void S(h00 h00Var) {
        ia0 ia0Var = this.f2511z;
        if (ia0Var.f()) {
            this.E = h00Var.f4231f;
            this.D = z90.A;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7929e9)).booleanValue()) {
                ia0Var.b(this.A, this);
            }
        }
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectC;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.D);
        jSONObject.put("format", jk0.a(this.C));
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7929e9)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.L);
            if (this.L) {
                jSONObject.put("shown", this.M);
            }
        }
        t10 t10Var = this.E;
        if (t10Var != null) {
            jSONObjectC = c(t10Var);
        } else {
            t9.p1 p1Var = this.F;
            JSONObject jSONObjectC2 = null;
            if (p1Var != null && (iBinder = p1Var.D) != null) {
                t10 t10Var2 = (t10) iBinder;
                jSONObjectC2 = c(t10Var2);
                if (t10Var2.D.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(b(this.F));
                    jSONObjectC2.put("errors", jSONArray);
                }
            }
            jSONObjectC = jSONObjectC2;
        }
        jSONObject.put("responseInfo", jSONObjectC);
        return jSONObject;
    }

    public final JSONObject c(t10 t10Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", t10Var.f7319z);
        jSONObject.put("responseSecsSinceEpoch", t10Var.E);
        jSONObject.put("responseId", t10Var.A);
        rg rgVar = vg.X8;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            String str = t10Var.F;
            if (!TextUtils.isEmpty(str)) {
                x9.j.d("Bidding data: ".concat(String.valueOf(str)));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.G)) {
            jSONObject.put("adRequestUrl", this.G);
        }
        if (!TextUtils.isEmpty(this.H)) {
            jSONObject.put("postBody", this.H);
        }
        if (!TextUtils.isEmpty(this.I)) {
            jSONObject.put("adResponseBody", this.I);
        }
        Object obj = this.J;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.K;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) qVar.f17674c.a(vg.f7874a9)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.N);
        }
        JSONArray jSONArray = new JSONArray();
        for (t9.r2 r2Var : t10Var.D) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", r2Var.f17677z);
            jSONObject2.put("latencyMillis", r2Var.A);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y8)).booleanValue()) {
                jSONObject2.put("credentials", t9.p.f17663f.f17664a.g(r2Var.C));
            }
            t9.p1 p1Var = r2Var.B;
            jSONObject2.put("error", p1Var == null ? null : b(p1Var));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }
}
