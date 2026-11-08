package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Parcel;
import j$.util.DesugarCollections;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dl implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3444a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3445b;

    public /* synthetic */ dl(int i10, Object obj) {
        this.f3444a = i10;
        this.f3445b = obj;
    }

    private final yc.b a(Object obj) {
        yn0 yn0Var = (yn0) this.f3445b;
        Exception exc = (Exception) obj;
        synchronized (yn0Var) {
            yn0Var.f8959b = true;
            throw exc;
        }
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws pa0, JSONException {
        p91 p91Var;
        rv0 rv0VarA0;
        kl0 kl0Var;
        jj0 jj0Var;
        switch (this.f3444a) {
            case 0:
                bl blVar = (bl) obj;
                jt jtVar = new jt();
                cl clVar = new cl(jtVar);
                zk zkVar = (zk) this.f3445b;
                Parcel parcelH1 = blVar.H1();
                rc.c(parcelH1, zkVar);
                rc.e(parcelH1, clVar);
                blVar.M3(2, parcelH1);
                return jtVar;
            case 1:
                Object obj2 = this.f3445b;
                jt jtVar2 = new jt();
                w9.g0 g0Var = s9.i.B.f17039c;
                String string = UUID.randomUUID().toString();
                lk.f5540o.b(string, new tk(jtVar2, 1));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) obj2);
                ((lm) obj).f("google.afma.activeView.handleUpdate", jSONObject);
                return jtVar2;
            case 2:
                wr wrVar = (wr) this.f3445b;
                Map map = (Map) obj;
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                synchronized (wrVar.f8476h) {
                                    try {
                                        int length = jSONArrayOptJSONArray.length();
                                        synchronized (wrVar.f8476h) {
                                            p91Var = (p91) wrVar.f8470b.get(str);
                                        }
                                        if (p91Var == null) {
                                            wg.k("Cannot find the corresponding resource object for " + str);
                                        } else {
                                            for (int i10 = 0; i10 < length; i10++) {
                                                String string2 = jSONArrayOptJSONArray.getJSONObject(i10).getString("threat_type");
                                                p91Var.d();
                                                q91.z((q91) p91Var.A, string2);
                                            }
                                            wrVar.f8474f = (length > 0) | wrVar.f8474f;
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                    } catch (JSONException e10) {
                        if (((Boolean) hi.f4365a.s()).booleanValue()) {
                            x9.j.e("Failed to get SafeBrowsing metadata", e10);
                        }
                        return yg.m0(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (wrVar.f8474f) {
                    synchronized (wrVar.f8476h) {
                        u81 u81Var = wrVar.f8469a;
                        u81Var.d();
                        x91.K((x91) u81Var.A, 10);
                    }
                }
                boolean z10 = wrVar.f8474f;
                if (!(z10 && wrVar.f8475g.F) && (!(wrVar.f8478k && wrVar.f8475g.E) && (z10 || !wrVar.f8475g.C))) {
                    return lw0.A;
                }
                synchronized (wrVar.f8476h) {
                    try {
                        for (p91 p91Var2 : wrVar.f8470b.values()) {
                            u81 u81Var2 = wrVar.f8469a;
                            q91 q91Var = (q91) p91Var2.b();
                            u81Var2.d();
                            x91.C((x91) u81Var2.A, q91Var);
                        }
                        u81 u81Var3 = wrVar.f8469a;
                        ArrayList arrayList = wrVar.f8471c;
                        u81Var3.d();
                        x91.A((x91) u81Var3.A, arrayList);
                        u81 u81Var4 = wrVar.f8469a;
                        ArrayList arrayList2 = wrVar.f8472d;
                        u81Var4.d();
                        x91.B((x91) u81Var4.A, arrayList2);
                        if (((Boolean) hi.f4365a.s()).booleanValue()) {
                            StringBuilder sb2 = new StringBuilder("Sending SB report\n  url: " + ((x91) wrVar.f8469a.A).y() + "\n  clickUrl: " + ((x91) wrVar.f8469a.A).x() + "\n  resources: \n");
                            for (q91 q91Var2 : DesugarCollections.unmodifiableList(((x91) wrVar.f8469a.A).z())) {
                                sb2.append("    [");
                                sb2.append(q91Var2.w());
                                sb2.append("] ");
                                sb2.append(q91Var2.y());
                            }
                            wg.k(sb2.toString());
                        }
                        byte[] bArrD = ((x91) wrVar.f8469a.b()).d();
                        String str2 = wrVar.f8475g.A;
                        new w9.t(wrVar.f8473e);
                        w9.r rVarA = w9.t.a(1, str2, null, bArrD);
                        if (((Boolean) hi.f4365a.s()).booleanValue()) {
                            rVarA.f4925z.a(new h(2), ht.f4420a);
                        }
                        rv0VarA0 = yg.A0(rVarA, new z3(3), ht.f4426g);
                    } finally {
                    }
                }
                return rv0VarA0;
            case 3:
                String str3 = (String) t9.q.f17671d.f17674c.a(vg.U9);
                Uri.Builder builder = (Uri.Builder) this.f3445b;
                builder.appendQueryParameter(str3, "12");
                return yg.r0(builder.toString());
            case 4:
                ((a6.b) this.f3445b).zza((Throwable) obj);
                return lw0.A;
            case 5:
                return ((ib0) this.f3445b).a((oq) obj);
            case 6:
                return obj != null ? (rv0) this.f3445b : yg.m0(new oe0("Retrieve required value in native ad response failed.", 1));
            case 7:
                d70 d70Var = (d70) this.f3445b;
                sv svVarA = d70Var.f3345c.a(t9.p2.g(), null, null);
                he heVar = new he(svVarA);
                d70Var.a(svVarA);
                svVarA.J().G = new q60(heVar);
                svVarA.loadUrl((String) t9.q.f17671d.f17674c.a(vg.N3));
                return heVar;
            case 8:
                mb0 mb0Var = (mb0) obj;
                return yg.r0(new pk0(new aj0(3, ((wa0) this.f3445b).f8371c), a8.i.B(new InputStreamReader(mb0Var.f5741a), mb0Var.f5742b)));
            case 9:
                String str4 = (String) obj;
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                String str5 = (String) this.f3445b;
                try {
                    jSONObject4.put("headers", new JSONObject());
                    jSONObject4.put("body", str4);
                    jSONObject3.put("base_url", "");
                    jSONObject3.put("signals", new JSONObject(str5));
                    jSONObject2.put("request", jSONObject3);
                    jSONObject2.put("response", jSONObject4);
                    jSONObject2.put("flags", new JSONObject());
                    return yg.r0(jSONObject2);
                } catch (JSONException e11) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e11.getCause())));
                }
            case 10:
                return ((tm) this.f3445b).b((JSONObject) obj);
            case 11:
                return yg.r0(new pk0(new aj0(3, ((ya0) this.f3445b).f8896d), a8.i.B(new StringReader(((JSONObject) obj).toString()), null)));
            case 12:
                sh0 sh0Var = (sh0) this.f3445b;
                Throwable th2 = (Throwable) obj;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8014l2)).booleanValue()) {
                    hi0 hi0Var = sh0Var.f7241a;
                    s9.i.B.f17043g.i("OptionalSignalTimeout:" + hi0Var.zza(), th2);
                }
                return lw0.A;
            case 13:
                Throwable th3 = (Throwable) obj;
                String str6 = "";
                ((ft) ((pi0) this.f3445b).f6479c).d(new xa0(6, th3));
                return yg.r0(th3 instanceof SecurityException ? new tg0(2, 2, str6) : th3 instanceof IllegalStateException ? new tg0(3, 2, str6) : th3 instanceof IllegalArgumentException ? new tg0(4, 2, str6) : th3 instanceof TimeoutException ? new tg0(5, 2, str6) : new tg0(0, 2, str6));
            case 14:
                return yg.r0(new jg0((String) ((gg0) this.f3445b).f4122c, 4));
            case 15:
                be beVar = (be) this.f3445b;
                rl0 rl0Var = (rl0) obj;
                if (rl0Var == null || (kl0Var = rl0Var.f7024a) == null || (jj0Var = rl0Var.f7025b) == null) {
                    throw new pa0("Empty prefetch", 1);
                }
                nf nfVarW = sf.w();
                lf lfVarZ = mf.z();
                lfVarZ.d();
                mf.w((mf) lfVarZ.A);
                pf pfVarX = pf.x();
                lfVarZ.d();
                mf.x((mf) lfVarZ.A, pfVarX);
                nfVarW.d();
                sf.x((sf) nfVarW.A, (mf) lfVarZ.b());
                kl0Var.f5155a.c().f7098f.N((sf) nfVarW.b());
                return beVar.q(kl0Var, jj0Var.f4852b);
            case 16:
                return a(obj);
            default:
                return yg.r0(((wl0) this.f3445b).k(obj));
        }
    }

    public /* synthetic */ dl(ym ymVar, Object obj) {
        this.f3444a = 1;
        this.f3445b = obj;
    }

    public /* synthetic */ dl(yn0 yn0Var, aj0 aj0Var) {
        this.f3444a = 16;
        this.f3445b = yn0Var;
    }
}
