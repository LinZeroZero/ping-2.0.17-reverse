package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jk0 {
    public final xr A;
    public final String B;
    public final JSONObject C;
    public final JSONObject D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final int Q;
    public final int R;
    public final boolean S;
    public final boolean T;
    public final String U;
    public final hb0 V;
    public final boolean W;
    public final boolean X;
    public final int Y;
    public final String Z;

    /* renamed from: a, reason: collision with root package name */
    public final List f4859a;

    /* renamed from: a0, reason: collision with root package name */
    public final int f4860a0;

    /* renamed from: b, reason: collision with root package name */
    public final int f4861b;

    /* renamed from: b0, reason: collision with root package name */
    public final String f4862b0;

    /* renamed from: c, reason: collision with root package name */
    public final List f4863c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f4864c0;

    /* renamed from: d, reason: collision with root package name */
    public final List f4865d;

    /* renamed from: d0, reason: collision with root package name */
    public final op f4866d0;

    /* renamed from: e, reason: collision with root package name */
    public final int f4867e;

    /* renamed from: e0, reason: collision with root package name */
    public final t9.q2 f4868e0;

    /* renamed from: f, reason: collision with root package name */
    public final List f4869f;

    /* renamed from: f0, reason: collision with root package name */
    public final String f4870f0;

    /* renamed from: g, reason: collision with root package name */
    public final List f4871g;

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f4872g0;

    /* renamed from: h, reason: collision with root package name */
    public final List f4873h;

    /* renamed from: h0, reason: collision with root package name */
    public final JSONObject f4874h0;

    /* renamed from: i, reason: collision with root package name */
    public final List f4875i;

    /* renamed from: i0, reason: collision with root package name */
    public final boolean f4876i0;
    public final String j;

    /* renamed from: j0, reason: collision with root package name */
    public final JSONObject f4877j0;

    /* renamed from: k, reason: collision with root package name */
    public final String f4878k;

    /* renamed from: k0, reason: collision with root package name */
    public final boolean f4879k0;

    /* renamed from: l, reason: collision with root package name */
    public final cr f4880l;

    /* renamed from: l0, reason: collision with root package name */
    public final String f4881l0;

    /* renamed from: m, reason: collision with root package name */
    public final List f4882m;

    /* renamed from: m0, reason: collision with root package name */
    public final boolean f4883m0;

    /* renamed from: n, reason: collision with root package name */
    public final List f4884n;

    /* renamed from: n0, reason: collision with root package name */
    public final String f4885n0;

    /* renamed from: o, reason: collision with root package name */
    public final List f4886o;

    /* renamed from: o0, reason: collision with root package name */
    public final String f4887o0;

    /* renamed from: p, reason: collision with root package name */
    public final List f4888p;

    /* renamed from: p0, reason: collision with root package name */
    public final String f4889p0;

    /* renamed from: q, reason: collision with root package name */
    public final int f4890q;

    /* renamed from: q0, reason: collision with root package name */
    public final boolean f4891q0;

    /* renamed from: r, reason: collision with root package name */
    public final List f4892r;

    /* renamed from: r0, reason: collision with root package name */
    public final boolean f4893r0;

    /* renamed from: s, reason: collision with root package name */
    public final nk0 f4894s;

    /* renamed from: s0, reason: collision with root package name */
    public final int f4895s0;

    /* renamed from: t, reason: collision with root package name */
    public final List f4896t;

    /* renamed from: t0, reason: collision with root package name */
    public final String f4897t0;

    /* renamed from: u, reason: collision with root package name */
    public final List f4898u;

    /* renamed from: u0, reason: collision with root package name */
    public final AbstractCollection f4899u0;

    /* renamed from: v, reason: collision with root package name */
    public final JSONObject f4900v;

    /* renamed from: v0, reason: collision with root package name */
    public final boolean f4901v0;

    /* renamed from: w, reason: collision with root package name */
    public final String f4902w;

    /* renamed from: w0, reason: collision with root package name */
    public final HashMap f4903w0;

    /* renamed from: x, reason: collision with root package name */
    public final String f4904x;

    /* renamed from: x0, reason: collision with root package name */
    public final t6.x f4905x0;

    /* renamed from: y, reason: collision with root package name */
    public final String f4906y;

    /* renamed from: y0, reason: collision with root package name */
    public final x9.h f4907y0;

    /* renamed from: z, reason: collision with root package name */
    public final String f4908z;

    /* renamed from: z0, reason: collision with root package name */
    public final double f4909z0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x00e0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0a0b A[PHI: r15 r83 r84 r87
      0x0a0b: PHI (r15v65 java.lang.String) = 
      (r15v4 java.lang.String)
      (r15v5 java.lang.String)
      (r15v6 java.lang.String)
      (r15v51 java.lang.String)
      (r15v66 java.lang.String)
     binds: [B:317:0x0a04, B:314:0x09eb, B:311:0x09d2, B:86:0x029b, B:11:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x0a0b: PHI (r83v81 java.util.List) = 
      (r83v4 java.util.List)
      (r83v5 java.util.List)
      (r83v6 java.util.List)
      (r83v68 java.util.List)
      (r83v82 java.util.List)
     binds: [B:317:0x0a04, B:314:0x09eb, B:311:0x09d2, B:86:0x029b, B:11:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x0a0b: PHI (r84v77 java.util.List) = 
      (r84v3 java.util.List)
      (r84v4 java.util.List)
      (r84v5 java.util.List)
      (r84v66 java.util.List)
      (r84v78 java.util.List)
     binds: [B:317:0x0a04, B:314:0x09eb, B:311:0x09d2, B:86:0x029b, B:11:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x0a0b: PHI (r87v75 java.util.List) = 
      (r87v1 java.util.List)
      (r87v2 java.util.List)
      (r87v3 java.util.List)
      (r87v64 java.util.List)
      (r87v76 java.util.List)
     binds: [B:317:0x0a04, B:314:0x09eb, B:311:0x09d2, B:86:0x029b, B:11:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jk0(JsonReader jsonReader) throws IOException {
        List list;
        List listA;
        List list2;
        String str;
        x9.i iVar;
        int i10;
        List listQ = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        bt0 bt0Var = dt0.A;
        AbstractCollection abstractCollection = ut0.D;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String str2 = "";
        List list3 = listQ;
        List listQ2 = list3;
        List listA2 = listQ2;
        JSONObject jSONObjectT = jSONObject;
        JSONObject jSONObjectT2 = jSONObject2;
        JSONObject jSONObjectT3 = jSONObject3;
        JSONObject jSONObjectT4 = jSONObject4;
        JSONObject jSONObjectT5 = jSONObject5;
        JSONObject jSONObjectT6 = jSONObject6;
        AbstractCollection abstractCollectionQ = abstractCollection;
        HashMap map2 = map;
        double dNextDouble = 0.0d;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String string = strNextString5;
        String strNextString6 = string;
        String strNextString7 = strNextString6;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        String strNextString18 = strNextString17;
        String strNextString19 = strNextString18;
        int i11 = 0;
        int i12 = 0;
        cr crVarB = null;
        int iNextInt = 0;
        nk0 nk0Var = null;
        xr xrVar = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int i13 = -1;
        int iNextInt2 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt3 = 0;
        int iNextInt4 = -1;
        boolean zNextBoolean11 = false;
        op opVar = null;
        t9.q2 q2Var = null;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        String strNextString20 = null;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean19 = false;
        t6.x xVar = null;
        x9.h hVar = null;
        List listQ3 = listA2;
        List listQ4 = listQ3;
        List listQ5 = listQ4;
        List listQ6 = listQ5;
        List listQ7 = listQ6;
        List listQ8 = listQ7;
        List listQ9 = listQ8;
        List listQ10 = listQ9;
        List listQ11 = listQ10;
        List listQ12 = listQ11;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str3 = strNextName == null ? str2 : strNextName;
            switch (str3.hashCode()) {
                case -2138196627:
                    list = listQ11;
                    listA = list3;
                    String str4 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str4.equals("ad_source_instance_name")) {
                        strNextString14 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1980587809:
                    list = listQ11;
                    listA = list3;
                    String str5 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str5.equals("debug_signals")) {
                        jSONObjectT2 = vh.f.t(jsonReader);
                    }
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1965512151:
                    list = listQ11;
                    listA = list3;
                    String str6 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str6.equals("omid_settings")) {
                        jSONObjectT4 = vh.f.t(jsonReader);
                    }
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1964744830:
                    list = listQ11;
                    listA = list3;
                    String str7 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str7.equals("offline_ad_config")) {
                        rg rgVar = vg.f8070p8;
                        rgVar.getClass();
                        if (((Boolean) t9.q.f17671d.f17674c.a(rgVar)).booleanValue()) {
                            JSONObject jSONObjectT7 = vh.f.t(jsonReader);
                            hVar = new x9.h(jSONObjectT7.optInt("impression_prerequisite", 0), jSONObjectT7.optInt("click_prerequisite", 0), jSONObjectT7.optBoolean("notification_flow_enabled", false));
                        } else {
                            jsonReader.skipValue();
                        }
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                case -1871425831:
                    list = listQ11;
                    listA = list3;
                    String str8 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str8.equals("recursive_server_response_data")) {
                        strNextString17 = jsonReader.nextString();
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1843156475:
                    list = listQ11;
                    listA = list3;
                    String str9 = str3;
                    list2 = listQ12;
                    str = str2;
                    if (str9.equals("is_consent")) {
                        zNextBoolean18 = jsonReader.nextBoolean();
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1828733410:
                    list = listQ11;
                    listA = list3;
                    String str10 = str3;
                    list2 = listQ12;
                    if (str10.equals("network_ping_config")) {
                        rg rgVar2 = vg.f8044n8;
                        rgVar2.getClass();
                        if (!((Boolean) t9.q.f17671d.f17674c.a(rgVar2)).booleanValue()) {
                            str = str2;
                            jsonReader.skipValue();
                            listQ12 = list2;
                            listQ11 = list;
                            break;
                        } else {
                            JSONObject jSONObjectOptJSONObject = vh.f.t(jsonReader).optJSONObject("ping_strategy");
                            if (jSONObjectOptJSONObject == null) {
                                iVar = new x9.i(1, 0, 1.0d, false);
                                str = str2;
                            } else {
                                str = str2;
                                iVar = new x9.i(jSONObjectOptJSONObject.optInt("max_attempts", 1), jSONObjectOptJSONObject.optInt("initial_backoff_ms", 0), jSONObjectOptJSONObject.optDouble("backoff_multiplier", 1.0d), jSONObjectOptJSONObject.optBoolean("buffer_after_max_attempts", false));
                            }
                            xVar = new t6.x(iVar);
                            listQ12 = list2;
                            listQ11 = list;
                            break;
                        }
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                case -1812055556:
                    list = listQ11;
                    listA = list3;
                    String str11 = str3;
                    list2 = listQ12;
                    if (str11.equals("play_prewarm_options")) {
                        JSONObject jSONObjectT8 = vh.f.t(jsonReader);
                        boolean zOptBoolean = jSONObjectT8.optBoolean("enable_prewarming", false);
                        String strOptString = jSONObjectT8.optString("prefetch_url", str2);
                        boolean zOptBoolean2 = jSONObjectT8.optBoolean("skip_offline_notification_flow", false);
                        op opVar2 = new op();
                        opVar2.f6219a = zOptBoolean;
                        opVar2.f6220b = strOptString;
                        opVar2.f6221c = zOptBoolean2;
                        opVar = opVar2;
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1785028569:
                    list = listQ11;
                    listA = list3;
                    String str12 = str3;
                    list2 = listQ12;
                    if (str12.equals("parallel_key")) {
                        strNextString19 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1776946669:
                    list = listQ11;
                    listA = list3;
                    String str13 = str3;
                    list2 = listQ12;
                    if (str13.equals("ad_source_name")) {
                        strNextString12 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1662989631:
                    list = listQ11;
                    listA = list3;
                    String str14 = str3;
                    list2 = listQ12;
                    if (str14.equals("is_interscroller")) {
                        zNextBoolean12 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1620470467:
                    list = listQ11;
                    listA = list3;
                    String str15 = str3;
                    list2 = listQ12;
                    if (str15.equals("backend_query_id")) {
                        strNextString9 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1550155393:
                    list = listQ11;
                    listA = list3;
                    String str16 = str3;
                    list2 = listQ12;
                    if (str16.equals("nofill_urls")) {
                        listQ10 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1440104884:
                    list = listQ11;
                    listA = list3;
                    String str17 = str3;
                    list2 = listQ12;
                    if (str17.equals("is_custom_close_blocked")) {
                        zNextBoolean6 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1439500848:
                    list = listQ11;
                    listA = list3;
                    String str18 = str3;
                    list2 = listQ12;
                    if (str18.equals("orientation")) {
                        String strNextString21 = jsonReader.nextString();
                        i13 = "landscape".equalsIgnoreCase(strNextString21) ? 6 : "portrait".equalsIgnoreCase(strNextString21) ? 7 : -1;
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1428969291:
                    list = listQ11;
                    listA = list3;
                    String str19 = str3;
                    list2 = listQ12;
                    if (str19.equals("enable_omid")) {
                        zNextBoolean8 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1406227629:
                    list = listQ11;
                    listA = list3;
                    String str20 = str3;
                    list2 = listQ12;
                    if (str20.equals("buffer_click_url_as_ready_to_ping")) {
                        zNextBoolean16 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1403779768:
                    list = listQ11;
                    listA = list3;
                    String str21 = str3;
                    list2 = listQ12;
                    if (str21.equals("showable_impression_type")) {
                        iNextInt3 = jsonReader.nextInt();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1375413093:
                    list = listQ11;
                    listA = list3;
                    String str22 = str3;
                    list2 = listQ12;
                    if (str22.equals("ad_cover")) {
                        jSONObjectT5 = vh.f.t(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1360811658:
                    list = listQ11;
                    listA = list3;
                    String str23 = str3;
                    list2 = listQ12;
                    if (str23.equals("ad_sizes")) {
                        listA2 = kk0.a(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1306015996:
                    list = listQ11;
                    listA = list3;
                    String str24 = str3;
                    list2 = listQ12;
                    if (str24.equals("adapters")) {
                        listQ2 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1303332046:
                    list = listQ11;
                    listA = list3;
                    String str25 = str3;
                    list2 = listQ12;
                    if (str25.equals("test_mode_enabled")) {
                        zNextBoolean5 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1289032093:
                    list = listQ11;
                    listA = list3;
                    String str26 = str3;
                    list2 = listQ12;
                    if (str26.equals("extras")) {
                        jSONObjectT3 = vh.f.t(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1240082064:
                    list = listQ11;
                    listA = list3;
                    String str27 = str3;
                    list2 = listQ12;
                    if (str27.equals("ad_event_value")) {
                        JSONObject jSONObjectT9 = vh.f.t(jsonReader);
                        t9.q2 q2Var2 = new t9.q2(jSONObjectT9.getInt("type_num"), jSONObjectT9.getInt("precision_num"), jSONObjectT9.getLong("value"), jSONObjectT9.getString("currency"));
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        q2Var = q2Var2;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1234181075:
                    list = listQ11;
                    listA = list3;
                    String str28 = str3;
                    list2 = listQ12;
                    if (str28.equals("allow_pub_rendered_attribution")) {
                        zNextBoolean = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1168140544:
                    list = listQ11;
                    listA = list3;
                    String str29 = str3;
                    list2 = listQ12;
                    if (str29.equals("presentation_error_urls")) {
                        listQ11 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1152230954:
                    list = listQ11;
                    listA = list3;
                    String str30 = str3;
                    list2 = listQ12;
                    if (str30.equals("ad_type")) {
                        String strNextString22 = jsonReader.nextString();
                        if ("banner".equals(strNextString22)) {
                            i11 = 1;
                        } else {
                            if ("interstitial".equals(strNextString22)) {
                                i10 = 2;
                            } else if ("native_express".equals(strNextString22)) {
                                i11 = 3;
                            } else if ("native".equals(strNextString22)) {
                                i10 = 4;
                            } else if ("rewarded".equals(strNextString22)) {
                                i10 = 5;
                            } else {
                                i11 = "app_open_ad".equals(strNextString22) ? 6 : "rewarded_interstitial".equals(strNextString22) ? 7 : 0;
                            }
                            i11 = i10;
                        }
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1146534047:
                    list = listQ11;
                    listA = list3;
                    String str31 = str3;
                    list2 = listQ12;
                    if (str31.equals("is_scroll_aware")) {
                        zNextBoolean10 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1115838944:
                    list = listQ11;
                    listA = list3;
                    String str32 = str3;
                    list2 = listQ12;
                    if (str32.equals("fill_urls")) {
                        listQ9 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1081936678:
                    list = listQ11;
                    listA = list3;
                    String str33 = str3;
                    list2 = listQ12;
                    if (str33.equals("allocation_id")) {
                        strNextString3 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1078050970:
                    list = listQ11;
                    listA = list3;
                    String str34 = str3;
                    list2 = listQ12;
                    if (str34.equals("video_complete_urls")) {
                        listQ8 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -1051269058:
                    list = listQ11;
                    listA = list3;
                    String str35 = str3;
                    list2 = listQ12;
                    if (str35.equals("active_view")) {
                        string = vh.f.t(jsonReader).toString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -982608540:
                    list = listQ11;
                    listA = list3;
                    String str36 = str3;
                    list2 = listQ12;
                    if (str36.equals("valid_from_timestamp")) {
                        strNextString2 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -972056451:
                    list = listQ11;
                    listA = list3;
                    String str37 = str3;
                    list2 = listQ12;
                    if (str37.equals("ad_source_instance_id")) {
                        strNextString15 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -776859333:
                    list = listQ11;
                    listA = list3;
                    String str38 = str3;
                    list2 = listQ12;
                    if (str38.equals("click_urls")) {
                        listQ3 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -570101180:
                    list = listQ11;
                    listA = list3;
                    String str39 = str3;
                    list2 = listQ12;
                    if (str39.equals("late_load_urls")) {
                        abstractCollectionQ = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -544216775:
                    list = listQ11;
                    listA = list3;
                    String str40 = str3;
                    list2 = listQ12;
                    if (str40.equals("safe_browsing")) {
                        JSONObject jSONObjectT10 = vh.f.t(jsonReader);
                        xr xrVar2 = new xr(jSONObjectT10.optString("click_string", str2), jSONObjectT10.optString("report_url", str2), jSONObjectT10.optBoolean("rendered_ad_enabled", false), jSONObjectT10.optBoolean("non_malicious_reporting_enabled", false), vh.f.p(jSONObjectT10.optJSONArray("allowed_headers"), null), jSONObjectT10.optBoolean("protection_enabled", false), jSONObjectT10.optBoolean("malicious_reporting_enabled", false), vh.f.p(jSONObjectT10.optJSONArray("webview_permissions"), null));
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        xrVar = xrVar2;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -437057161:
                    list = listQ11;
                    listA = list3;
                    String str41 = str3;
                    list2 = listQ12;
                    if (str41.equals("imp_urls")) {
                        listQ4 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -404433734:
                    list = listQ11;
                    listA = list3;
                    String str42 = str3;
                    list2 = listQ12;
                    if (str42.equals("rtb_native_required_assets")) {
                        jSONObjectT6 = vh.f.t(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -404326515:
                    list = listQ11;
                    listA = list3;
                    String str43 = str3;
                    list2 = listQ12;
                    if (str43.equals("render_timeout_ms")) {
                        iNextInt2 = jsonReader.nextInt();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -397704715:
                    list = listQ11;
                    listA = list3;
                    String str44 = str3;
                    list2 = listQ12;
                    if (str44.equals("ad_close_time_ms")) {
                        iNextInt4 = jsonReader.nextInt();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -388807511:
                    list = listQ11;
                    listA = list3;
                    String str45 = str3;
                    list2 = listQ12;
                    if (str45.equals("content_url")) {
                        strNextString20 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -369773488:
                    list = listQ11;
                    listA = list3;
                    String str46 = str3;
                    list2 = listQ12;
                    if (str46.equals("is_close_button_enabled")) {
                        jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                case -213449460:
                    list = listQ11;
                    listA = list3;
                    String str47 = str3;
                    list2 = listQ12;
                    if (str47.equals("force_disable_hardware_acceleration")) {
                        zNextBoolean15 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -213424028:
                    list = listQ11;
                    listA = list3;
                    String str48 = str3;
                    list2 = listQ12;
                    if (str48.equals("watermark")) {
                        strNextString8 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -180214626:
                    list = listQ11;
                    listA = list3;
                    String str49 = str3;
                    list2 = listQ12;
                    if (str49.equals("native_required_asset_viewability")) {
                        zNextBoolean14 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -154616268:
                    list = listQ11;
                    listA = list3;
                    String str50 = str3;
                    list2 = listQ12;
                    if (str50.equals("is_offline_ad")) {
                        zNextBoolean13 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case -29338502:
                    list = listQ11;
                    listA = list3;
                    String str51 = str3;
                    list2 = listQ12;
                    if (str51.equals("allow_custom_click_gesture")) {
                        zNextBoolean3 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 3107:
                    list = listQ11;
                    listA = list3;
                    String str52 = str3;
                    list2 = listQ12;
                    if (!str52.equals("ad")) {
                        str = str2;
                        jsonReader.skipValue();
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    } else {
                        nk0Var = new nk0(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                case 3355:
                    list = listQ11;
                    listA = list3;
                    String str53 = str3;
                    list2 = listQ12;
                    if (str53.equals("id")) {
                        strNextString4 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 3076010:
                    list = listQ11;
                    listA = list3;
                    String str54 = str3;
                    list2 = listQ12;
                    if (str54.equals("data")) {
                        jSONObjectT = vh.f.t(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 37109963:
                    list = listQ11;
                    listA = list3;
                    String str55 = str3;
                    list2 = listQ12;
                    if (str55.equals("request_id")) {
                        strNextString16 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 63195984:
                    list = listQ11;
                    listA = list3;
                    String str56 = str3;
                    list2 = listQ12;
                    if (str56.equals("render_test_label")) {
                        zNextBoolean4 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 107433883:
                    list = listQ11;
                    listA = list3;
                    String str57 = str3;
                    list2 = listQ12;
                    if (str57.equals("qdata")) {
                        strNextString5 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 230323073:
                    list = listQ11;
                    listA = list3;
                    String str58 = str3;
                    list2 = listQ12;
                    if (str58.equals("ad_load_urls")) {
                        listQ5 = vh.f.q(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 418392395:
                    list = listQ11;
                    listA = list3;
                    String str59 = str3;
                    list2 = listQ12;
                    if (str59.equals("is_closable_area_disabled")) {
                        zNextBoolean7 = jsonReader.nextBoolean();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 542250332:
                    list = listQ11;
                    listA = list3;
                    String str60 = str3;
                    list2 = listQ12;
                    if (str60.equals("consent_form_action_identifier")) {
                        iNextInt5 = jsonReader.nextInt();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 549176928:
                    list = listQ11;
                    listA = list3;
                    String str61 = str3;
                    list2 = listQ12;
                    if (str61.equals("presentation_error_timeout_ms")) {
                        iNextInt = jsonReader.nextInt();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 597473788:
                    list = listQ11;
                    listA = list3;
                    String str62 = str3;
                    list2 = listQ12;
                    if (str62.equals("debug_dialog_string")) {
                        strNextString6 = jsonReader.nextString();
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 754887508:
                    list = listQ11;
                    listA = list3;
                    String str63 = str3;
                    list2 = listQ12;
                    if (str63.equals("container_sizes")) {
                        listA = kk0.a(jsonReader);
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 791122864:
                    list = listQ11;
                    listA = list3;
                    String str64 = str3;
                    list2 = listQ12;
                    if (str64.equals("impression_type")) {
                        int iNextInt6 = jsonReader.nextInt();
                        i12 = (iNextInt6 == 0 || iNextInt6 == 1 || iNextInt6 == 3) ? iNextInt6 : 0;
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 805095541:
                    if (str3.equals("analytics_event_name_to_parameters_map")) {
                        rg rgVar3 = vg.f7947g0;
                        rgVar3.getClass();
                        if (!((Boolean) t9.q.f17671d.f17674c.a(rgVar3)).booleanValue()) {
                            list = listQ11;
                            list2 = listQ12;
                            listA = list3;
                            jsonReader.skipValue();
                            str = str2;
                            listQ12 = list2;
                            listQ11 = list;
                            break;
                        } else {
                            HashMap map3 = new HashMap();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                List list4 = list3;
                                HashMap map4 = new HashMap();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    map4.put(jsonReader.nextName(), jsonReader.nextString());
                                    listQ12 = listQ12;
                                    listQ11 = listQ11;
                                }
                                jsonReader.endObject();
                                map3.put(strNextName2, map4);
                                list3 = list4;
                            }
                            listA = list3;
                            jsonReader.endObject();
                            map2 = map3;
                            str = str2;
                            break;
                        }
                    } else {
                        list = listQ11;
                        list2 = listQ12;
                        listA = list3;
                        str = str2;
                        jsonReader.skipValue();
                        listQ12 = list2;
                        listQ11 = list;
                    }
                case 1010584092:
                    if (str3.equals("transaction_id")) {
                        strNextString = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1100650276:
                    if (str3.equals("rewards")) {
                        crVarB = cr.b(vh.f.r(jsonReader));
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1141602460:
                    if (str3.equals("adapter_response_info_key")) {
                        strNextString18 = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1186014765:
                    if (str3.equals("cache_hit_urls")) {
                        vh.f.q(jsonReader);
                        list = listQ11;
                        list2 = listQ12;
                        listA = list3;
                        str = str2;
                        listQ12 = list2;
                        listQ11 = list;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                case 1303622534:
                    if (str3.equals("preload_sort_value")) {
                        dNextDouble = jsonReader.nextDouble();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1321720943:
                    if (str3.equals("allow_pub_owned_ad_view")) {
                        zNextBoolean2 = jsonReader.nextBoolean();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1422388341:
                    if (str3.equals("is_collapsible")) {
                        zNextBoolean17 = jsonReader.nextBoolean();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1437255331:
                    if (str3.equals("ad_source_id")) {
                        strNextString13 = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1637553475:
                    if (str3.equals("bid_response")) {
                        strNextString7 = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1638957285:
                    if (str3.equals("video_start_urls")) {
                        listQ6 = vh.f.q(jsonReader);
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1686319423:
                    if (str3.equals("ad_network_class_name")) {
                        strNextString11 = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1688341040:
                    if (str3.equals("video_reward_urls")) {
                        listQ7 = vh.f.q(jsonReader);
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1799285870:
                    if (str3.equals("use_third_party_container_height")) {
                        zNextBoolean11 = jsonReader.nextBoolean();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1839650832:
                    if (str3.equals("renderers")) {
                        listQ = vh.f.q(jsonReader);
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 1875425491:
                    if (str3.equals("is_analytics_logging_enabled")) {
                        zNextBoolean9 = jsonReader.nextBoolean();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 2068142375:
                    if (str3.equals("rule_line_external_id")) {
                        strNextString10 = jsonReader.nextString();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 2072888499:
                    if (str3.equals("manual_tracking_urls")) {
                        listQ12 = vh.f.q(jsonReader);
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                case 2075506442:
                    if (str3.equals("render_serially")) {
                        zNextBoolean19 = jsonReader.nextBoolean();
                        listA = list3;
                        str = str2;
                        break;
                    }
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
                default:
                    list = listQ11;
                    list2 = listQ12;
                    listA = list3;
                    str = str2;
                    jsonReader.skipValue();
                    listQ12 = list2;
                    listQ11 = list;
                    break;
            }
            str2 = str;
            list3 = listA;
        }
        jsonReader.endObject();
        this.f4859a = listQ;
        this.f4861b = i11;
        this.f4863c = listQ3;
        this.f4865d = listQ4;
        this.f4869f = listQ5;
        this.f4867e = i12;
        this.f4871g = listQ6;
        this.f4873h = listQ7;
        this.f4875i = listQ8;
        this.j = strNextString;
        this.f4878k = strNextString2;
        this.f4880l = crVarB;
        this.f4882m = listQ9;
        this.f4884n = listQ10;
        this.f4886o = listQ11;
        this.f4888p = listQ12;
        this.f4890q = iNextInt;
        this.f4892r = list3;
        this.f4894s = nk0Var;
        this.f4896t = listQ2;
        this.f4898u = listA2;
        this.f4902w = strNextString3;
        this.f4900v = jSONObjectT;
        this.f4904x = strNextString4;
        this.f4906y = strNextString5;
        this.f4908z = string;
        this.A = xrVar;
        this.B = strNextString6;
        this.C = jSONObjectT2;
        this.D = jSONObjectT3;
        this.J = zNextBoolean;
        this.K = zNextBoolean2;
        this.L = zNextBoolean3;
        this.M = zNextBoolean4;
        this.N = zNextBoolean5;
        this.O = zNextBoolean6;
        this.P = zNextBoolean7;
        this.Q = i13;
        this.R = iNextInt2;
        this.T = zNextBoolean8;
        this.U = strNextString7;
        this.V = new hb0(9, jSONObjectT4);
        this.W = zNextBoolean9;
        this.X = zNextBoolean10;
        this.Y = iNextInt3;
        this.Z = strNextString8;
        this.f4860a0 = iNextInt4;
        this.f4862b0 = strNextString9;
        this.f4864c0 = zNextBoolean11;
        this.f4866d0 = opVar;
        this.f4868e0 = q2Var;
        this.f4870f0 = strNextString10;
        this.f4872g0 = zNextBoolean12;
        this.f4874h0 = jSONObjectT5;
        this.E = strNextString11;
        this.F = strNextString12;
        this.G = strNextString13;
        this.H = strNextString14;
        this.I = strNextString15;
        this.f4876i0 = zNextBoolean13;
        this.f4877j0 = jSONObjectT6;
        this.f4879k0 = zNextBoolean14;
        this.f4881l0 = strNextString20;
        this.f4883m0 = zNextBoolean15;
        this.S = zNextBoolean16;
        this.f4885n0 = strNextString16;
        this.f4887o0 = strNextString17;
        this.f4889p0 = strNextString18;
        this.f4891q0 = zNextBoolean17;
        this.f4893r0 = zNextBoolean18;
        this.f4895s0 = iNextInt5;
        this.f4899u0 = abstractCollectionQ;
        this.f4897t0 = strNextString19;
        this.f4901v0 = zNextBoolean19;
        this.f4903w0 = map2;
        this.f4905x0 = xVar;
        this.f4907y0 = hVar;
        this.f4909z0 = dNextDouble;
    }

    public static String a(int i10) {
        switch (i10) {
            case 1:
                return "BANNER";
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }

    public final boolean b() {
        return this.f4876i0 || this.f4907y0 != null;
    }
}
