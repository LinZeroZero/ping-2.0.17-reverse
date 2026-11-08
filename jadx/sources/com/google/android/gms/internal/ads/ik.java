package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.IBinder;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ik implements mk {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4661z;

    public /* synthetic */ ik(int i10) {
        this.f4661z = i10;
    }

    private final void a(Object obj, Map map) {
        sv svVar = (sv) obj;
        try {
            String str = (String) map.get("enabled");
            ik ikVar = lk.f5527a;
            if (!xg.L(str, "true") && !xg.L(str, "false")) {
                return;
            }
            fq0 fq0VarF = fq0.f(svVar.getContext());
            boolean z10 = Boolean.parseBoolean(str);
            fq0VarF.getClass();
            synchronized (fq0.class) {
                ((wp) fq0VarF.A).v("paidv2_user_option", Boolean.valueOf(z10));
            }
        } catch (IOException e10) {
            s9.i.B.f17043g.i("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e10);
        }
    }

    private final void b(Object obj, Map map) {
        sv svVar = (sv) obj;
        if (map.keySet().contains("start")) {
            vv vvVarJ = svVar.J();
            synchronized (vvVarJ.C) {
            }
            vvVarJ.f8268b0++;
            vvVarJ.O();
            return;
        }
        if (map.keySet().contains("stop")) {
            r4.f8268b0--;
            svVar.J().O();
        } else if (map.keySet().contains("cancel")) {
            vv vvVarJ2 = svVar.J();
            me meVar = vvVarJ2.A;
            if (meVar != null) {
                meVar.b(10005);
            }
            vvVarJ2.f8267a0 = true;
            vvVarJ2.M = 10004;
            vvVarJ2.N = "Page loaded delay cancel.";
            vvVarJ2.O();
            vvVarJ2.f8273z.destroy();
        }
    }

    public static final Integer c(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            x9.j.i("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(3:415|313|314)|(12:400|316|317|(10:323|(1:325)|326|(1:328)|329|(1:331)|332|(1:334)|335|(2:337|(1:339)))|340|406|341|(1:346)(1:347)|398|348|458|354)(1:321)|320|(0)|340|406|341|(0)(0)|398|348|458|354|311) */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x088f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0890, code lost:
    
        s9.i.B.f17043g.i(r3.toString(), r0);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x08a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x08a8, code lost:
    
        x9.j.g("Error constructing openable urls response.", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:323:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d0  */
    @Override // com.google.android.gms.internal.ads.mk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, Map map) throws JSONException, URISyntaxException, NumberFormatException {
        int i10;
        boolean z10;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        String strOptString7;
        Intent uri;
        JSONObject jSONObjectMo7zza;
        JSONObject jSONObjectC;
        aj0 aj0Var;
        aj0 aj0Var2;
        aj0 aj0Var3;
        String str;
        wu wuVar;
        ou ouVar;
        wu zuVar;
        ou ouVar2 = null;
        str = null;
        String str2 = null;
        int i11 = 0;
        boolean z11 = true;
        switch (this.f4661z) {
            case 0:
                int i12 = 1;
                sv svVar = (sv) obj;
                ik ikVar = lk.f5527a;
                String str3 = (String) map.get("urls");
                if (TextUtils.isEmpty(str3)) {
                    x9.j.i("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                String[] strArrSplit = str3.split(",");
                HashMap map2 = new HashMap();
                PackageManager packageManager = svVar.getContext().getPackageManager();
                int length = strArrSplit.length;
                int i13 = 0;
                while (i13 < length) {
                    String str4 = strArrSplit[i13];
                    String[] strArrSplit2 = str4.split(";", 2);
                    int i14 = i12;
                    Boolean boolValueOf = Boolean.valueOf(packageManager.resolveActivity(new Intent(strArrSplit2.length > i14 ? strArrSplit2[i14].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) != null ? i14 : 0);
                    map2.put(str4, boolValueOf);
                    w9.c0.m("/canOpenURLs;" + str4 + ";" + boolValueOf);
                    i13++;
                    i12 = i14;
                }
                svVar.k("openableURLs", map2);
                return;
            case 1:
                sv svVar2 = (sv) obj;
                ik ikVar2 = lk.f5527a;
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.W7)).booleanValue()) {
                    x9.j.i("canOpenAppGmsgHandler disabled.");
                    return;
                }
                String str5 = (String) map.get("package_name");
                if (TextUtils.isEmpty(str5)) {
                    x9.j.i("Package name missing in canOpenApp GMSG.");
                    return;
                }
                HashMap map3 = new HashMap();
                Boolean boolValueOf2 = Boolean.valueOf(svVar2.getContext().getPackageManager().getLaunchIntentForPackage(str5) != null);
                map3.put(str5, boolValueOf2);
                w9.c0.m("/canOpenApp;" + str5 + ";" + boolValueOf2);
                svVar2.k("openableApp", map3);
                return;
            case 2:
                sv svVar3 = (sv) obj;
                ik ikVar3 = lk.f5527a;
                String str6 = (String) map.get("tx");
                String str7 = (String) map.get("ty");
                String str8 = (String) map.get("td");
                try {
                    int i15 = Integer.parseInt(str6);
                    int i16 = Integer.parseInt(str7);
                    int i17 = Integer.parseInt(str8);
                    fb fbVarK0 = svVar3.k0();
                    if (fbVarK0 != null) {
                        fbVarK0.f3858b.g(i15, i16, i17);
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    x9.j.i("Could not parse touch parameters from gmsg.");
                    return;
                }
            case 3:
                sv svVar4 = (sv) obj;
                PackageManager packageManager2 = svVar4.getContext().getPackageManager();
                try {
                    try {
                        JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                        JSONObject jSONObject = new JSONObject();
                        int i18 = 0;
                        while (i18 < jSONArray.length()) {
                            try {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i18);
                                strOptString = jSONObject2.optString("id");
                                strOptString2 = jSONObject2.optString("u");
                                strOptString3 = jSONObject2.optString("i");
                                strOptString4 = jSONObject2.optString("m");
                                z10 = z11;
                                strOptString5 = jSONObject2.optString("p");
                                strOptString6 = jSONObject2.optString("c");
                                strOptString7 = jSONObject2.optString("intent_url");
                            } catch (JSONException e10) {
                                i10 = i11;
                                z10 = z11;
                                x9.j.g("Error parsing the intent data.", e10);
                            }
                            if (TextUtils.isEmpty(strOptString7)) {
                                i10 = i11;
                            } else {
                                try {
                                    uri = Intent.parseUri(strOptString7, i11);
                                    i10 = i11;
                                } catch (URISyntaxException e11) {
                                    i10 = i11;
                                    x9.j.g("Error parsing the url: ".concat(String.valueOf(strOptString7)), e11);
                                }
                                if (uri == null) {
                                    uri = new Intent();
                                    if (!TextUtils.isEmpty(strOptString2)) {
                                        uri.setData(Uri.parse(strOptString2));
                                    }
                                    if (!TextUtils.isEmpty(strOptString3)) {
                                        uri.setAction(strOptString3);
                                    }
                                    if (!TextUtils.isEmpty(strOptString4)) {
                                        uri.setType(strOptString4);
                                    }
                                    if (!TextUtils.isEmpty(strOptString5)) {
                                        uri.setPackage(strOptString5);
                                    }
                                    if (!TextUtils.isEmpty(strOptString6)) {
                                        String[] strArrSplit3 = strOptString6.split("/", 2);
                                        if (strArrSplit3.length == 2) {
                                            uri.setComponent(new ComponentName(strArrSplit3[i10], strArrSplit3[z10 ? 1 : 0]));
                                        }
                                    }
                                }
                                Intent intent = uri;
                                ResolveInfo resolveInfoResolveActivity = packageManager2.resolveActivity(intent, 65536);
                                jSONObject.put(strOptString, resolveInfoResolveActivity == null ? z10 ? 1 : 0 : i10);
                                i18++;
                                z11 = z10;
                                i11 = i10;
                            }
                            uri = null;
                            if (uri == null) {
                            }
                            Intent intent2 = uri;
                            ResolveInfo resolveInfoResolveActivity2 = packageManager2.resolveActivity(intent2, 65536);
                            jSONObject.put(strOptString, resolveInfoResolveActivity2 == null ? z10 ? 1 : 0 : i10);
                            i18++;
                            z11 = z10;
                            i11 = i10;
                        }
                        svVar4.c("openableIntents", jSONObject);
                        return;
                    } catch (JSONException unused2) {
                        svVar4.c("openableIntents", new JSONObject());
                        return;
                    }
                } catch (JSONException unused3) {
                    svVar4.c("openableIntents", new JSONObject());
                    return;
                }
            case 4:
                sv svVar5 = (sv) obj;
                ik ikVar4 = lk.f5527a;
                String str9 = (String) map.get("u");
                if (str9 == null) {
                    x9.j.i("URL missing from httpTrack GMSG.");
                    return;
                } else {
                    new w9.w(svVar5.getContext(), svVar5.q().f19332z, str9, svVar5.F0() != null ? svVar5.F0().f4905x0 : null).x();
                    return;
                }
            case 5:
                sv svVar6 = (sv) obj;
                WindowManager windowManager = (WindowManager) svVar6.getContext().getSystemService("window");
                w9.g0 g0Var = s9.i.B.f17039c;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int i19 = displayMetrics.widthPixels;
                int i20 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                HashMap map4 = new HashMap();
                ((View) svVar6).getLocationInWindow(iArr);
                map4.put("xInPixels", Integer.valueOf(iArr[0]));
                v0.e.n(iArr[1], map4, "yInPixels", i19, "windowWidthInPixels");
                map4.put("windowHeightInPixels", Integer.valueOf(i20));
                svVar6.k("locationReady", map4);
                x9.j.i("GET LOCATION COMPILED");
                return;
            case 6:
                sv svVar7 = (sv) obj;
                ri riVarA0 = svVar7.a0();
                if (riVarA0 == null || (jSONObjectMo7zza = riVarA0.mo7zza()) == null) {
                    svVar7.c("nativeAdViewSignalsReady", new JSONObject());
                    return;
                } else {
                    svVar7.c("nativeAdViewSignalsReady", jSONObjectMo7zza);
                    return;
                }
            case 7:
                sv svVar8 = (sv) obj;
                ri riVarA02 = svVar8.a0();
                if (riVarA02 == null || (jSONObjectC = riVarA02.c()) == null) {
                    svVar8.c("nativeClickMetaReady", new JSONObject());
                    return;
                } else {
                    svVar8.c("nativeClickMetaReady", jSONObjectC);
                    return;
                }
            case 8:
                sv svVar9 = (sv) obj;
                qa.q qVar = s9.i.B.f17053r;
                Context context = svVar9.getContext();
                synchronized (qVar) {
                    qVar.C = svVar9;
                    if (!qVar.h(context)) {
                        qVar.f("Unable to bind", "on_play_store_bind");
                        return;
                    }
                    HashMap map5 = new HashMap();
                    map5.put("action", "fetch_completed");
                    qVar.e("on_play_store_bind", map5);
                    return;
                }
            case 9:
                sv svVar10 = (sv) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    w9.c0.m("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                rq0 rq0Var = new rq0();
                rq0Var.f7060c = 8388691;
                byte b10 = (byte) (rq0Var.f7064g | 1);
                rq0Var.f7061d = -1.0f;
                rq0Var.f7064g = (byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8);
                rq0Var.f7059b = (String) map.get("appId");
                rq0Var.f7062e = svVar10.getWidth();
                rq0Var.f7064g = (byte) (rq0Var.f7064g | 16);
                IBinder windowToken = svVar10.L().getWindowToken();
                if (windowToken == null) {
                    throw new NullPointerException("Null windowToken");
                }
                rq0Var.f7058a = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    rq0Var.f7060c = Integer.parseInt((String) map.get("gravityY")) | Integer.parseInt((String) map.get("gravityX"));
                    rq0Var.f7064g = (byte) (rq0Var.f7064g | 1);
                } else {
                    rq0Var.f7060c = 81;
                    rq0Var.f7064g = (byte) (rq0Var.f7064g | 1);
                }
                if (map.containsKey("verticalMargin")) {
                    rq0Var.f7061d = Float.parseFloat((String) map.get("verticalMargin"));
                    rq0Var.f7064g = (byte) (rq0Var.f7064g | 2);
                } else {
                    rq0Var.f7061d = 0.02f;
                    rq0Var.f7064g = (byte) (rq0Var.f7064g | 2);
                }
                if (map.containsKey("enifd")) {
                    rq0Var.f7063f = (String) map.get("enifd");
                }
                try {
                    s9.i.B.f17053r.g(svVar10, rq0Var.a());
                    return;
                } catch (NullPointerException e12) {
                    s9.i.B.f17043g.i("DefaultGmsgHandlers.ShowLMDOverlay", e12);
                    w9.c0.m("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 10:
                qa.q qVar2 = s9.i.B.f17053r;
                if (!qVar2.f16075z || (aj0Var = (aj0) qVar2.D) == null) {
                    w9.c0.m("LastMileDelivery not connected");
                    return;
                } else {
                    ((yq0) aj0Var.A).a(qVar2.i(), (t6.x) qVar2.E, 1);
                    qVar2.e("onLMDOverlayExpand", new HashMap());
                    return;
                }
            case 11:
                qa.q qVar3 = s9.i.B.f17053r;
                if (!qVar3.f16075z || (aj0Var2 = (aj0) qVar3.D) == null) {
                    w9.c0.m("LastMileDelivery not connected");
                    return;
                } else {
                    ((yq0) aj0Var2.A).a(qVar3.i(), (t6.x) qVar3.E, 2);
                    qVar3.e("onLMDOverlayCollapse", new HashMap());
                    return;
                }
            case 12:
                qa.q qVar4 = s9.i.B.f17053r;
                if (!qVar4.f16075z || (aj0Var3 = (aj0) qVar4.D) == null) {
                    w9.c0.m("LastMileDelivery not connected");
                    return;
                }
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7983ib)).booleanValue() || TextUtils.isEmpty((String) qVar4.B)) {
                    String str10 = (String) qVar4.A;
                    if (str10 != null) {
                        str2 = str10;
                        str = null;
                    } else {
                        qVar4.f("Missing session token and/or appId", "onLMDupdate");
                        str = null;
                    }
                } else {
                    str = (String) qVar4.B;
                }
                qq0 qq0Var = new qq0(str2, str);
                t6.x xVar = (t6.x) qVar4.E;
                yq0 yq0Var = (yq0) aj0Var3.A;
                vd0 vd0Var = yq0Var.f8975a;
                if (vd0Var == null) {
                    yq0.f8973c.b("error: %s", "Play Store not found.");
                    return;
                } else {
                    if (yq0.c(xVar, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(str2, str))) {
                        vd0Var.c(new br0(vd0Var, new x(yq0Var, qq0Var, xVar, 6), 1));
                        return;
                    }
                    return;
                }
            case 13:
                sv svVar11 = (sv) obj;
                try {
                    hq0.g(svVar11.getContext()).h();
                    iq0.g(svVar11.getContext()).h();
                    kq0.y(svVar11.getContext()).c();
                    return;
                } catch (IOException e13) {
                    s9.i.B.f17043g.i("DefaultGmsgHandlers.ResetPaid", e13);
                    return;
                }
            case 14:
                a(obj, map);
                return;
            case 15:
                sv svVar12 = (sv) obj;
                try {
                    JSONObject jSONObject3 = new JSONObject((String) map.get("args"));
                    Iterator<String> itKeys = jSONObject3.keys();
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(svVar12.getContext()).edit();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj2 = jSONObject3.get(next);
                        if (obj2 instanceof Integer) {
                            editorEdit.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Long) {
                            editorEdit.putLong(next, ((Long) obj2).longValue());
                        } else if (obj2 instanceof Double) {
                            editorEdit.putFloat(next, ((Double) obj2).floatValue());
                        } else if (obj2 instanceof Float) {
                            editorEdit.putFloat(next, ((Float) obj2).floatValue());
                        } else if (obj2 instanceof Boolean) {
                            editorEdit.putBoolean(next, ((Boolean) obj2).booleanValue());
                        } else if (obj2 instanceof String) {
                            editorEdit.putString(next, (String) obj2);
                        }
                    }
                    editorEdit.apply();
                    return;
                } catch (JSONException e14) {
                    s9.i.B.f17043g.i("GMSG write local storage KV pairs handler", e14);
                    return;
                }
            case 16:
                sv svVar13 = (sv) obj;
                try {
                    JSONArray jSONArray2 = new JSONArray((String) map.get("args"));
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(svVar13.getContext()).edit();
                    while (i11 < jSONArray2.length()) {
                        editorEdit2.remove(jSONArray2.getString(i11));
                        i11++;
                    }
                    editorEdit2.apply();
                    return;
                } catch (JSONException e15) {
                    s9.i.B.f17043g.i("GMSG clear local storage keys handler", e15);
                    return;
                }
            case 17:
                sv svVar14 = (sv) obj;
                if (svVar14.P0() != null) {
                    ((hj0) svVar14.P0()).N3(3);
                }
                v9.h hVarQ = svVar14.Q();
                if (hVarQ != null) {
                    hVarQ.p();
                    return;
                }
                v9.h hVarF = svVar14.F();
                if (hVarF != null) {
                    hVarF.p();
                    return;
                } else {
                    x9.j.i("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 18:
                ((sv) obj).e1("1".equals(map.get("custom_close")));
                return;
            case 19:
                x9.j.h("Received log message: ".concat(String.valueOf((String) map.get("string"))));
                return;
            case 20:
                ri riVarA03 = ((sv) obj).a0();
                if (riVarA03 != null) {
                    riVarA03.f();
                    return;
                }
                return;
            case lg.zzm /* 21 */:
                ((sv) obj).p0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
            case 22:
                sv svVar15 = (sv) obj;
                String str11 = (String) map.get("action");
                if ("pause".equals(str11)) {
                    svVar15.s();
                    return;
                } else {
                    if ("resume".equals(str11)) {
                        svVar15.h();
                        return;
                    }
                    return;
                }
            case 23:
                b(obj, map);
                return;
            case 24:
                sv svVar16 = (sv) obj;
                if (map.keySet().contains("start")) {
                    svVar16.c1(true);
                }
                if (map.keySet().contains("stop")) {
                    svVar16.c1(false);
                    return;
                }
                return;
            case 25:
                sv svVar17 = (sv) obj;
                gw gwVarN = svVar17.n();
                if (gwVarN == null) {
                    try {
                        gw gwVar = new gw(svVar17, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                        svVar17.s0(gwVar);
                        gwVarN = gwVar;
                    } catch (NullPointerException e16) {
                        e = e16;
                        x9.j.g("Unable to parse videoMeta message.", e);
                        s9.i.B.f17043g.i("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    } catch (NumberFormatException e17) {
                        e = e17;
                        x9.j.g("Unable to parse videoMeta message.", e);
                        s9.i.B.f17043g.i("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    }
                }
                float f10 = Float.parseFloat((String) map.get("duration"));
                boolean zEquals = "1".equals(map.get("muted"));
                float f11 = Float.parseFloat((String) map.get("currentTime"));
                int i21 = Integer.parseInt((String) map.get("playbackState"));
                if (i21 >= 0 && i21 <= 3) {
                    i11 = i21;
                }
                String str12 = (String) map.get("aspectRatio");
                float f12 = TextUtils.isEmpty(str12) ? 0.0f : Float.parseFloat(str12);
                if (x9.j.l(3)) {
                    x9.j.d("Video Meta GMSG: currentTime : " + f11 + " , duration : " + f10 + " , isMuted : " + zEquals + " , playbackState : " + i11 + " , aspectRatio : " + str12);
                }
                gwVarN.O3(f11, f10, i11, zEquals, f12);
                return;
            case 26:
                sv svVar18 = (sv) obj;
                if (x9.j.l(3)) {
                    JSONObject jSONObject4 = new JSONObject(map);
                    jSONObject4.remove("google.afma.Notify_dt");
                    x9.j.d("Precache GMSG: ".concat(jSONObject4.toString()));
                }
                pu puVar = s9.i.B.f17061z;
                if (map.containsKey("abort")) {
                    if (puVar.a(svVar18)) {
                        return;
                    }
                    x9.j.i("Precache abort but no precache task running.");
                    return;
                }
                String str13 = (String) map.get("src");
                Integer numC = c("periodicReportIntervalMs", map);
                c("exoPlayerRenderingIntervalMs", map);
                c("exoPlayerIdleIntervalMs", map);
                bu buVar = new bu((String) map.get("flags"));
                boolean z12 = buVar.f2931k;
                if (str13 != null) {
                    String[] strArr = {str13};
                    String str14 = (String) map.get("demuxed");
                    if (str14 != null) {
                        try {
                            JSONArray jSONArray3 = new JSONArray(str14);
                            String[] strArr2 = new String[jSONArray3.length()];
                            for (int i22 = 0; i22 < jSONArray3.length(); i22++) {
                                strArr2[i22] = jSONArray3.getString(i22);
                            }
                            strArr = strArr2;
                        } catch (JSONException unused4) {
                            x9.j.i("Malformed demuxed URL list for precache: ".concat(str14));
                            strArr = null;
                        }
                    }
                    if (strArr == null) {
                        strArr = new String[]{str13};
                    }
                    if (z12) {
                        ArrayList arrayList = puVar.f6512z;
                        int size = arrayList.size();
                        int i23 = 0;
                        while (i23 < size) {
                            Object obj3 = arrayList.get(i23);
                            i23++;
                            ouVar = (ou) obj3;
                            if (ouVar.A == svVar18 && str13.equals(ouVar.C)) {
                                if (ouVar == null) {
                                    x9.j.i("Precache task is already running.");
                                    return;
                                }
                                if (svVar18.i() == null) {
                                    x9.j.i("Precache requires a dependency provider.");
                                    return;
                                }
                                Integer numC2 = c("player", map);
                                if (numC2 == null) {
                                    numC2 = 0;
                                }
                                if (numC != null) {
                                    svVar18.H0(numC.intValue());
                                }
                                int iIntValue = numC2.intValue();
                                Object obj4 = svVar18.i().B;
                                if (iIntValue > 0) {
                                    int i24 = buVar.f2928g;
                                    int i25 = iv.U.get();
                                    if (i25 < i24) {
                                        av avVar = new av(svVar18);
                                        iv ivVar = new iv(svVar18.getContext(), buVar, (sv) avVar.B.get(), null);
                                        x9.j.h("ExoPlayerAdapter initialized.");
                                        avVar.C = ivVar;
                                        ivVar.I = avVar;
                                        zuVar = avVar;
                                    } else {
                                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8036n)).booleanValue()) {
                                            i25 = zu.N.get();
                                        }
                                        zuVar = i25 < buVar.f2923b ? new zu(svVar18, buVar) : new yu(svVar18);
                                    }
                                } else {
                                    xu xuVar = new xu(svVar18);
                                    File cacheDir = xuVar.f8490z.getCacheDir();
                                    if (cacheDir == null) {
                                        x9.j.i("Context.getCacheDir() returned null");
                                        zuVar = xuVar;
                                    } else {
                                        File file = new File(new File(cacheDir, "admobVideoStreams").getPath());
                                        xuVar.C = file;
                                        if (!file.isDirectory() && !file.mkdirs()) {
                                            x9.j.i("Could not create preload cache directory at ".concat(String.valueOf(file.getAbsolutePath())));
                                            xuVar.C = null;
                                            zuVar = xuVar;
                                        } else if (file.setReadable(true, false)) {
                                            zuVar = xuVar;
                                            if (!file.setExecutable(true, false)) {
                                                x9.j.i("Could not set cache file permissions at ".concat(String.valueOf(file.getAbsolutePath())));
                                                xuVar.C = null;
                                                zuVar = xuVar;
                                            }
                                        }
                                    }
                                }
                                new ou(svVar18, zuVar, str13, strArr).x();
                                wuVar = zuVar;
                            }
                        }
                        ouVar = null;
                        if (ouVar == null) {
                        }
                    } else {
                        ArrayList arrayList2 = puVar.f6512z;
                        int size2 = arrayList2.size();
                        int i26 = 0;
                        while (i26 < size2) {
                            Object obj5 = arrayList2.get(i26);
                            i26++;
                            ouVar = (ou) obj5;
                            if (ouVar.A == svVar18) {
                                if (ouVar == null) {
                                }
                            }
                        }
                        ouVar = null;
                        if (ouVar == null) {
                        }
                    }
                } else {
                    ArrayList arrayList3 = puVar.f6512z;
                    int size3 = arrayList3.size();
                    while (true) {
                        if (i11 < size3) {
                            Object obj6 = arrayList3.get(i11);
                            i11++;
                            ou ouVar3 = (ou) obj6;
                            if (ouVar3.A == svVar18) {
                                ouVar2 = ouVar3;
                            }
                        }
                    }
                    if (ouVar2 == null) {
                        x9.j.i("Precache must specify a source.");
                        return;
                    }
                    wuVar = ouVar2.B;
                }
                Integer numC3 = c("minBufferMs", map);
                if (numC3 != null) {
                    wuVar.p(numC3.intValue());
                }
                Integer numC4 = c("maxBufferMs", map);
                if (numC4 != null) {
                    wuVar.o(numC4.intValue());
                }
                Integer numC5 = c("bufferForPlaybackMs", map);
                if (numC5 != null) {
                    wuVar.m(numC5.intValue());
                }
                Integer numC6 = c("bufferForPlaybackAfterRebufferMs", map);
                if (numC6 != null) {
                    wuVar.n(numC6.intValue());
                    return;
                }
                return;
            default:
                x9.j.d("Show native ad policy validator overlay.");
                ((sv) obj).L().setVisibility(0);
                return;
        }
    }
}
