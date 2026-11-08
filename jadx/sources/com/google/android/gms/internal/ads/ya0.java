package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ya0 {

    /* renamed from: n, reason: collision with root package name */
    public static final Pattern f8892n = Pattern.compile("\\?");

    /* renamed from: a, reason: collision with root package name */
    public final fx f8893a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f8894b;

    /* renamed from: c, reason: collision with root package name */
    public final x9.a f8895c;

    /* renamed from: d, reason: collision with root package name */
    public final tk0 f8896d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f8897e;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f8898f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8899g;

    /* renamed from: h, reason: collision with root package name */
    public final hm0 f8900h;

    /* renamed from: i, reason: collision with root package name */
    public final y80 f8901i;
    public final en0 j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f8902k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public String f8903l;

    /* renamed from: m, reason: collision with root package name */
    public List f8904m;

    public ya0(fx fxVar, Context context, x9.a aVar, tk0 tk0Var, ft ftVar, String str, hm0 hm0Var, y80 y80Var, fm fmVar, ScheduledExecutorService scheduledExecutorService, en0 en0Var) {
        this.f8893a = fxVar;
        this.f8894b = context;
        this.f8895c = aVar;
        this.f8896d = tk0Var;
        this.f8897e = ftVar;
        this.f8899g = str;
        this.f8900h = hm0Var;
        this.f8901i = y80Var;
        this.f8898f = scheduledExecutorService;
        this.j = en0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mv0 a(String str, String str2) {
        yc.b bVarR0;
        String str3;
        String string;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return yg.m0(new oe0("Invalid ad string.", 15));
        }
        Context context = this.f8894b;
        int i10 = 11;
        em0 em0VarE = xg.e(context, 11);
        em0VarE.d();
        rm rmVarP = s9.i.B.f17052q.p(context, this.f8895c, this.f8893a.c());
        fm fmVar = qm.f6743b;
        tm tmVarA = rmVarP.a("google.afma.response.normalize", fmVar, fmVar);
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.N6)).booleanValue();
        y80 y80Var = this.f8901i;
        Executor executor = this.f8897e;
        if (zBooleanValue) {
            try {
                str3 = str;
            } catch (JSONException unused) {
                str3 = str;
            }
            try {
                JSONObject jSONObject = new JSONObject(str3);
                this.f8903l = jSONObject.optString("fetch_url", "");
                this.f8904m = vh.f.p(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
            } catch (JSONException unused2) {
                x9.j.i("Invalid ad response.");
                string = this.f8903l;
                List list = this.f8904m;
                if (TextUtils.isEmpty(string)) {
                }
                qv0 qv0VarC0 = yg.C0(yg.C0(yg.C0(bVarR0, new dl(9, str2), executor), new dl(10, tmVarA), executor), new dl(i10, this), executor);
                yg.n0(qv0VarC0, this.f8900h, em0VarE, false);
                return qv0VarC0;
            }
            string = this.f8903l;
            List list2 = this.f8904m;
            if (TextUtils.isEmpty(string)) {
                y80Var.a("sst", "2");
                rg rgVar = vg.P6;
                t9.q qVar = t9.q.f17671d;
                tg tgVar = qVar.f17674c;
                tg tgVar2 = qVar.f17674c;
                String str5 = (String) tgVar.a(rgVar);
                if (((Boolean) tgVar2.a(vg.O6)).booleanValue()) {
                    Pattern pattern = f8892n;
                    hr0 hr0Var = new hr0(pattern);
                    Matcher matcher = pattern.matcher("");
                    matcher.getClass();
                    if (matcher.matches()) {
                        throw new IllegalArgumentException(xg.A("The pattern may not match the empty string: %s", hr0Var));
                    }
                    List listR = new xe0(12, new hb0(14, hr0Var)).r(string);
                    if (listR.size() < 2) {
                        bVarR0 = yg.m0(new oe0("Invalid fetch URL.", 1));
                    } else {
                        str4 = (String) listR.get(1);
                        w9.g0 g0Var = s9.i.B.f17039c;
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        bVarR0 = yg.h0((gw0) yg.D0(gw0.q(ht.f4420a.h(new pa(this, 7, new vb0(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) tgVar2.a(vg.Q6)).intValue(), TimeUnit.MILLISECONDS, this.f8898f), Exception.class, new vm(this, 5, list2), executor);
                    }
                } else {
                    bVarR0 = yg.h0((gw0) yg.D0(gw0.q(ht.f4420a.h(new pa(this, 7, new vb0(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) tgVar2.a(vg.Q6)).intValue(), TimeUnit.MILLISECONDS, this.f8898f), Exception.class, new vm(this, 5, list2), executor);
                }
            } else {
                bVarR0 = yg.r0(str3);
                y80Var.a("sst", "1");
            }
        } else {
            bVarR0 = yg.r0(str);
            y80Var.a("sst", "1");
        }
        qv0 qv0VarC02 = yg.C0(yg.C0(yg.C0(bVarR0, new dl(9, str2), executor), new dl(10, tmVarA), executor), new dl(i10, this), executor);
        yg.n0(qv0VarC02, this.f8900h, em0VarE, false);
        return qv0VarC02;
    }

    public final String b(String str) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.f8899g));
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            x9.j.i("Failed to update the ad types for rendering. ".concat(e10.toString()));
            return str;
        }
    }

    public final void c(int i10) {
        Bundle bundle = this.f8901i.f8782d;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.S6)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, m6.a.n(i10));
        }
    }
}
