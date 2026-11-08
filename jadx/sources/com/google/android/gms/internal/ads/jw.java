package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jw {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f4929a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f4930b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(jk0 jk0Var) throws JSONException {
        rg rgVar = vg.f7884b5;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            boolean z10 = jk0Var.T;
            hb0 hb0Var = jk0Var.V;
            if (z10) {
                hb0Var.getClass();
                if (((JSONObject) hb0Var.A).optBoolean((String) qVar.f17674c.a(vg.d5), true) && jk0Var.f4861b != 4) {
                    int i10 = hb0Var.s() == 1 ? 3 : 1;
                    String str = jk0Var.f4881l0;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("creativeType", m6.a.o(i10));
                        jSONObject.put("contentUrl", str);
                        return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (JSONException e10) {
                        x9.j.j("Unable to build OMID ENV JSON", e10);
                    }
                }
            }
        }
        return null;
    }

    public static String b(String str, String... strArr) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        Matcher matcher = f4929a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb2.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb2.append(str3);
            }
            sb2.append(str.substring(iEnd));
        } else {
            if (!f4930b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb2.append(str2);
            }
            sb2.append(str);
        }
        return sb2.toString();
    }
}
