package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dk implements mk {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3442z;

    public /* synthetic */ dk(int i10, Object obj) {
        this.f3442z = i10;
        this.A = obj;
    }

    private final void a(Object obj, Map map) {
        n9.d dVar;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7929e9)).booleanValue()) {
            String str = (String) map.get("action");
            String str2 = (String) map.get("adUnitId");
            String str3 = (String) map.get("redirectUrl");
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return;
            }
            String str4 = (String) map.get("format");
            if (!str.equals("load") || TextUtils.isEmpty(str4)) {
                if (str.equals("show")) {
                    ((na0) this.A).O3(str2, str3);
                    return;
                }
                return;
            }
            na0 na0Var = (na0) this.A;
            synchronized (na0Var) {
                switch (str4.hashCode()) {
                    case -1999289321:
                        if (str4.equals("NATIVE")) {
                            Context contextP3 = na0Var.P3();
                            ra.y.j("context cannot be null", contextP3);
                            t9.m mVar = t9.p.f17663f.f17665b;
                            cn cnVar = new cn();
                            mVar.getClass();
                            t9.f0 f0Var = (t9.f0) new t9.k(mVar, contextP3, str2, cnVar).d(contextP3, false);
                            try {
                                f0Var.u0(new ck(1, new al0(na0Var, str2, str3, 14, false)));
                            } catch (RemoteException e10) {
                                x9.j.j("Failed to add google native ad listener", e10);
                            }
                            try {
                                f0Var.x0(new t9.k2(new com.google.ads.mediation.d(na0Var, str3)));
                            } catch (RemoteException e11) {
                                x9.j.j("Failed to set AdListener.", e11);
                            }
                            try {
                                dVar = new n9.d(contextP3, f0Var.b());
                            } catch (RemoteException e12) {
                                x9.j.g("Failed to build AdLoader.", e12);
                                dVar = new n9.d(contextP3, new t9.a2(new t9.b2()));
                            }
                            dVar.a(na0.Q3());
                            return;
                        }
                        return;
                    case -1372958932:
                        if (str4.equals("INTERSTITIAL")) {
                            y9.a.a(na0Var.P3(), str2, na0.Q3(), new ma0(na0Var, str2, str3));
                            return;
                        }
                        return;
                    case -428325382:
                        if (str4.equals("APP_OPEN_AD")) {
                            pd.a(na0Var.P3(), str2, na0.Q3(), new ka0(na0Var, str2, str3, 0));
                            return;
                        }
                        return;
                    case 543046670:
                        if (str4.equals("REWARDED")) {
                            qr.a(na0Var.P3(), str2, na0.Q3(), new ka0(na0Var, str2, str3, 1));
                            return;
                        }
                        return;
                    case 1854800829:
                        if (str4.equals("REWARDED_INTERSTITIAL")) {
                            vr.a(na0Var.P3(), str2, na0.Q3(), new ka0(na0Var, str2, str3, 2));
                            return;
                        }
                        return;
                    case 1951953708:
                        if (str4.equals("BANNER")) {
                            n9.g gVar = new n9.g(na0Var.P3());
                            gVar.setAdSize(n9.f.f14605i);
                            gVar.setAdUnitId(str2);
                            gVar.setAdListener(new la0(na0Var, str2, gVar, str3));
                            gVar.a(na0.Q3());
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }
    }

    private final /* bridge */ /* synthetic */ void b(Object obj, Map map) throws NumberFormatException {
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int i10 = Integer.parseInt(str);
                synchronized (((ew) this.A)) {
                    try {
                        ew ewVar = (ew) this.A;
                        if (ewVar.f3716j0 != i10) {
                            ewVar.f3716j0 = i10;
                            ewVar.requestLayout();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                x9.j.j("Exception occurred while getting webview content height", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws NumberFormatException {
        switch (this.f3442z) {
            case 0:
                ek ekVar = (ek) this.A;
                if (ekVar == null) {
                    return;
                }
                String str = (String) map.get("name");
                if (str == null) {
                    x9.j.h("Ad metadata with no name parameter.");
                    str = "";
                }
                Bundle bundleO = null;
                if (map.containsKey("info")) {
                    try {
                        bundleO = vh.f.o(new JSONObject((String) map.get("info")));
                    } catch (JSONException e10) {
                        x9.j.g("Failed to convert ad metadata to JSON.", e10);
                    }
                }
                if (bundleO == null) {
                    x9.j.f("Failed to convert ad metadata to Bundle.");
                    return;
                } else {
                    ekVar.y(str, bundleO);
                    return;
                }
            case 1:
                String str2 = (String) map.get("name");
                if (str2 == null) {
                    x9.j.i("App event with no name parameter.");
                    return;
                } else {
                    ((fk) this.A).zzb(str2, (String) map.get("info"));
                    return;
                }
            case 2:
                sv svVar = (sv) obj;
                boolean zEquals = "1".equals(map.get("transparentBackground"));
                boolean zEquals2 = "1".equals(map.get("blur"));
                float f10 = 0.0f;
                try {
                    if (map.get("blurRadius") != null) {
                        f10 = Float.parseFloat((String) map.get("blurRadius"));
                    }
                } catch (NumberFormatException e11) {
                    x9.j.g("Fail to parse float", e11);
                }
                ok okVar = (ok) this.A;
                synchronized (okVar) {
                    okVar.f6176a = zEquals;
                    okVar.f6179d.set(true);
                }
                ((ok) this.A).b(f10, zEquals2);
                svVar.O0(zEquals);
                return;
            case 3:
                a(obj, map);
                return;
            case 4:
                vk vkVar = (vk) this.A;
                String str3 = (String) map.get("action");
                if (!"grant".equals(str3)) {
                    if ("video_start".equals(str3)) {
                        vkVar.k();
                        return;
                    } else {
                        if ("video_complete".equals(str3)) {
                            vkVar.p();
                            return;
                        }
                        return;
                    }
                }
                cr crVar = null;
                try {
                    int i10 = Integer.parseInt((String) map.get("amount"));
                    String str4 = (String) map.get("type");
                    if (!TextUtils.isEmpty(str4)) {
                        crVar = new cr(str4, i10);
                    }
                } catch (NumberFormatException e12) {
                    x9.j.j("Unable to parse reward amount.", e12);
                }
                vkVar.R(crVar);
                return;
            case 5:
                if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
                    return;
                }
                w9.c0.m("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
                if (map.containsKey("title")) {
                    intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
                }
                try {
                    w9.g0 g0Var = s9.i.B.f17039c;
                    w9.g0.p((Context) this.A, intent);
                    return;
                } catch (RuntimeException e13) {
                    x9.j.j("Failed to open Share Sheet", e13);
                    s9.i.B.f17043g.i("ShareSheetGmsgHandler.onGmsg", e13);
                    return;
                }
            case 6:
                String str5 = (String) map.get("action");
                if (str5 == null) {
                    x9.j.i("Action missing from video GMSG.");
                    return;
                }
                if (str5.equals("src")) {
                    String str6 = (String) map.get("src");
                    if (str6 == null) {
                        x9.j.i("src missing from video GMSG.");
                        return;
                    } else {
                        ((vq0) this.A).n(str6);
                        return;
                    }
                }
                return;
            case 7:
                b(obj, map);
                return;
            default:
                ((h60) this.A).f4284b.b(map);
                return;
        }
    }
}
