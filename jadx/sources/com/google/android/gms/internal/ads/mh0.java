package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5780a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5781b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5782c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5783d;

    public /* synthetic */ mh0(Object obj, Object obj2, Object obj3, int i10) {
        this.f5780a = i10;
        this.f5781b = obj;
        this.f5782c = obj2;
        this.f5783d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void k(Object obj) {
        int i10;
        switch (this.f5780a) {
            case 1:
                tk0 tk0Var = (tk0) this.f5781b;
                ArrayList arrayList = tk0Var.f7499g;
                j10 j10Var = (j10) obj;
                if (arrayList != null && !arrayList.isEmpty()) {
                    Bundle bundle = j10Var.f4733b;
                    si siVar = tk0Var.f7501i;
                    if (siVar != null && (i10 = siVar.H) != 0) {
                        bundle.putBoolean("sccg_tap", siVar.I);
                        bundle.putInt("sccg_dir", i10);
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052 A[Catch: JSONException -> 0x0050, TryCatch #1 {JSONException -> 0x0050, blocks: (B:5:0x0011, B:7:0x0019, B:9:0x0021, B:16:0x0045, B:19:0x0052, B:21:0x0058), top: B:126:0x0011 }] */
    @Override // com.google.android.gms.internal.ads.gi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(Object obj) throws JSONException {
        int i10;
        si siVar;
        String str;
        JSONArray jSONArrayOptJSONArray;
        switch (this.f5780a) {
            case 0:
                Bundle bundle = ((j10) obj).f4732a;
                bundle.putString("consent_string", (String) this.f5781b);
                bundle.putString("fc_consent", (String) this.f5782c);
                Bundle bundle2 = (Bundle) this.f5783d;
                if (bundle2 != null) {
                    bundle.putBundle("iab_consent_info", bundle2);
                    return;
                }
                return;
            case 1:
                ArrayList<String> arrayList = ((tk0) this.f5781b).f7499g;
                j10 j10Var = (j10) obj;
                if (arrayList == null) {
                    return;
                }
                if (arrayList.isEmpty()) {
                    j10Var.f4732a.putInt("native_version", 0);
                    return;
                }
                Bundle bundle3 = j10Var.f4732a;
                bundle3.putInt("native_version", 3);
                bundle3.putStringArrayList("native_templates", arrayList);
                bundle3.putStringArrayList("native_custom_templates", ((tk0) this.f5781b).f7500h);
                si siVar2 = ((tk0) this.f5781b).f7501i;
                if (siVar2 != null) {
                    if (siVar2.f7244z > 3) {
                        bundle3.putBoolean("enable_native_media_orientation", true);
                        int i11 = ((tk0) this.f5781b).f7501i.G;
                        String str2 = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "unknown" : "square" : "portrait" : "landscape" : "any";
                        if (!"unknown".equals(str2)) {
                            bundle3.putString("native_media_orientation", str2);
                        }
                    }
                    int i12 = ((tk0) this.f5781b).f7501i.B;
                    String str3 = i12 != 0 ? i12 != 1 ? i12 != 2 ? "unknown" : "landscape" : "portrait" : "any";
                    if (!"unknown".equals(str3)) {
                        bundle3.putString("native_image_orientation", str3);
                    }
                    bundle3.putBoolean("native_multiple_images", ((tk0) this.f5781b).f7501i.C);
                    bundle3.putBoolean("use_custom_mute", ((tk0) this.f5781b).f7501i.F);
                    Bundle bundle4 = j10Var.f4732a;
                    si siVar3 = ((tk0) this.f5781b).f7501i;
                    if (siVar3 != null && siVar3.H != 0) {
                        bundle4.putBoolean("sccg_tap", siVar3.I);
                        bundle4.putInt("sccg_dir", siVar3.H);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.f5782c;
                int i13 = packageInfo != null ? packageInfo.versionCode : 0;
                w9.e0 e0Var = (w9.e0) this.f5783d;
                e0Var.o();
                synchronized (e0Var.f19084a) {
                    i10 = e0Var.f19100r;
                }
                if (i13 > i10) {
                    ((w9.e0) this.f5783d).z();
                    ((w9.e0) this.f5783d).A(i13);
                }
                JSONObject jSONObjectX = ((w9.e0) this.f5783d).x();
                String string = null;
                if (jSONObjectX != null && (jSONArrayOptJSONArray = jSONObjectX.optJSONArray(((tk0) this.f5781b).f7498f)) != null) {
                    string = jSONArrayOptJSONArray.toString();
                }
                if (!TextUtils.isEmpty(string)) {
                    bundle3.putString("native_advanced_settings", string);
                }
                int i14 = ((tk0) this.f5781b).f7502k;
                if (i14 > 1) {
                    bundle3.putInt("max_num_ads", i14);
                }
                ml mlVar = ((tk0) this.f5781b).f7494b;
                if (mlVar != null) {
                    if (TextUtils.isEmpty(mlVar.B)) {
                        if (mlVar.f5790z >= 2) {
                            int i15 = mlVar.C;
                            str = (i15 == 2 || i15 != 3) ? "l" : "p";
                        } else {
                            int i16 = mlVar.A;
                            if (i16 == 1) {
                                str = "l";
                            } else if (i16 != 2) {
                                x9.j.f("Instream ad video aspect ratio " + i16 + " is wrong.");
                                str = "l";
                            } else {
                                str = "p";
                            }
                        }
                        bundle3.putString("ia_var", str);
                    } else {
                        bundle3.putString("ad_tag", mlVar.B);
                    }
                    bundle3.putBoolean("instr", true);
                }
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Bb)).booleanValue() || (siVar = ((tk0) this.f5781b).f7501i) == null) {
                    return;
                }
                if (siVar.E != null) {
                    Bundle bundle5 = new Bundle();
                    bundle5.putBoolean("startMuted", ((tk0) this.f5781b).f7501i.E.f17646z);
                    bundle5.putBoolean("clickToExpandRequested", ((tk0) this.f5781b).f7501i.E.B);
                    bundle5.putBoolean("customControlsRequested", ((tk0) this.f5781b).f7501i.E.A);
                    bundle3.putBundle("video", bundle5);
                }
                bundle3.putBoolean("disable_image_loading", ((tk0) this.f5781b).f7501i.A);
                bundle3.putInt("preferred_ad_choices_position", ((tk0) this.f5781b).f7501i.D);
                return;
            default:
                a0.k4 k4Var = (a0.k4) this.f5783d;
                long j = k4Var.A;
                r9.a aVar = (r9.a) this.f5782c;
                try {
                    JSONObject jSONObjectS = vh.f.s("pii", (JSONObject) obj);
                    if (aVar != null) {
                        String str4 = aVar.f16568a;
                        if (TextUtils.isEmpty(str4)) {
                            String str5 = (String) this.f5781b;
                            if (str5 != null) {
                                jSONObjectS.put("pdid", str5);
                                jSONObjectS.put("pdidtype", "ssaid");
                            }
                        } else {
                            jSONObjectS.put("rdid", str4);
                            jSONObjectS.put("is_lat", aVar.f16569b);
                            jSONObjectS.put("idtype", "adid");
                            String str6 = (String) k4Var.B;
                            if (str6 != null && j > 0) {
                                jSONObjectS.put("paidv1_id_android_3p", str6);
                                jSONObjectS.put("paidv1_creation_time_android_3p", j);
                            }
                        }
                    }
                    return;
                } catch (JSONException e10) {
                    w9.c0.n("Failed putting Ad ID.", e10);
                    return;
                }
        }
    }

    public mh0(r9.a aVar, String str, a0.k4 k4Var) {
        this.f5780a = 2;
        this.f5782c = aVar;
        this.f5781b = str;
        this.f5783d = k4Var;
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }
}
