package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w80 implements a30, n20, y10, k40 {
    public final d90 A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final y80 f8364z;

    public w80(y80 y80Var, d90 d90Var, int i10) {
        this.f8364z = y80Var;
        this.A = d90Var;
        this.B = i10;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        y80 y80Var = this.f8364z;
        y80Var.getClass();
        a8.i iVar = pk0Var.f6486b;
        List list = (List) iVar.A;
        if (!list.isEmpty()) {
            jk0 jk0Var = (jk0) list.get(0);
            y80Var.a("ad_format", jk0.a(jk0Var.f4861b));
            if (jk0Var.f4861b == 6) {
                y80Var.f8779a.put("as", true != y80Var.f8780b.f3228g ? "0" : "1");
            }
        }
        y80Var.a("gqi", ((lk0) iVar.B).f5553b);
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
        this.f8364z.b(oqVar.f6222z);
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        y80 y80Var = this.f8364z;
        y80Var.f8779a.put("action", "ftl");
        y80Var.a("ftl", String.valueOf(p1Var.f17669z));
        y80Var.a("ed", p1Var.B);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.T6)).booleanValue()) {
            y80Var.a("emsg", p1Var.A);
        }
        this.A.b(y80Var.f8779a, false);
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(da.r rVar) {
        String str;
        rg rgVar = vg.F6;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            boolean zBooleanValue = ((Boolean) tgVar2.a(vg.f8018l7)).booleanValue();
            y80 y80Var = this.f8364z;
            if (zBooleanValue) {
                y80Var.f8779a.put("sgw", String.valueOf(this.B));
            }
            d90 d90Var = this.A;
            if (rVar == null) {
                ConcurrentHashMap concurrentHashMap = y80Var.f8779a;
                ConcurrentHashMap concurrentHashMap2 = y80Var.f8779a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap2.put("request_id", "-1");
                d90Var.b(concurrentHashMap2, false);
                return;
            }
            oq oqVar = rVar.f10329d;
            Bundle bundle = rVar.f10330e;
            if (oqVar != null) {
                d(oqVar.L, x80.f8566d);
            } else if (bundle != null && !bundle.isEmpty()) {
                d(bundle, x80.f8566d);
            }
            try {
                JSONObject jSONObject = new JSONObject(TextUtils.isEmpty(rVar.f10328c) ? rVar.f10327b : rVar.f10328c);
                ConcurrentHashMap concurrentHashMap3 = y80Var.f8779a;
                ConcurrentHashMap concurrentHashMap4 = y80Var.f8779a;
                concurrentHashMap3.put("action", "sgs");
                if (((Boolean) tgVar2.a(vg.f8112s9)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e10) {
                        x9.j.g("Error retrieving JSONObject from the requestJson, ", e10);
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap4.put("tpc", str);
                if (oqVar != null) {
                    y80Var.b(oqVar.f6222z);
                }
                d90Var.b(concurrentHashMap4, false);
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap5 = y80Var.f8779a;
                ConcurrentHashMap concurrentHashMap6 = y80Var.f8779a;
                concurrentHashMap5.put("action", "sgf");
                concurrentHashMap6.put("sgf_reason", "request_invalid");
                d90Var.b(concurrentHashMap6, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
        rg rgVar = vg.F6;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            boolean zBooleanValue = ((Boolean) qVar.f17674c.a(vg.f8018l7)).booleanValue();
            y80 y80Var = this.f8364z;
            if (zBooleanValue) {
                y80Var.f8779a.put("sgw", String.valueOf(this.B));
            }
            y80Var.f8779a.put("action", "sgf");
            y80Var.a("sgf_reason", str);
            this.A.b(y80Var.f8779a, false);
        }
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j = bundle.getLong(str);
            if (j >= 0) {
                this.f8364z.a(str, String.valueOf(j));
            }
        }
    }

    public final void d(Bundle bundle, dt0 dt0Var) {
        rg rgVar = vg.f7936f2;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || bundle == null) {
            return;
        }
        s9.i.B.j.getClass();
        bundle.putLong("public-api-callback", System.currentTimeMillis());
        y80 y80Var = this.f8364z;
        y80Var.getClass();
        if (((Boolean) qVar.f17674c.a(vg.Tc)).booleanValue()) {
            y80Var.a("brr", true != y80Var.f8781c.f7507p ? "0" : "1");
        }
        if (bundle.containsKey("ls")) {
            y80Var.a("ls", true != bundle.getBoolean("ls") ? "0" : "1");
        }
        int size = dt0Var.size();
        for (int i10 = 0; i10 < size; i10++) {
            x80 x80Var = (x80) dt0Var.get(i10);
            long j = bundle.getLong(m6.a.n(x80Var.f8569b), -1L);
            long j10 = bundle.getLong(m6.a.n(x80Var.f8570c), -1L);
            if (j > 0 && j10 > 0) {
                y80Var.a(x80Var.f8568a, String.valueOf(j10 - j));
            }
        }
        c(bundle.getBundle("client_sig_latency_key"));
        c(bundle.getBundle("gms_sig_latency_key"));
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8018l7)).booleanValue()) {
            if (bundle.containsKey("sod_h")) {
                y80Var.a("sod_h", true != bundle.getBoolean("sod_h") ? "0" : "1");
            }
            if (bundle.containsKey("cmr")) {
                y80Var.a("cmr", String.valueOf(bundle.getInt("cmr")));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        y80 y80Var = this.f8364z;
        ConcurrentHashMap concurrentHashMap = y80Var.f8779a;
        ConcurrentHashMap concurrentHashMap2 = y80Var.f8779a;
        concurrentHashMap.put("action", "loaded");
        d(y80Var.f8782d, x80.f8567e);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8048nc)).booleanValue()) {
            concurrentHashMap2.put("mafe", true != hi.a.W("MUTE_AUDIO") ? "0" : "1");
        }
        this.A.b(concurrentHashMap2, false);
    }
}
