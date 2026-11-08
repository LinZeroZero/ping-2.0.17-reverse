package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class jk implements mk {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4858z;

    public /* synthetic */ jk(Object obj, int i10, Object obj2) {
        this.f4858z = i10;
        this.A = obj;
        this.B = obj2;
    }

    private final void a(Object obj, Map map) {
        f80 f80Var = (f80) this.A;
        sv svVar = (sv) this.B;
        ez ezVar = f80Var.f3843i;
        synchronized (ezVar) {
            ezVar.B.add(svVar);
            zy zyVar = ezVar.f3774z;
            svVar.x0("/updateActiveView", zyVar.f9218e);
            svVar.x0("/untrackActiveViewUnit", zyVar.f9219f);
        }
    }

    public void b(String str, uk ukVar) {
        synchronized (this.A) {
            ((HashMap) this.B).put(str, ukVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        uk ukVar;
        String str;
        switch (this.f4858z) {
            case 0:
                sv svVar = (sv) obj;
                lk.b(map, (e40) this.A);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    x9.j.i("URL missing from click GMSG.");
                    return;
                }
                py pyVar = (py) this.B;
                gw0 gw0VarQ = gw0.q(lk.a(svVar, str2));
                kk kkVar = new kk(pyVar, str2, 0);
                ft ftVar = ht.f4420a;
                qv0 qv0VarC0 = yg.C0(gw0VarQ, kkVar, ftVar);
                qv0VarC0.a(new jw0(qv0VarC0, 0, new ff0(8, svVar)), ftVar);
                return;
            case 1:
                Map map2 = (Map) this.B;
                s9.i iVar = s9.i.B;
                hs hsVar = iVar.f17059x;
                hs hsVar2 = iVar.f17059x;
                Context context = (Context) this.A;
                if (hsVar.e(context)) {
                    String str3 = (String) map.get("eventName");
                    String str4 = (String) map.get("eventId");
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 94399) {
                        if (iHashCode != 94401) {
                            if (iHashCode == 94407 && str3.equals("_ai")) {
                                Map map3 = (Map) map2.get("_ai");
                                hsVar2.getClass();
                                hsVar2.k(context, "_ai", str4, hs.f(map3));
                                return;
                            }
                        } else if (str3.equals("_ac")) {
                            Map map4 = (Map) map2.get("_ac");
                            hsVar2.getClass();
                            hsVar2.k(context, "_ac", str4, hs.f(map4));
                            return;
                        }
                    } else if (str3.equals("_aa")) {
                        hsVar2.k(context, "_aa", str4, null);
                        return;
                    }
                    x9.j.f("logScionEvent gmsg contained unsupported eventName");
                    return;
                }
                return;
            case 2:
                String str5 = (String) map.get("id");
                String str6 = (String) map.get("fail");
                String str7 = (String) map.get("fail_reason");
                String str8 = (String) map.get("fail_stack");
                String str9 = (String) map.get("result");
                if (true == TextUtils.isEmpty(str8)) {
                    str7 = "Unknown Fail Reason.";
                }
                String strConcat = TextUtils.isEmpty(str8) ? "" : "\n".concat(String.valueOf(str8));
                synchronized (this.A) {
                    try {
                        ukVar = (uk) ((HashMap) this.B).remove(str5);
                    } catch (JSONException e10) {
                        ukVar.l(e10.getMessage());
                    } finally {
                    }
                    if (ukVar == null) {
                        x9.j.i("Received result for unexpected method invocation: " + str5);
                        return;
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        ukVar.l(str7 + strConcat);
                        return;
                    }
                    if (str9 == null) {
                        ukVar.m(null);
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(str9);
                    if (w9.c0.o()) {
                        w9.c0.m("Result GMSG: " + jSONObject.toString(2));
                    }
                    ukVar.m(jSONObject);
                    return;
                }
            case 3:
                b50 b50Var = (b50) ((WeakReference) this.A).get();
                if (b50Var == null) {
                    return;
                }
                b50Var.f2698g.c();
                rg rgVar = vg.Ac;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    View view = (View) ((WeakReference) this.B).get();
                    jk0 jk0Var = b50Var.j;
                    z50 z50Var = b50Var.D;
                    z50Var.getClass();
                    if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || view == null) {
                        return;
                    }
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (parent == null) {
                            str = "0";
                        } else if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                            str = "1";
                        } else {
                            parent = parent.getParent();
                        }
                    }
                    x40 x40VarA = z50Var.f9053a.a();
                    x40VarA.j("action", "hcp");
                    x40VarA.j("hcp", str);
                    x40VarA.m(jk0Var);
                    x40VarA.n();
                    return;
                }
                return;
            case 4:
                b60 b60Var = (b60) this.A;
                try {
                    b60Var.E = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    x9.j.f("Failed to call parse unconfirmedClickTimestamp.");
                }
                wj wjVar = (wj) this.B;
                b60Var.D = (String) map.get("id");
                String str10 = (String) map.get("asset_id");
                if (wjVar == null) {
                    x9.j.d("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel parcelH1 = wjVar.H1();
                    parcelH1.writeString(str10);
                    wjVar.k3(1, parcelH1);
                    return;
                } catch (RemoteException e11) {
                    x9.j.k("#007 Could not call remote method.", e11);
                    return;
                }
            case 5:
                a(obj, map);
                return;
            default:
                sv svVar2 = (sv) obj;
                String str11 = (String) map.get("u");
                if (str11 == null) {
                    x9.j.i("URL missing from httpTrack GMSG.");
                    return;
                }
                jk0 jk0VarF0 = svVar2.F0();
                if (jk0VarF0 != null && !jk0VarF0.f4876i0) {
                    ((en0) this.A).b(str11, jk0VarF0.f4905x0, null);
                    return;
                }
                lk0 lk0VarL0 = svVar2.l0();
                if (lk0VarL0 == null) {
                    s9.i.B.f17043g.i("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                ic0 ic0Var = (ic0) this.B;
                s9.i.B.j.getClass();
                y8 y8Var = new y8(2, System.currentTimeMillis(), lk0VarL0.f5553b, str11);
                ic0Var.getClass();
                ic0Var.h(new l11(15, ic0Var, y8Var, false));
                return;
        }
    }

    public jk() {
        this.f4858z = 2;
        this.A = new Object();
        this.B = new HashMap();
    }

    public jk(b50 b50Var, View view) {
        this.f4858z = 3;
        this.A = new WeakReference(b50Var);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ac)).booleanValue()) {
            this.B = new WeakReference(view);
        } else {
            this.B = new WeakReference(null);
        }
    }
}
