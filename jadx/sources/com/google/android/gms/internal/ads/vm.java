package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class vm implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8241a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8242b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8243c;

    public /* synthetic */ vm(v60 v60Var, String str) {
        this.f8241a = 3;
        this.f8243c = v60Var;
        this.f8242b = str;
    }

    private final yc.b a(Object obj) throws nm {
        be0 be0Var = (be0) this.f8242b;
        s70 s70Var = (s70) this.f8243c;
        JSONObject jSONObject = (JSONObject) obj;
        cl0 cl0Var = be0Var.f2811d;
        lw0 lw0VarR0 = yg.r0(s70Var);
        synchronized (cl0Var) {
            cl0Var.f3154a.addFirst(lw0VarR0);
        }
        if (jSONObject.optBoolean("success")) {
            return yg.r0(jSONObject.getJSONObject("json").getJSONArray("ads"));
        }
        throw new nm("process json failed");
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws JSONException, yv {
        int i10;
        oe0 oe0Var;
        int i11 = 9;
        kl0 kl0Var = null;
        int i12 = 4;
        final int i13 = 0;
        switch (this.f8241a) {
            case 0:
                lm lmVar = (lm) obj;
                lmVar.b((String) this.f8242b, (mk) this.f8243c);
                return yg.r0(lmVar);
            case 1:
                py pyVar = (py) this.f8242b;
                Uri.Builder builder = (Uri.Builder) this.f8243c;
                ((ft) pyVar.f6543e).d(new ny(pyVar, (Throwable) obj, 0));
                builder.appendQueryParameter((String) t9.q.f17671d.f17674c.a(vg.U9), "9");
                return yg.r0(builder.toString());
            case 2:
                s00 s00Var = (s00) this.f8242b;
                oq oqVar = (oq) obj;
                oqVar.H = (jl0) this.f8243c;
                final al0 al0Var = s00Var.f7100h;
                final int i14 = 1;
                return al0Var.G(oqVar, new hb0(i14, (fb0) al0Var.B), new ob0() { // from class: com.google.android.gms.internal.ads.nb0
                    @Override // com.google.android.gms.internal.ads.ob0
                    public final yc.b r(oq oqVar2) {
                        yc.b bVarM0;
                        switch (i14) {
                            case 0:
                                fb0 fb0Var = (fb0) al0Var.B;
                                String str = oqVar2.G;
                                synchronized (fb0Var.A) {
                                    try {
                                        int i15 = fb0Var.G;
                                        if (i15 != 1 && i15 != 3) {
                                            bVarM0 = yg.m0(new lb0(2));
                                        } else if (fb0Var.B) {
                                            bVarM0 = fb0Var.f3371z;
                                        } else {
                                            fb0Var.G = 3;
                                            fb0Var.B = true;
                                            fb0Var.F = str;
                                            fb0Var.E.n();
                                            jt jtVar = fb0Var.f3371z;
                                            jtVar.f4925z.a(new eb0(fb0Var, 1), ht.f4426g);
                                            bVarM0 = fb0Var.f3371z;
                                        }
                                    } finally {
                                    }
                                }
                                return bVarM0;
                            default:
                                return ((ub0) ((ja1) al0Var.C).c()).N3(oqVar2, Binder.getCallingUid());
                        }
                    }
                }, new ra0(oqVar, 2));
            case 3:
                v60 v60Var = (v60) this.f8243c;
                String str = (String) this.f8242b;
                fm fmVar = s9.i.B.f17040d;
                sv svVarE = fm.e(v60Var.f7743a, new d(0, 0, 0), "native-omid", false, false, v60Var.f7745c, null, v60Var.f7746d, null, v60Var.f7747e, v60Var.f7748f, null, null, v60Var.f7757p, v60Var.f7758q, v60Var.f7754m);
                he heVar = new he(svVarE);
                svVarE.J().F = new q60(heVar);
                svVarE.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
                return heVar;
            case 4:
                d70 d70Var = (d70) this.f8242b;
                JSONObject jSONObject = (JSONObject) this.f8243c;
                sv svVar = (sv) obj;
                ml mlVar = d70Var.f3343a.f7494b;
                he heVar2 = new he(svVar);
                if (mlVar != null) {
                    i10 = 0;
                    svVar.f1(new d(5, 0, 0));
                } else {
                    i10 = 0;
                    svVar.f1(new d(4, 0, 0));
                }
                svVar.J().F = new y60(d70Var, svVar, heVar2, i10);
                svVar.f("google.afma.nativeAds.renderVideo", jSONObject);
                return heVar2;
            case 5:
                ya0 ya0Var = (ya0) this.f8242b;
                List list = (List) this.f8243c;
                Exception exc = (Exception) obj;
                s9.i.B.f17043g.h("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    oe0Var = new oe0("Timed out waiting for ad response.", 1);
                } else if (exc instanceof oe0) {
                    oe0Var = (oe0) exc;
                } else {
                    oe0Var = new oe0(exc.getMessage() == null ? "Fetch failed." : exc.getMessage(), 1);
                }
                String message = oe0Var.getMessage() == null ? "" : oe0Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str2 = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str2 = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listR = xe0.j(new fr0(':')).r(message);
                            if (listR.size() == 2) {
                                message = (String) listR.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(cn0.a(cn0.a((String) it.next(), "@gw_adnetstatus@", str2), "@error_code@", message));
                    }
                    ya0Var.j.c(arrayList, null);
                }
                return yg.m0(oe0Var);
            case 6:
                return ((kb0) ((qa1) this.f8242b).c()).a((oq) this.f8243c);
            case 7:
                t9.m mVar = (t9.m) this.f8242b;
                Bundle bundle = (Bundle) obj;
                fx fxVar = (fx) mVar.B;
                Context context = fxVar.f3949a.f7071b;
                wg.A(context);
                ac.d dVar = (ac.d) mVar.A;
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                oq oqVar2 = (oq) dVar.B;
                wg.A(oqVar2.C);
                vi0 vi0Var = new vi0();
                la1 la1Var = fxVar.f3955d;
                sh0 sh0Var = new sh0(vi0Var, 0L, (ScheduledExecutorService) la1Var.c());
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) la1Var.c();
                Context context2 = fxVar.f3949a.f7071b;
                wg.A(context2);
                sh0 sh0Var2 = new sh0(new bg0(6, scheduledExecutorService), ((Long) t9.q.f17671d.f17674c.a(vg.f7951g4)).longValue(), (ScheduledExecutorService) la1Var.c());
                fm fmVar2 = new fm(13);
                wg.A(context2);
                sh0 sh0Var3 = new sh0(new ri0(fmVar2, context2, (ScheduledExecutorService) la1Var.c(), ftVar, dVar.A, oqVar2.K, oqVar2.J), 0L, (ScheduledExecutorService) la1Var.c());
                sh0 sh0Var4 = new sh0(new hh0(ftVar, 5), 0L, (ScheduledExecutorService) la1Var.c());
                wg.A(context2);
                hh0 hh0Var = new hh0(ftVar, 4);
                wg.A(ftVar);
                List list2 = ((oq) dVar.B).D;
                wg.A(list2);
                gg0 gg0Var = new gg0(ftVar, 7, list2);
                ac.d dVar2 = (ac.d) mVar.A;
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                oq oqVar3 = (oq) dVar2.B;
                String string = oqVar3.f6222z.getString("ms");
                if (string == null) {
                    string = "";
                }
                PackageInfo packageInfo = oqVar3.E;
                gg0 gg0Var2 = new gg0(ftVar2, 6, string);
                hi0 hi0Var = (hi0) fxVar.K0.c();
                la1 la1Var2 = fxVar.O;
                wg.A(oqVar2.C);
                hi0[] hi0VarArr = {gg0Var2, hi0Var, new kg0((at) la1Var2.c(), (ScheduledExecutorService) la1Var.c(), ftVar)};
                int i15 = ht0.B;
                Object[] objArr = new Object[9];
                objArr[0] = sh0Var;
                objArr[1] = sh0Var2;
                objArr[2] = sh0Var3;
                objArr[3] = sh0Var4;
                objArr[4] = hh0Var;
                objArr[5] = gg0Var;
                System.arraycopy(hi0VarArr, 0, objArr, 6, 3);
                return new ji0(context, ftVar, ht0.u(9, objArr), (hm0) ((la1) mVar.C).c(), (a90) fxVar.f3994x.c()).a(t9.p.f17663f.f17664a.g(bundle), ((oq) this.f8243c).L, false);
            case 8:
                return ((ji0) this.f8242b).a(t9.p.f17663f.f17664a.g((Bundle) obj), ((oq) this.f8243c).L, false);
            case 9:
                return a(obj);
            case 10:
                be0 be0Var = (be0) this.f8242b;
                jk0 jk0Var = (jk0) this.f8243c;
                s70 s70Var = (s70) obj;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("isNonagon", true);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8124t8)).booleanValue() && wa.c.h()) {
                    jSONObject2.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("response", jk0Var.f4894s.f5955c);
                jSONObject3.put("sdk_params", jSONObject2);
                return yg.C0(s70Var.a("google.afma.nativeAds.preProcessJson", jSONObject3), new vm(be0Var, i11, s70Var), be0Var.f2809b);
            case 11:
                pk0 pk0Var = (pk0) obj;
                ((kl0) this.f8242b).f5156b = pk0Var;
                Iterator it2 = ((List) pk0Var.f6486b.A).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Iterator it3 = ((jk0) it2.next()).f4859a.iterator();
                        while (it3.hasNext()) {
                            if (((String) it3.next()).contains("FirstPartyRenderer")) {
                                i13 = 1;
                            }
                        }
                    } else if (i13 != 0) {
                        return ((s00) this.f8243c).a(yg.r0(pk0Var));
                    }
                }
                return lw0.A;
            default:
                al0 al0Var2 = (al0) this.f8242b;
                m10 m10Var = (m10) this.f8243c;
                nj0 nj0Var = (nj0) obj;
                al0 al0Var3 = (al0) al0Var2.A;
                ll0 ll0Var = nj0Var.f5951b;
                oq oqVar4 = nj0Var.f5950a;
                synchronized (al0Var3) {
                    try {
                        fl0 fl0Var = (fl0) ((ConcurrentHashMap) al0Var3.A).get(ll0Var);
                        if (fl0Var != null) {
                            tl0 tl0Var = fl0Var.f3911d;
                            tl0Var.getClass();
                            s9.i.B.j.getClass();
                            tl0Var.f7514c = System.currentTimeMillis();
                            tl0Var.f7515d++;
                            fl0Var.a();
                            LinkedList linkedList = fl0Var.f3908a;
                            if (!linkedList.isEmpty() && (kl0Var = (kl0) linkedList.remove()) != null) {
                                tl0Var.f7516e++;
                                tl0Var.f7513b.f7270z = true;
                            }
                            if (kl0Var == null) {
                                ((hl0) al0Var3.C).f4388e++;
                            }
                            sl0 sl0Var = fl0Var.f3911d.f7513b;
                            sl0 sl0VarClone = sl0Var.clone();
                            sl0Var.f7270z = false;
                            sl0Var.A = 0;
                            if (kl0Var != null) {
                                nf nfVarW = sf.w();
                                lf lfVarZ = mf.z();
                                lfVarZ.d();
                                mf.w((mf) lfVarZ.A);
                                of ofVarW = pf.w();
                                boolean z10 = sl0VarClone.f7270z;
                                ofVarW.d();
                                pf.y((pf) ofVarW.A, z10);
                                int i16 = sl0VarClone.A;
                                ofVarW.d();
                                pf.z((pf) ofVarW.A, i16);
                                lfVarZ.d();
                                mf.x((mf) lfVarZ.A, (pf) ofVarW.b());
                                nfVarW.d();
                                sf.x((sf) nfVarW.A, (mf) lfVarZ.b());
                                kl0Var.f5155a.c().f7098f.B((sf) nfVarW.b());
                            }
                            al0Var3.E();
                        } else {
                            ((hl0) al0Var3.C).f4387d++;
                            al0Var3.E();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (kl0Var != null && oqVar4 != null) {
                    s00 s00VarC = m10Var.c();
                    final al0 al0Var4 = s00VarC.f7100h;
                    yl0 yl0VarA = s00VarC.f7095c.a(zl0.U, al0Var4.G(oqVar4, new ob0() { // from class: com.google.android.gms.internal.ads.nb0
                        @Override // com.google.android.gms.internal.ads.ob0
                        public final yc.b r(oq oqVar22) {
                            yc.b bVarM0;
                            switch (i13) {
                                case 0:
                                    fb0 fb0Var = (fb0) al0Var4.B;
                                    String str3 = oqVar22.G;
                                    synchronized (fb0Var.A) {
                                        try {
                                            int i152 = fb0Var.G;
                                            if (i152 != 1 && i152 != 3) {
                                                bVarM0 = yg.m0(new lb0(2));
                                            } else if (fb0Var.B) {
                                                bVarM0 = fb0Var.f3371z;
                                            } else {
                                                fb0Var.G = 3;
                                                fb0Var.B = true;
                                                fb0Var.F = str3;
                                                fb0Var.E.n();
                                                jt jtVar = fb0Var.f3371z;
                                                jtVar.f4925z.a(new eb0(fb0Var, 1), ht.f4426g);
                                                bVarM0 = fb0Var.f3371z;
                                            }
                                        } finally {
                                        }
                                    }
                                    return bVarM0;
                                default:
                                    return ((ub0) ((ja1) al0Var4.C).c()).N3(oqVar22, Binder.getCallingUid());
                            }
                        }
                    }, new kq0(24, al0Var4), new fy(i12))).a();
                    yl0VarA.a(new jw0(yl0VarA, i13, new kq0(17, s00VarC)), s00VarC.j);
                    yl0VarA.a(new jw0(yl0VarA, i13, (h40) al0Var2.C), (Executor) al0Var2.B);
                }
                return yg.r0(new lj0(ll0Var, oqVar4, kl0Var));
        }
    }

    public /* synthetic */ vm(Object obj, int i10, Object obj2) {
        this.f8241a = i10;
        this.f8242b = obj;
        this.f8243c = obj2;
    }
}
