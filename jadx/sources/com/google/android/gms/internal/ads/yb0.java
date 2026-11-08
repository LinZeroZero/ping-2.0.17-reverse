package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yb0 implements wl0 {
    public static final Pattern C = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    public final em0 A;
    public final hm0 B;

    /* renamed from: z, reason: collision with root package name */
    public final String f8911z;

    public yb0(String str, hm0 hm0Var, em0 em0Var) {
        this.f8911z = str;
        this.B = hm0Var;
        this.A = em0Var;
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public final Object k(Object obj) throws pa0 {
        pa0 pa0Var;
        JSONObject jSONObject;
        String strConcat;
        xb0 xb0Var = (xb0) obj;
        int iOptInt = xb0Var.f8589a.optInt("http_timeout_millis", 60000);
        pq pqVar = xb0Var.f8590b;
        int i10 = pqVar.f6505g;
        String str = pqVar.f6501c;
        em0 em0Var = this.A;
        hm0 hm0Var = this.B;
        int i11 = 1;
        String strJoin = "";
        if (i10 != -2) {
            if (i10 == 1) {
                List list = pqVar.f6499a;
                if (list != null) {
                    strJoin = TextUtils.join(", ", list);
                    x9.j.f(strJoin);
                }
                pa0Var = new pa0("Error building request URL: ".concat(String.valueOf(strJoin)), 2);
            } else {
                pa0Var = new pa0(1);
            }
            em0Var.k(pa0Var);
            em0Var.l(false);
            hm0Var.a(em0Var);
            throw pa0Var;
        }
        HashMap map = new HashMap();
        if (pqVar.f6503e) {
            String str2 = this.f8911z;
            if (!TextUtils.isEmpty(str2)) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.T0)).booleanValue()) {
                    if (TextUtils.isEmpty(str2)) {
                        strConcat = "";
                    } else {
                        Matcher matcher = C.matcher(str2);
                        strConcat = "";
                        while (matcher.find()) {
                            String strGroup = matcher.group(i11);
                            if (strGroup != null) {
                                Locale locale = Locale.ROOT;
                                if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                    if (!TextUtils.isEmpty(strConcat)) {
                                        strConcat = strConcat.concat("; ");
                                    }
                                    strConcat = strConcat.concat(strGroup);
                                }
                            }
                            i11 = 1;
                        }
                    }
                    if (!TextUtils.isEmpty(strConcat)) {
                        map.put("Cookie", strConcat);
                    }
                } else {
                    map.put("Cookie", str2);
                }
            }
        }
        if (pqVar.f6502d && (jSONObject = xb0Var.f8589a) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pii");
            if (jSONObjectOptJSONObject != null) {
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", ""))) {
                    map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", ""));
                }
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", ""))) {
                    map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", ""));
                }
            } else {
                w9.c0.m("DSID signal does not exist.");
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        em0Var.l(true);
        hm0Var.a(em0Var);
        return new vb0(pqVar.f6504f, iOptInt, map, str.getBytes(StandardCharsets.UTF_8), "");
    }
}
