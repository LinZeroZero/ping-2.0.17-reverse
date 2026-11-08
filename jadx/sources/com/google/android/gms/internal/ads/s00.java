package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s00 {

    /* renamed from: a, reason: collision with root package name */
    public final ya0 f7093a;

    /* renamed from: b, reason: collision with root package name */
    public final tk0 f7094b;

    /* renamed from: c, reason: collision with root package name */
    public final bm0 f7095c;

    /* renamed from: d, reason: collision with root package name */
    public final x40 f7096d;

    /* renamed from: e, reason: collision with root package name */
    public final pe0 f7097e;

    /* renamed from: f, reason: collision with root package name */
    public final i30 f7098f;

    /* renamed from: g, reason: collision with root package name */
    public pk0 f7099g = null;

    /* renamed from: h, reason: collision with root package name */
    public final al0 f7100h;

    /* renamed from: i, reason: collision with root package name */
    public final k10 f7101i;
    public final Executor j;

    /* renamed from: k, reason: collision with root package name */
    public final ib0 f7102k;

    /* renamed from: l, reason: collision with root package name */
    public final bd0 f7103l;

    public s00(ya0 ya0Var, tk0 tk0Var, bm0 bm0Var, x40 x40Var, pe0 pe0Var, i30 i30Var, al0 al0Var, k10 k10Var, ft ftVar, ib0 ib0Var, bd0 bd0Var) {
        this.f7093a = ya0Var;
        this.f7094b = tk0Var;
        this.f7095c = bm0Var;
        this.f7096d = x40Var;
        this.f7097e = pe0Var;
        this.f7098f = i30Var;
        this.f7100h = al0Var;
        this.f7101i = k10Var;
        this.j = ftVar;
        this.f7102k = ib0Var;
        this.f7103l = bd0Var;
    }

    public final yl0 a(yc.b bVar) {
        be beVarO = this.f7095c.a(zl0.D, bVar).m(new ff0(19, this)).o(this.f7097e);
        rg rgVar = vg.f8080q5;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            long jIntValue = ((Integer) qVar.f17674c.a(vg.f8094r5)).intValue();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            beVarO = beVarO.s(jIntValue);
        }
        return beVarO.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe A[Catch: all -> 0x00eb, TRY_ENTER, TryCatch #8 {all -> 0x00eb, blocks: (B:29:0x007e, B:31:0x009e, B:33:0x00a6, B:35:0x00bb, B:37:0x00c3, B:45:0x00fe, B:47:0x0106, B:49:0x010c, B:53:0x0115, B:64:0x014f, B:56:0x0127, B:63:0x0138, B:66:0x0154, B:42:0x00ee, B:67:0x016a, B:74:0x0185, B:77:0x018d, B:81:0x01b1, B:83:0x01c7, B:87:0x01ea, B:89:0x01ff, B:92:0x0213, B:94:0x0219, B:95:0x0226, B:97:0x0229, B:100:0x0232, B:99:0x022f, B:88:0x01f4, B:84:0x01d9, B:80:0x019b, B:71:0x0174, B:72:0x0179), top: B:145:0x007e, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ea A[Catch: all -> 0x00eb, TryCatch #8 {all -> 0x00eb, blocks: (B:29:0x007e, B:31:0x009e, B:33:0x00a6, B:35:0x00bb, B:37:0x00c3, B:45:0x00fe, B:47:0x0106, B:49:0x010c, B:53:0x0115, B:64:0x014f, B:56:0x0127, B:63:0x0138, B:66:0x0154, B:42:0x00ee, B:67:0x016a, B:74:0x0185, B:77:0x018d, B:81:0x01b1, B:83:0x01c7, B:87:0x01ea, B:89:0x01ff, B:92:0x0213, B:94:0x0219, B:95:0x0226, B:97:0x0229, B:100:0x0232, B:99:0x022f, B:88:0x01f4, B:84:0x01d9, B:80:0x019b, B:71:0x0174, B:72:0x0179), top: B:145:0x007e, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f4 A[Catch: all -> 0x00eb, TryCatch #8 {all -> 0x00eb, blocks: (B:29:0x007e, B:31:0x009e, B:33:0x00a6, B:35:0x00bb, B:37:0x00c3, B:45:0x00fe, B:47:0x0106, B:49:0x010c, B:53:0x0115, B:64:0x014f, B:56:0x0127, B:63:0x0138, B:66:0x0154, B:42:0x00ee, B:67:0x016a, B:74:0x0185, B:77:0x018d, B:81:0x01b1, B:83:0x01c7, B:87:0x01ea, B:89:0x01ff, B:92:0x0213, B:94:0x0219, B:95:0x0226, B:97:0x0229, B:100:0x0232, B:99:0x022f, B:88:0x01f4, B:84:0x01d9, B:80:0x019b, B:71:0x0174, B:72:0x0179), top: B:145:0x007e, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022f A[Catch: all -> 0x00eb, TryCatch #8 {all -> 0x00eb, blocks: (B:29:0x007e, B:31:0x009e, B:33:0x00a6, B:35:0x00bb, B:37:0x00c3, B:45:0x00fe, B:47:0x0106, B:49:0x010c, B:53:0x0115, B:64:0x014f, B:56:0x0127, B:63:0x0138, B:66:0x0154, B:42:0x00ee, B:67:0x016a, B:74:0x0185, B:77:0x018d, B:81:0x01b1, B:83:0x01c7, B:87:0x01ea, B:89:0x01ff, B:92:0x0213, B:94:0x0219, B:95:0x0226, B:97:0x0229, B:100:0x0232, B:99:0x022f, B:88:0x01f4, B:84:0x01d9, B:80:0x019b, B:71:0x0174, B:72:0x0179), top: B:145:0x007e, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yl0 b() {
        mv0 mv0VarM0;
        String strOptString;
        int i10;
        String str;
        String str2;
        String string;
        t9.m2 m2Var = this.f7094b.f7496d;
        if (m2Var.W == null && m2Var.R == null) {
            return c(this.f7101i.g());
        }
        bm0 bm0Var = this.f7095c;
        ya0 ya0Var = this.f7093a;
        zl0 zl0Var = zl0.W;
        String strA = ya0Var.f8896d.f7496d.W;
        if (!TextUtils.isEmpty(strA)) {
            String strSubstring = "";
            try {
                strSubstring = new JSONObject(strA).optString("request_id", "");
            } catch (JSONException unused) {
            }
            rg rgVar = vg.K6;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && strSubstring.isEmpty()) {
                int iLastIndexOf = strA.lastIndexOf("&request_id=");
                strSubstring = iLastIndexOf != -1 ? strA.substring(iLastIndexOf + 12) : "";
            }
            String str3 = strSubstring;
            if (TextUtils.isEmpty(str3)) {
                mv0VarM0 = yg.m0(new oe0("Invalid ad string.", 15));
            } else {
                synchronized (ya0Var.f8902k) {
                    try {
                        da.i0 i0Var = (da.i0) ya0Var.f8893a.L.c();
                        String strA2 = i0Var.a(str3, ya0Var.f8901i);
                        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                            y80 y80Var = ya0Var.f8901i;
                            if (!TextUtils.isEmpty(strA2)) {
                                try {
                                    JSONObject jSONObject = new JSONObject(strA2);
                                    if (((Boolean) qVar.f17674c.a(vg.L6)).booleanValue()) {
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("extras");
                                        if (jSONObjectOptJSONObject != null) {
                                            if (Arrays.asList(((String) qVar.f17674c.a(vg.M6)).split(",")).contains(yj.b.W(jSONObjectOptJSONObject.optString("query_info_type", "")))) {
                                                int iLastIndexOf2 = strA.lastIndexOf("&");
                                                String strSubstring2 = iLastIndexOf2 != -1 ? strA.substring(0, iLastIndexOf2) : null;
                                                if (!TextUtils.isEmpty(strSubstring2)) {
                                                    try {
                                                        byte[] bArrDecode = Base64.decode(strSubstring2, 11);
                                                        byte[] bytes = str3.getBytes("UTF-8");
                                                        if (TextUtils.isEmpty(strA2)) {
                                                            string = null;
                                                            strA = xk0.a(bArrDecode, bytes, string, y80Var);
                                                        } else {
                                                            try {
                                                                string = new JSONObject(strA2).getString("arek");
                                                            } catch (JSONException e10) {
                                                                w9.c0.m("Failed to get key from QueryJSONMap".concat(e10.toString()));
                                                                s9.i.B.f17043g.i("CryptoUtils.getKeyFromQueryJsonMap", e10);
                                                            }
                                                            strA = xk0.a(bArrDecode, bytes, string, y80Var);
                                                        }
                                                    } catch (UnsupportedEncodingException | IllegalArgumentException e11) {
                                                        w9.c0.m("Failed to decode the adResponse. ".concat(e11.toString()));
                                                        s9.i.B.f17043g.i("PreloadedLoader.decryptAdResponseIfNecessary", e11);
                                                    }
                                                }
                                            }
                                        }
                                    } else if (jSONObject.optString("is_gbid").equals("true")) {
                                    }
                                } catch (JSONException unused2) {
                                }
                            }
                        }
                        if (TextUtils.isEmpty(strA)) {
                            strOptString = "";
                        } else {
                            try {
                                strOptString = new JSONObject(strA).optString("render_id", "");
                            } catch (JSONException unused3) {
                                strOptString = "";
                            }
                        }
                        String str4 = strOptString;
                        if (TextUtils.isEmpty(str4)) {
                            i10 = 0;
                            str = null;
                            if (str != null) {
                            }
                            str2 = (String) pair.first;
                            int iIntValue = ((Integer) pair.second).intValue();
                            if (TextUtils.isEmpty(str2)) {
                            }
                        } else {
                            String str5 = "";
                            try {
                                str5 = new String(Base64.decode(str4, 0), StandardCharsets.UTF_8);
                            } catch (IllegalArgumentException e12) {
                                w9.c0.m("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(str4)));
                                s9.i.B.f17043g.i("PreloadedLoader.decodeRenderId", e12);
                            }
                            List listR = xe0.j(new fr0(':')).r(str5);
                            if (listR.size() == 2) {
                                str = (String) listR.get(0);
                                i10 = Integer.parseInt((String) listR.get(1));
                                Pair pair = str != null ? new Pair(str, Integer.valueOf(i10)) : new Pair("", 0);
                                str2 = (String) pair.first;
                                int iIntValue2 = ((Integer) pair.second).intValue();
                                if (TextUtils.isEmpty(str2) || iIntValue2 <= 0) {
                                    i0Var.c(str3);
                                    if (TextUtils.isEmpty(strA2)) {
                                        t9.m0 m0Var = ya0Var.f8896d.f7496d.R;
                                        if (m0Var != null) {
                                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.C6)).booleanValue()) {
                                                String str6 = m0Var.f17658z;
                                                String str7 = m0Var.A;
                                                String strOptString2 = "";
                                                try {
                                                    strOptString2 = new JSONObject(str6).optString("request_id", "");
                                                } catch (JSONException unused4) {
                                                }
                                                String strOptString3 = "";
                                                try {
                                                    strOptString3 = new JSONObject(str7).optString("request_id", "");
                                                } catch (JSONException unused5) {
                                                }
                                                if (TextUtils.isEmpty(strOptString3) || !strOptString2.equals(strOptString3)) {
                                                    ya0Var.f8901i.f8779a.put("ridmm", "true");
                                                    mv0VarM0 = yg.m0(new oe0("Mismatch request IDs.", 14));
                                                } else {
                                                    ((da.i0) ya0Var.f8893a.L.c()).c(strOptString2);
                                                    ya0Var.f8901i.f8779a.put("request_id", strOptString2);
                                                }
                                            }
                                            mv0VarM0 = ya0Var.a(m0Var.f17658z, ya0Var.b(m0Var.A));
                                        } else {
                                            mv0VarM0 = yg.m0(new oe0("Mismatch request IDs.", 14));
                                        }
                                    } else {
                                        mv0VarM0 = ya0Var.a(strA, ya0Var.b(strA2));
                                    }
                                } else if (i0Var.e(str3, str2)) {
                                    mv0VarM0 = yg.m0(new oe0("The ad has already been shown.", 10));
                                } else {
                                    if (!i0Var.d(iIntValue2, str3, str2)) {
                                    }
                                    if (TextUtils.isEmpty(strA2)) {
                                    }
                                }
                            } else {
                                w9.c0.m("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(str4)));
                                i10 = 0;
                                str = null;
                                if (str != null) {
                                }
                                str2 = (String) pair.first;
                                int iIntValue22 = ((Integer) pair.second).intValue();
                                if (TextUtils.isEmpty(str2)) {
                                    i0Var.c(str3);
                                    if (TextUtils.isEmpty(strA2)) {
                                    }
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        return new be(bm0Var, zl0Var, null, bm0.f2898d, Collections.EMPTY_LIST, mv0VarM0).a();
    }

    public final yl0 c(yc.b bVar) {
        pk0 pk0Var = this.f7099g;
        if (pk0Var != null) {
            return new be(this.f7095c, zl0.C, null, bm0.f2898d, Collections.EMPTY_LIST, yg.r0(pk0Var)).a();
        }
        be beVar = s9.i.B.f17045i;
        beVar.getClass();
        rg rgVar = vg.f7989j4;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            synchronized (beVar.B) {
                try {
                    beVar.x();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) beVar.f2807z;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    beVar.f2807z = ht.f4423d.schedule((za) beVar.A, ((Long) qVar.f17674c.a(vg.f8003k4)).longValue(), TimeUnit.MILLISECONDS);
                } finally {
                }
            }
        }
        return this.f7095c.a(zl0.C, bVar).o(new dl(5, this.f7102k)).a();
    }
}
