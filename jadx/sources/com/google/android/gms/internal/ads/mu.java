package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mu implements mk {

    /* renamed from: z, reason: collision with root package name */
    public boolean f5806z;

    public static int a(Context context, Map map, String str, int i10) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                x9.e eVar = t9.p.f17663f.f17664a;
                i10 = x9.e.m(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                x9.j.i("Could not parse " + str + " in a video GMSG: " + str2);
            }
        }
        if (w9.c0.o()) {
            StringBuilder sbL = v0.e.l("Parse pixels for ", str, ", got string ", str2, ", int ");
            sbL.append(i10);
            sbL.append(".");
            w9.c0.m(sbL.toString());
        }
        return i10;
    }

    public static void b(wt wtVar, Map map) throws NumberFormatException {
        tt ttVar = wtVar.F;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i10 = Integer.parseInt(str);
                if (ttVar != null) {
                    ttVar.e(i10);
                }
            } catch (NumberFormatException unused) {
                x9.j.i("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i11 = Integer.parseInt(str2);
            if (ttVar != null) {
                ttVar.C(i11);
            }
        }
        if (str3 != null) {
            int i12 = Integer.parseInt(str3);
            if (ttVar != null) {
                ttVar.A(i12);
            }
        }
        if (str4 != null) {
            int i13 = Integer.parseInt(str4);
            if (ttVar != null) {
                ttVar.B(i13);
            }
        }
        if (str5 != null) {
            int i14 = Integer.parseInt(str5);
            if (ttVar == null) {
                return;
            }
            ttVar.g(i14);
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws NumberFormatException {
        int iMin;
        int iMin2;
        int i10;
        wt wtVar;
        tt ttVar;
        sv svVar = (sv) obj;
        String str = (String) map.get("action");
        if (str == null) {
            x9.j.i("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZ = (svVar.o() == null || (wtVar = (wt) svVar.o().E) == null || (ttVar = wtVar.F) == null) ? null : ttVar.z();
        if (numValueOf2 != null && numZ != null && !numValueOf2.equals(numZ) && !str.equals("load")) {
            Locale locale = Locale.US;
            x9.j.h("Event intended for player " + numValueOf2 + ", but sent to player " + numZ + " - event ignored");
            return;
        }
        if (x9.j.l(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            x9.j.d("Video GMSG: " + str + " " + jSONObject.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                x9.j.i("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                svVar.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                x9.j.i("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                x9.j.i("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                svVar.o0(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                x9.j.i("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                x9.j.i("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                svVar.k("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, w9.b0.a(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            svVar.k("onVideoEvent", map4);
            return;
        }
        a6.b bVarO = svVar.o();
        if (bVarO == null) {
            x9.j.i("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals("new");
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = svVar.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            rg rgVar = vg.S3;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                iMin = iA3 == -1 ? svVar.g() : Math.min(iA3, svVar.g());
            } else {
                if (w9.c0.o()) {
                    StringBuilder sbE = o3.i.E("Calculate width with original width ", iA3, ", videoHost.getVideoBoundingWidth() ", svVar.g(), ", x ");
                    sbE.append(iA);
                    sbE.append(".");
                    w9.c0.m(sbE.toString());
                }
                iMin = Math.min(iA3, svVar.g() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                iMin2 = iA4 == -1 ? svVar.e() : Math.min(iA4, svVar.e());
            } else {
                if (w9.c0.o()) {
                    StringBuilder sbE2 = o3.i.E("Calculate height with original height ", iA4, ", videoHost.getVideoBoundingHeight() ", svVar.e(), ", y ");
                    sbE2.append(iA2);
                    sbE2.append(".");
                    w9.c0.m(sbE2.toString());
                }
                iMin2 = Math.min(iA4, svVar.e() - iA2);
            }
            try {
                i10 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i10 = 0;
            }
            boolean z10 = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || ((wt) bVarO.E) != null) {
                ra.y.d("The underlay may only be modified from the UI thread.");
                wt wtVar2 = (wt) bVarO.E;
                if (wtVar2 != null) {
                    wtVar2.a(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            bu buVar = new bu((String) map.get("flags"));
            aw awVar = (aw) bVarO.B;
            if (((wt) bVarO.E) == null) {
                ew ewVar = awVar.f2625z;
                yg.p((ch) ewVar.f3720n0.B, ewVar.f3718l0, "vpr2");
                wt wtVar3 = new wt((Context) bVarO.A, awVar, i10, z10, (ch) awVar.f2625z.f3720n0.B, buVar, (a90) bVarO.D);
                bVarO.E = wtVar3;
                ((aw) bVarO.C).addView(wtVar3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((wt) bVarO.E).a(iA, iA2, iMin, iMin2);
                awVar.f2625z.M.K = false;
            }
            wt wtVar4 = (wt) bVarO.E;
            if (wtVar4 != null) {
                b(wtVar4, map);
                return;
            }
            return;
        }
        gw gwVarN = svVar.n();
        if (gwVarN != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    x9.j.i("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f10 = Float.parseFloat(str6);
                    synchronized (gwVarN.A) {
                        gwVarN.I = f10;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    x9.j.i("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                gwVarN.D();
                return;
            }
        }
        wt wtVar5 = (wt) bVarO.E;
        if (wtVar5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            svVar.k("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = svVar.getContext();
            int iA5 = a(context2, map, "x", 0);
            float fA = a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            tt ttVar2 = wtVar5.F;
            if (ttVar2 != null) {
                ttVar2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                x9.j.i("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i11 = (int) (Float.parseFloat(str7) * 1000.0f);
                tt ttVar3 = wtVar5.F;
                if (ttVar3 == null) {
                    return;
                }
                ttVar3.u(i11);
                return;
            } catch (NumberFormatException unused5) {
                x9.j.i("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            wtVar5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            wtVar5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            tt ttVar4 = wtVar5.F;
            if (ttVar4 == null) {
                return;
            }
            if (TextUtils.isEmpty(wtVar5.M)) {
                wtVar5.c("no_src", new String[0]);
                return;
            } else {
                ttVar4.h(wtVar5.M, wtVar5.N, numValueOf2);
                return;
            }
        }
        if (str.equals("loadControl")) {
            b(wtVar5, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                tt ttVar5 = wtVar5.F;
                if (ttVar5 == null) {
                    return;
                }
                eu euVar = ttVar5.A;
                euVar.f3702e = true;
                euVar.a();
                ttVar5.o();
                return;
            }
            tt ttVar6 = wtVar5.F;
            if (ttVar6 == null) {
                return;
            }
            eu euVar2 = ttVar6.A;
            euVar2.f3702e = false;
            euVar2.a();
            ttVar6.o();
            return;
        }
        if (str.equals("pause")) {
            tt ttVar7 = wtVar5.F;
            if (ttVar7 == null) {
                return;
            }
            ttVar7.s();
            return;
        }
        if (str.equals("play")) {
            tt ttVar8 = wtVar5.F;
            if (ttVar8 == null) {
                return;
            }
            ttVar8.t();
            return;
        }
        if (str.equals("show")) {
            wtVar5.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    x9.j.i("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i12 = 0; i12 < jSONArray.length(); i12++) {
                        strArr2[i12] = jSONArray.getString(i12);
                    }
                    strArr = strArr2;
                } catch (JSONException unused7) {
                    x9.j.i("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                svVar.H0(numValueOf.intValue());
            }
            wtVar5.M = str8;
            wtVar5.N = strArr;
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = svVar.getContext();
            int iA6 = a(context3, map, "dx", 0);
            int iA7 = a(context3, map, "dy", 0);
            float f11 = iA6;
            float f12 = iA7;
            tt ttVar9 = wtVar5.F;
            if (ttVar9 != null) {
                ttVar9.y(f11, f12);
            }
            if (this.f5806z) {
                return;
            }
            svVar.L0();
            this.f5806z = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                wtVar5.k();
                return;
            } else {
                x9.j.i("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            x9.j.i("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f13 = Float.parseFloat(str10);
            tt ttVar10 = wtVar5.F;
            if (ttVar10 == null) {
                return;
            }
            eu euVar3 = ttVar10.A;
            euVar3.f3703f = f13;
            euVar3.a();
            ttVar10.o();
        } catch (NumberFormatException unused8) {
            x9.j.i("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
