package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class be0 implements wc0 {

    /* renamed from: a, reason: collision with root package name */
    public final ex f2808a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f2809b;

    /* renamed from: c, reason: collision with root package name */
    public final al0 f2810c;

    /* renamed from: d, reason: collision with root package name */
    public final cl0 f2811d;

    /* renamed from: e, reason: collision with root package name */
    public final v70 f2812e;

    /* renamed from: f, reason: collision with root package name */
    public final y80 f2813f;

    public be0(ex exVar, pw0 pw0Var, al0 al0Var, cl0 cl0Var, v70 v70Var, y80 y80Var) {
        this.f2808a = exVar;
        this.f2809b = pw0Var;
        this.f2810c = al0Var;
        this.f2811d = cl0Var;
        this.f2812e = v70Var;
        this.f2813f = y80Var;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        yc.b bVarA = this.f2811d.a();
        vm vmVar = new vm(this, 10, jk0Var);
        pw0 pw0Var = this.f2809b;
        return yg.C0(yg.C0(bVarA, vmVar, pw0Var), new n00(this, pk0Var, jk0Var, 7), pw0Var);
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        nk0 nk0Var = jk0Var.f4894s;
        return (nk0Var == null || nk0Var.f5955c == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0273 A[EDGE_INSN: B:130:0x0273->B:75:0x0273 BREAK  A[LOOP:0: B:77:0x0276->B:86:0x02b2]] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02dc  */
    /* JADX WARN: Type inference failed for: r1v39, types: [com.google.android.gms.internal.ads.jt] */
    /* JADX WARN: Type inference failed for: r7v31, types: [com.google.android.gms.internal.ads.lw0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cw0 c(final pk0 pk0Var, final jk0 jk0Var, final JSONObject jSONObject) {
        yc.b bVar;
        yc.b bVar2;
        si siVar;
        String str;
        yc.b bVar3;
        pw0 pw0Var;
        String str2;
        yc.b bVarC0;
        int i10;
        v60 v60Var;
        t9.p2 p2Var;
        JSONObject jSONObjectOptJSONObject;
        yc.b bVarC02;
        JSONObject jSONObjectOptJSONObject2;
        yc.b bVar4;
        yc.b bVar5;
        yc.b bVar6;
        yc.b bVarC;
        lw0 lw0VarR0;
        JSONArray jSONArrayOptJSONArray;
        yc.b bVar7;
        boolean z10;
        rv0 rv0VarA0;
        int i11;
        yc.b bVar8;
        wp wpVar;
        Future futureA0;
        Future future;
        JSONObject jSONObjectOptJSONObject3;
        yc.b bVarC03;
        ArrayList arrayList;
        JSONArray jSONArrayOptJSONArray2;
        qv0 qv0VarC0;
        jk0 jk0Var2 = jk0Var;
        rg rgVar = vg.f7961h2;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, this.f2813f.f8782d, "rendering-webview-creation-start");
        }
        yc.b bVarA = this.f2811d.a();
        i10 i10Var = new i10(pk0Var, jk0Var2, jSONObject, 1);
        final al0 al0Var = this.f2810c;
        pw0 pw0Var2 = (pw0) al0Var.A;
        yc.b bVarH = ((ft) pw0Var2).h(i10Var);
        v60 v60Var2 = (v60) al0Var.B;
        si siVar2 = v60Var2.f7750h;
        yc.b bVarB = v60Var2.b(jSONObject.optJSONArray("images"), siVar2.A, siVar2.C);
        lk0 lk0Var = (lk0) pk0Var.f6486b.B;
        rg rgVar2 = vg.K9;
        tg tgVar = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar2)).booleanValue()) {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("images");
            if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() <= 0) {
                bVar = bVarA;
                bVar2 = bVarH;
                siVar = siVar2;
                str = "images";
                bVar3 = bVarB;
                pw0Var = pw0Var2;
                str2 = "html";
                bVarC0 = lw0.A;
            } else {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(0);
                if (jSONObjectOptJSONObject4 == null) {
                    bVarC0 = lw0.A;
                } else {
                    String strOptString = jSONObjectOptJSONObject4.optString("base_url");
                    String strOptString2 = jSONObjectOptJSONObject4.optString("html");
                    bVar = bVarA;
                    int iOptInt = jSONObjectOptJSONObject4.optInt("width", 0);
                    int iOptInt2 = jSONObjectOptJSONObject4.optInt("height", 0);
                    if (iOptInt != 0) {
                        i10 = iOptInt;
                    } else if (iOptInt2 != 0) {
                        i10 = 0;
                    } else {
                        p2Var = t9.p2.g();
                        v60Var = v60Var2;
                        if (TextUtils.isEmpty(strOptString2)) {
                            t9.p2 p2Var2 = p2Var;
                            str = "images";
                            pw0Var = pw0Var2;
                            str2 = "html";
                            v60Var2 = v60Var;
                            bVar2 = bVarH;
                            bVar3 = bVarB;
                            siVar = siVar2;
                            jk0Var2 = jk0Var;
                            qv0 qv0VarC02 = yg.C0(lw0.A, new u60(v60Var2, p2Var2, jk0Var, lk0Var, strOptString, strOptString2, 0), ht.f4425f);
                            bVarC0 = yg.C0(qv0VarC02, new s60(qv0VarC02, 1), ht.f4426g);
                        } else {
                            bVarC0 = lw0.A;
                            jk0Var2 = jk0Var;
                            siVar = siVar2;
                            bVar3 = bVarB;
                            str = "images";
                            v60Var2 = v60Var;
                            bVar2 = bVarH;
                            pw0Var = pw0Var2;
                            str2 = "html";
                        }
                    }
                    v60Var = v60Var2;
                    p2Var = new t9.p2(v60Var2.f7743a, new n9.f(i10, iOptInt2));
                    if (TextUtils.isEmpty(strOptString2)) {
                    }
                }
            }
            yc.b bVarA2 = v60Var2.a(jSONObject.optJSONObject("secondary_image"), siVar.A);
            yc.b bVarA3 = v60Var2.a(jSONObject.optJSONObject("app_icon"), siVar.A);
            jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
            if (jSONObjectOptJSONObject != null) {
                bVarC02 = lw0.A;
            } else {
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray(str);
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("image");
                if (jSONArrayOptJSONArray4 == null && jSONObjectOptJSONObject5 != null) {
                    jSONArrayOptJSONArray4 = new JSONArray();
                    jSONArrayOptJSONArray4.put(jSONObjectOptJSONObject5);
                }
                rv0 rv0VarA02 = yg.A0(v60Var2.b(jSONArrayOptJSONArray4, false, true), new um(v60Var2, 1, jSONObjectOptJSONObject), v60Var2.f7749g);
                bVarC02 = jSONObjectOptJSONObject.optBoolean("require") ? yg.C0(rv0VarA02, new dl(6, rv0VarA02), ht.f4426g) : yg.h0(rv0VarA02, Exception.class, new fy(1), ht.f4426g);
            }
            lk0 lk0Var2 = (lk0) pk0Var.f6486b.B;
            String[] strArr = {"html_containers", "instream"};
            JSONObject jSONObjectX = vh.f.x(jSONObject, strArr);
            jSONObjectOptJSONObject2 = jSONObjectX != null ? null : jSONObjectX.optJSONObject(strArr[1]);
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject6 == null) {
                    bVarC = lw0.A;
                } else {
                    String strOptString3 = jSONObjectOptJSONObject6.optString("vast_xml");
                    boolean z11 = ((Boolean) tgVar.a(vg.J9)).booleanValue() && jSONObjectOptJSONObject6.has(str2);
                    if (!TextUtils.isEmpty(strOptString3)) {
                        if (!z11) {
                            d70 d70Var = v60Var2.f7751i;
                            d70Var.getClass();
                            lw0 lw0Var = lw0.A;
                            bVar4 = bVarC02;
                            dl dlVar = new dl(7, d70Var);
                            Executor executor = d70Var.f3344b;
                            bVar5 = bVarA3;
                            qv0VarC0 = yg.C0(yg.C0(lw0Var, dlVar, executor), new vm(d70Var, 4, jSONObjectOptJSONObject6), executor);
                        }
                        bVar6 = bVarA2;
                        bVarC = yg.h0(yg.D0(qv0VarC0, ((Integer) tgVar.a(vg.O3)).intValue(), TimeUnit.SECONDS, v60Var2.f7752k), Exception.class, new fy(1), ht.f4426g);
                    } else if (!z11) {
                        x9.j.i("Required field 'vast_xml' or 'html' is missing");
                        bVarC = lw0.A;
                    }
                    bVar4 = bVarC02;
                    bVar5 = bVarA3;
                    qv0VarC0 = v60Var2.c(jSONObjectOptJSONObject6, jk0Var2, lk0Var2);
                    bVar6 = bVarA2;
                    bVarC = yg.h0(yg.D0(qv0VarC0, ((Integer) tgVar.a(vg.O3)).intValue(), TimeUnit.SECONDS, v60Var2.f7752k), Exception.class, new fy(1), ht.f4426g);
                }
                bVar4 = bVarC02;
                bVar5 = bVarA3;
                bVar6 = bVarA2;
            } else {
                bVar4 = bVarC02;
                bVar5 = bVarA3;
                bVar6 = bVarA2;
                bVarC = v60Var2.c(jSONObjectOptJSONObject2, jk0Var2, lk0Var2);
            }
            if (((Boolean) tgVar.a(vg.Ec)).booleanValue() || !jSONObject.has("video")) {
                lw0VarR0 = yg.r0(new Bundle());
            } else {
                JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject7.has("flags") && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject7.optJSONArray("flags")) != null) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= jSONArrayOptJSONArray2.length()) {
                            break;
                        }
                        JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i12);
                        if (jSONObjectOptJSONObject8 == null || !jSONObjectOptJSONObject8.optString("key").equals("afma_video_player_type")) {
                            i12++;
                        } else {
                            try {
                                if (Integer.parseInt(jSONObjectOptJSONObject8.optString("value")) == 3) {
                                    ?? jtVar = new jt();
                                    bVarC.a(new jw0(bVarC, 0, new el(jtVar)), ht.f4425f);
                                    lw0VarR0 = jtVar;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    lw0VarR0 = yg.r0(new Bundle());
                }
            }
            wp wpVar2 = (wp) al0Var.C;
            Executor executor2 = (Executor) wpVar2.A;
            jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray != null) {
                bVar7 = bVar6;
                rv0VarA0 = yg.r0(Collections.EMPTY_LIST);
                z10 = true;
            } else {
                ArrayList arrayList2 = new ArrayList();
                int length = jSONArrayOptJSONArray.length();
                int i13 = 0;
                while (i13 < length) {
                    JSONObject jSONObjectOptJSONObject9 = jSONArrayOptJSONArray.optJSONObject(i13);
                    if (jSONObjectOptJSONObject9 == null) {
                        i11 = i13;
                        future = lw0.A;
                    } else {
                        i11 = i13;
                        String strOptString4 = jSONObjectOptJSONObject9.optString("name");
                        if (strOptString4 == null) {
                            future = lw0.A;
                        } else {
                            bVar8 = bVar6;
                            String strOptString5 = jSONObjectOptJSONObject9.optString("type");
                            if ("string".equals(strOptString5)) {
                                futureA0 = yg.r0(new x60(strOptString4, jSONObjectOptJSONObject9.optString("string_value")));
                                wpVar = wpVar2;
                                arrayList2.add(futureA0);
                                i13 = i11 + 1;
                                bVar6 = bVar8;
                                wpVar2 = wpVar;
                            } else {
                                if ("image".equals(strOptString5)) {
                                    v60 v60Var3 = (v60) wpVar2.B;
                                    wpVar = wpVar2;
                                    futureA0 = yg.A0(v60Var3.a(jSONObjectOptJSONObject9.optJSONObject("image_value"), v60Var3.f7750h.A), new hk(strOptString4, 2), executor2);
                                } else {
                                    wpVar = wpVar2;
                                    futureA0 = lw0.A;
                                }
                                arrayList2.add(futureA0);
                                i13 = i11 + 1;
                                bVar6 = bVar8;
                                wpVar2 = wpVar;
                            }
                        }
                    }
                    bVar8 = bVar6;
                    futureA0 = future;
                    wpVar = wpVar2;
                    arrayList2.add(futureA0);
                    i13 = i11 + 1;
                    bVar6 = bVar8;
                    wpVar2 = wpVar;
                }
                bVar7 = bVar6;
                z10 = true;
                rv0VarA0 = yg.A0(new zv0(dt0.t(arrayList2), true), new z3(8), executor2);
            }
            if (jSONObject.optBoolean("enable_omid") || (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("omid_settings")) == null) {
                bVarC03 = lw0.A;
            } else {
                String strOptString6 = jSONObjectOptJSONObject3.optString("omid_html");
                bVarC03 = !TextUtils.isEmpty(strOptString6) ? lw0.A : yg.C0(lw0.A, new vm(v60Var2, strOptString6), ht.f4425f);
            }
            arrayList = new ArrayList();
            final yc.b bVar9 = bVar2;
            arrayList.add(bVar9);
            final yc.b bVar10 = bVar3;
            arrayList.add(bVar10);
            arrayList.add(bVarC0);
            final yc.b bVar11 = bVar7;
            arrayList.add(bVar11);
            final yc.b bVar12 = bVar5;
            arrayList.add(bVar12);
            final yc.b bVar13 = bVar4;
            arrayList.add(bVar13);
            arrayList.add(bVarC);
            arrayList.add(lw0VarR0);
            arrayList.add(rv0VarA0);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue() || jSONObject.optInt("template_id") == 3) {
                arrayList.add(bVarC03);
            }
            dt0 dt0VarT = dt0.t(arrayList);
            final lw0 lw0Var2 = lw0VarR0;
            final rv0 rv0Var = rv0VarA0;
            final yc.b bVar14 = bVarC03;
            final yc.b bVar15 = bVarC0;
            boolean z12 = z10;
            final yc.b bVar16 = bVarC;
            Callable callable = new Callable(al0Var, bVar9, bVar10, bVar12, bVar11, bVar13, jSONObject, bVar16, lw0Var2, bVar15, bVar14, rv0Var) { // from class: com.google.android.gms.internal.ads.p60

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ yc.b f6362a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ yc.b f6363b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ yc.b f6364c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ yc.b f6365d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ yc.b f6366e;

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ JSONObject f6367f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ yc.b f6368g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ yc.b f6369h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ yc.b f6370i;
                public final /* synthetic */ yc.b j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ yc.b f6371k;

                {
                    this.f6362a = bVar9;
                    this.f6363b = bVar10;
                    this.f6364c = bVar12;
                    this.f6365d = bVar11;
                    this.f6366e = bVar13;
                    this.f6367f = jSONObject;
                    this.f6368g = bVar16;
                    this.f6369h = lw0Var2;
                    this.f6370i = bVar15;
                    this.j = bVar14;
                    this.f6371k = rv0Var;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    dt0 dt0VarT2;
                    JSONObject jSONObjectOptJSONObject10;
                    yc.b bVar17 = this.f6362a;
                    yc.b bVar18 = this.f6363b;
                    yc.b bVar19 = this.f6364c;
                    yc.b bVar20 = this.f6365d;
                    yc.b bVar21 = this.f6366e;
                    JSONObject jSONObject2 = this.f6367f;
                    yc.b bVar22 = this.f6368g;
                    yc.b bVar23 = this.f6369h;
                    yc.b bVar24 = this.f6370i;
                    yc.b bVar25 = this.j;
                    yc.b bVar26 = this.f6371k;
                    p50 p50Var = (p50) bVar17.get();
                    List list = (List) bVar18.get();
                    synchronized (p50Var) {
                        p50Var.f6332e = list;
                    }
                    p50Var.k((aj) bVar19.get());
                    p50Var.n((aj) bVar20.get());
                    p50Var.h((wi) bVar21.get());
                    JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject("mute");
                    if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        bt0 bt0Var = dt0.A;
                        dt0VarT2 = ut0.D;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i14 = 0; i14 < jSONArrayOptJSONArray5.length(); i14++) {
                            t9.y1 y1VarE = v60.e(jSONArrayOptJSONArray5.optJSONObject(i14));
                            if (y1VarE != null) {
                                arrayList3.add(y1VarE);
                            }
                        }
                        dt0VarT2 = dt0.t(arrayList3);
                    }
                    p50Var.o(dt0VarT2);
                    JSONObject jSONObjectOptJSONObject12 = jSONObject2.optJSONObject("mute");
                    p50Var.j((jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : v60.e(jSONObjectOptJSONObject10));
                    sv svVar = (sv) bVar22.get();
                    if (svVar != null) {
                        p50Var.y(svVar);
                        p50Var.x(svVar.L());
                        p50Var.w(svVar.n());
                    }
                    p50Var.E().putAll((Bundle) bVar23.get());
                    sv svVar2 = (sv) bVar24.get();
                    if (svVar2 != null) {
                        p50Var.m(svVar2);
                        p50Var.z(svVar2.L());
                    }
                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue() || jSONObject2.optInt("template_id") == 3) {
                        sv svVar3 = (sv) bVar25.get();
                        if (svVar3 != null) {
                            p50Var.p(svVar3);
                        }
                    } else {
                        p50Var.q(bVar25);
                        p50Var.s(new jt());
                    }
                    for (x60 x60Var : (List) bVar26.get()) {
                        if (x60Var.f8556a != 1) {
                            p50Var.l(x60Var.f8557b, x60Var.f8559d);
                        } else {
                            p50Var.u(x60Var.f8557b, x60Var.f8558c);
                        }
                    }
                    return p50Var;
                }
            };
            final cw0 cw0Var = new cw0(dt0VarT, false, false);
            cw0Var.O = new bw0(cw0Var, callable, pw0Var);
            cw0Var.v();
            yc.b[] bVarArr = new yc.b[2];
            bVarArr[0] = bVar;
            bVarArr[z12 ? 1 : 0] = cw0Var;
            ut0 ut0VarU = dt0.u(bVarArr);
            final yc.b bVar17 = bVar;
            Callable callable2 = new Callable() { // from class: com.google.android.gms.internal.ads.ae0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    be0 be0Var;
                    final int i14;
                    be0 be0Var2 = this.f2532a;
                    cw0 cw0Var2 = cw0Var;
                    yc.b bVar18 = bVar17;
                    pk0 pk0Var2 = pk0Var;
                    jk0 jk0Var3 = jk0Var;
                    JSONObject jSONObject2 = jSONObject;
                    p50 p50Var = (p50) cw0Var2.get();
                    s70 s70Var = (s70) bVar18.get();
                    rg rgVar3 = vg.f7961h2;
                    t9.q qVar2 = t9.q.f17671d;
                    if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                        com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, be0Var2.f2813f.f8782d, "rendering-webview-creation-end");
                    }
                    ex exVar = be0Var2.f2808a;
                    al0 al0Var2 = new al0(pk0Var2, jk0Var3, (String) null);
                    ff0 ff0Var = new ff0(26, p50Var);
                    x40 x40Var = new x40(jSONObject2, 12, s70Var);
                    fx fxVar = exVar.f3736b;
                    ex exVar2 = exVar.f3738c;
                    la1 la1VarB = la1.b(new zx(fxVar.C0, 9));
                    p00 p00Var = new p00(al0Var2, 0);
                    e50 e50Var = new e50(x40Var, 0);
                    b10 b10Var = new b10(la1.b(new as(p00Var, e50Var, 13)), 25);
                    la1 la1VarB2 = la1.b(new hy(10, b10Var));
                    ax axVar = fxVar.j;
                    bd bdVar = q61.f6618l;
                    la1 la1VarB3 = la1.b(new cs(axVar, la1VarB2, bdVar, 1));
                    int i15 = 0;
                    la1 la1VarB4 = la1.b(new fz(la1VarB, la1.b(new bz(fxVar.f3961g, la1VarB3, i15)), fxVar.f3953c, la1.b(new gz(la1VarB3, la1VarB, i15)), fxVar.f3959f, 0));
                    la1 la1VarB5 = la1.b(new gz(la1VarB4, la1VarB2, 2));
                    la1 la1VarB6 = la1.b(new sy(exVar2.f3765u, p00Var, 1));
                    la1 la1VarB7 = la1.b(new b10(la1VarB6, 6));
                    int i16 = ra1.f6939c;
                    ArrayList arrayList3 = new ArrayList(1);
                    ArrayList arrayList4 = new ArrayList(3);
                    arrayList4.add(exVar2.C);
                    arrayList4.add(exVar2.D);
                    arrayList4.add(la1VarB5);
                    arrayList3.add(la1VarB7);
                    la1 la1VarB8 = la1.b(new v10(new ra1(arrayList3, arrayList4), 3));
                    la1 la1VarB9 = la1.b(q61.j);
                    la1 la1Var = fxVar.f3953c;
                    la1 la1VarB10 = la1.b(new bz(la1VarB9, la1Var, 4));
                    p00 p00Var2 = new p00(al0Var2, 3);
                    p00 p00Var3 = new p00(al0Var2, 2);
                    uw uwVar = fxVar.f3961g;
                    la1 la1VarB11 = la1.b(new i90(uwVar, 7));
                    la1 la1VarB12 = la1.b(q61.f6619m);
                    sw swVar = fxVar.R;
                    la1 la1Var2 = fxVar.f3993w0;
                    la1 la1Var3 = fxVar.f3955d;
                    la1 la1VarB13 = la1.b(new qy(uwVar, swVar, la1VarB11, la1VarB12, la1Var2, la1Var3));
                    la1 la1Var4 = fxVar.G;
                    la1 la1Var5 = fxVar.F;
                    la1 la1Var6 = exVar2.f3742e;
                    la1 la1VarB14 = la1.b(new xy(uwVar, la1Var, la1Var3, p00Var2, p00Var, exVar2.f3769y, la1.b(new qy(la1Var4, la1Var5, p00Var, p00Var3, la1VarB13, la1Var6)), new u50(1), new bd(29), fxVar.C, exVar2.f3770z, la1Var6, exVar2.H));
                    ww wwVar = new ww(la1VarB14, 25);
                    b10 b10Var2 = new b10(la1.b(new sy(p00Var, fxVar.P, 0)), 10);
                    ArrayList arrayList5 = new ArrayList(4);
                    ArrayList arrayList6 = new ArrayList(2);
                    arrayList5.add(exVar2.E);
                    arrayList6.add(exVar2.F);
                    arrayList6.add(exVar2.G);
                    arrayList5.add(la1VarB10);
                    arrayList5.add(wwVar);
                    arrayList5.add(b10Var2);
                    ra1 ra1Var = new ra1(arrayList5, arrayList6);
                    int i17 = 4;
                    la1 la1VarB15 = la1.b(new v10(ra1Var, i17));
                    la1 la1VarB16 = la1.b(new v80(fxVar.f3961g, fxVar.f3991v0, fxVar.f3994x, p00Var2, p00Var, fxVar.E, bdVar, 0));
                    la1 la1VarB17 = la1.b(new b10(la1VarB16, i17));
                    la1 la1VarB18 = la1.b(new bz(la1VarB9, fxVar.f3953c, 3));
                    la1 la1VarB19 = la1.b(new b10(la1.b(new vz(fxVar.f3983r0, exVar2.f3740d, 1)), 2));
                    ww wwVar2 = new ww(la1VarB14, 24);
                    ArrayList arrayList7 = new ArrayList(5);
                    ArrayList arrayList8 = new ArrayList(3);
                    arrayList7.add(exVar2.I);
                    arrayList7.add(exVar2.J);
                    arrayList8.add(exVar2.K);
                    arrayList8.add(exVar2.L);
                    arrayList7.add(la1VarB17);
                    arrayList7.add(la1VarB18);
                    arrayList8.add(la1VarB19);
                    arrayList7.add(wwVar2);
                    la1 la1VarB20 = la1.b(new v10(new ra1(arrayList7, arrayList8), 0));
                    la1 la1VarB21 = la1.b(new gz(la1VarB4, la1VarB2, 1));
                    la1 la1VarB22 = la1.b(new b10(la1VarB16, 5));
                    la1 la1Var7 = fxVar.f3953c;
                    la1 la1VarB23 = la1.b(new bz(la1VarB9, la1Var7, 6));
                    la1 la1VarB24 = la1.b(new bz(la1VarB9, la1Var7, 9));
                    la1 la1VarB25 = la1.b(oo.f6210s);
                    b10 b10Var3 = new b10(la1VarB25, 28);
                    ArrayList arrayList9 = new ArrayList(2);
                    ArrayList arrayList10 = new ArrayList(1);
                    arrayList10.add(exVar2.Q);
                    arrayList9.add(la1VarB24);
                    arrayList9.add(b10Var3);
                    ww wwVar3 = new ww(la1.b(new as(new ra1(arrayList9, arrayList10), p00Var, 9)), 13);
                    ww wwVar4 = new ww(la1VarB14, 27);
                    hy hyVar = new hy(12, ff0Var);
                    b10 b10Var4 = new b10(la1.b(new cs(hyVar, b10Var, fxVar.f3953c, 7)), 27);
                    ArrayList arrayList11 = new ArrayList(7);
                    ArrayList arrayList12 = new ArrayList(3);
                    arrayList11.add(exVar2.M);
                    arrayList11.add(exVar2.N);
                    arrayList12.add(exVar2.O);
                    arrayList12.add(exVar2.P);
                    arrayList12.add(la1VarB21);
                    arrayList11.add(la1VarB22);
                    arrayList11.add(la1VarB23);
                    arrayList11.add(wwVar3);
                    arrayList11.add(wwVar4);
                    arrayList11.add(b10Var4);
                    la1 la1VarB26 = la1.b(new v10(new ra1(arrayList11, arrayList12), 2));
                    ww wwVar5 = new ww(la1VarB14, 29);
                    ArrayList arrayList13 = new ArrayList(1);
                    ArrayList arrayList14 = new ArrayList(1);
                    arrayList14.add(exVar2.R);
                    arrayList13.add(wwVar5);
                    la1 la1VarB27 = la1.b(new v10(new ra1(arrayList13, arrayList14), 18));
                    ww wwVar6 = new ww(la1.b(new sy(p00Var, fxVar.G, 2)), 23);
                    ArrayList arrayList15 = new ArrayList(1);
                    new ArrayList(1).add(exVar2.S);
                    arrayList15.add(wwVar6);
                    la1 la1VarB28 = la1.b(new bz(la1VarB9, fxVar.f3953c, 10));
                    ArrayList arrayList16 = new ArrayList(1);
                    ArrayList arrayList17 = new ArrayList(1);
                    arrayList17.add(exVar2.T);
                    arrayList16.add(la1VarB28);
                    la1 la1VarB29 = la1.b(new v10(new ra1(arrayList16, arrayList17), 19));
                    la1 la1VarB30 = la1.b(new b10(la1VarB6, 7));
                    ww wwVar7 = new ww(la1VarB14, 28);
                    ArrayList arrayList18 = new ArrayList(7);
                    ArrayList arrayList19 = new ArrayList(4);
                    arrayList18.add(exVar2.U);
                    arrayList19.add(exVar2.V);
                    arrayList18.add(exVar2.W);
                    arrayList18.add(exVar2.X);
                    arrayList19.add(exVar2.Y);
                    arrayList19.add(exVar2.Z);
                    arrayList19.add(exVar2.f3735a0);
                    arrayList18.add(exVar2.f3737b0);
                    arrayList18.add(exVar2.f3739c0);
                    arrayList18.add(la1VarB30);
                    arrayList18.add(wwVar7);
                    la1 la1VarB31 = la1.b(new v10(new ra1(arrayList18, arrayList19), 5));
                    b10 b10Var5 = new b10(la1.b(new ww(la1VarB15, 12)), 1);
                    la1 la1VarB32 = la1.b(new bz(la1VarB9, fxVar.f3953c, 8));
                    ArrayList arrayList20 = new ArrayList(2);
                    ArrayList arrayList21 = new ArrayList(1);
                    arrayList21.add(exVar2.f3743e0);
                    arrayList20.add(b10Var5);
                    arrayList20.add(la1VarB32);
                    la1 la1VarB33 = la1.b(new v10(new ra1(arrayList20, arrayList21), 9));
                    List list = Collections.EMPTY_LIST;
                    new ArrayList(1).add(exVar2.f3745f0);
                    la1 la1VarB34 = la1.b(new b10(la1VarB16, 3));
                    ArrayList arrayList22 = new ArrayList(1);
                    List list2 = Collections.EMPTY_LIST;
                    arrayList22.add(la1VarB34);
                    la1 la1VarB35 = la1.b(new bz(la1VarB9, fxVar.f3953c, 5));
                    ww wwVar8 = new ww(la1VarB14, 26);
                    ArrayList arrayList23 = new ArrayList(2);
                    new ArrayList(1).add(exVar2.f3747g0);
                    arrayList23.add(la1VarB35);
                    arrayList23.add(wwVar8);
                    la1 la1VarB36 = la1.b(new b10(la1VarB16, 0));
                    ArrayList arrayList24 = new ArrayList(1);
                    List list3 = Collections.EMPTY_LIST;
                    arrayList24.add(la1VarB36);
                    p00 p00Var4 = new p00(al0Var2, 1);
                    fz fzVar = new fz(p00Var, p00Var4, exVar2.f3766v, p00Var3, exVar2.f3744f, 2);
                    ArrayList arrayList25 = new ArrayList(1);
                    ArrayList arrayList26 = new ArrayList(1);
                    arrayList26.add(exVar2.f3751i0);
                    arrayList25.add(exVar2.f3752j0);
                    y00 y00Var = new y00(p00Var2, p00Var, la1VarB8, la1VarB31, exVar2.f3749h0, fzVar, la1VarB9, new v10(new ra1(arrayList25, arrayList26), 6), la1VarB27);
                    e50 e50Var2 = new e50(x40Var, 1);
                    la1 la1VarB37 = la1.b(new c60(e50Var2, fxVar.f3959f));
                    la1 la1VarB38 = la1.b(new gz(la1VarB4, la1VarB2, 3));
                    List list4 = Collections.EMPTY_LIST;
                    ArrayList arrayList27 = new ArrayList(2);
                    arrayList27.add(exVar2.f3754k0);
                    arrayList27.add(la1VarB38);
                    ra1 ra1Var2 = new ra1(list4, arrayList27);
                    la1 la1Var8 = exVar2.f3765u;
                    la1 la1VarB39 = la1.b(new cs(la1Var8, ra1Var2, p00Var, 6));
                    z40 z40Var = exVar2.f3767w;
                    la1 la1Var9 = fxVar.C;
                    ax axVar2 = fxVar.j;
                    s10 s10Var = exVar2.f3740d;
                    la1 la1Var10 = fxVar.f3959f;
                    b10 b10Var6 = new b10(la1.b(new c50(la1Var8, z40Var, e50Var, e50Var2, hyVar, la1Var9, la1VarB26, la1VarB20, la1VarB29, p00Var, axVar2, s10Var, la1VarB4, la1VarB37, la1Var10, la1VarB39, fxVar.G, exVar2.f3742e, fxVar.H, la1VarB12, fxVar.H0)), 26);
                    la1 la1VarB40 = la1.b(new zx(axVar2, 14));
                    la1 la1Var11 = fxVar.f3953c;
                    la1 la1VarB41 = la1.b(new lh(la1VarB40, la1Var11, la1Var8, la1Var10, 5));
                    la1 la1Var12 = exVar2.A;
                    lh lhVar = new lh(la1Var12, e50Var2, la1VarB41, b10Var6);
                    c60 c60Var = new c60(la1Var12, e50Var2);
                    la1 la1VarB42 = la1.b(new hy(11, new g50(hyVar, 0)));
                    y50 y50Var = new y50(fxVar.R, s10Var, b10Var, hyVar, lhVar, c60Var, la1Var11, la1VarB42);
                    i90 i90Var = new i90();
                    la1 la1VarB43 = la1.b(new i70(p00Var4, i90Var, hyVar, 1));
                    la1 la1VarB44 = la1.b(new i70(p00Var4, i90Var, hyVar, 0));
                    la1 la1VarB45 = la1.b(new lh(p00Var4, i90Var, hyVar, fxVar.f3994x, 8));
                    la1 la1VarB46 = la1.b(new as(i90Var, hyVar, 17));
                    uw uwVar2 = fxVar.f3961g;
                    la1 la1VarB47 = la1.b(new lh(uwVar2, hyVar, y50Var, i90Var, 7));
                    i90.b(i90Var, la1.b(new m50(y00Var, la1Var11, hyVar, b10Var6, y50Var, b10Var, z40Var, la1VarB43, la1VarB44, la1VarB45, la1VarB46, la1VarB47, new as(uwVar2, s10Var, 14), la1Var9, axVar2, uwVar2, la1VarB42, la1VarB25, fxVar.I0)));
                    la1 la1Var13 = exVar2.f3756l0;
                    la1 la1Var14 = exVar2.f3741d0;
                    la1 la1VarB48 = la1.b(new y50(la1VarB20, la1VarB15, la1Var13, la1VarB33, la1Var14, p00Var, p00Var3, la1VarB13));
                    la1 la1VarB49 = la1.b(new e70(fxVar.f3953c, la1VarB41, la1.b(new sy(exVar2.f3765u, p00Var, 3)), la1VarB13, 0));
                    la1 la1VarB50 = la1.b(new pz(la1VarB20, la1VarB15, la1Var13, la1VarB33, la1Var14, la1VarB29, fxVar.f3994x, fxVar.G, fxVar.E, la1VarB13));
                    if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                        s9.i.B.j.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        be0Var = be0Var2;
                        be0Var.f2813f.f8782d.putLong("rendering-ad-component-creation-end", jCurrentTimeMillis);
                        be0Var.f2813f.f8782d.putLong("rendering-configure-webview-start", jCurrentTimeMillis);
                    } else {
                        be0Var = be0Var2;
                    }
                    t50 t50Var = (t50) exVar2.f3734a.A;
                    wg.A(t50Var);
                    wg.A(p50Var);
                    wg.A(s70Var);
                    dm dmVar = new dm(t50Var, p50Var, s70Var, la1.a(la1VarB47));
                    if (((pj) dmVar.A) != null) {
                        ((s70) dmVar.B).c("/nativeAdCustomClick", dmVar);
                    }
                    p70 p70Var = (p70) la1VarB48.c();
                    j20 j20Var = p70Var.f6373b;
                    m70 m70Var = s70Var.f7141a;
                    Objects.requireNonNull(j20Var);
                    m70Var.b(p70Var.f6372a, p70Var.f6374c, p70Var.f6375d, p70Var.f6376e, new o70(0, j20Var));
                    jk0 jk0Var4 = p70Var.f6377f;
                    lk0 lk0Var3 = p70Var.f6378g;
                    py pyVar = p70Var.f6379h;
                    synchronized (s70Var) {
                        rv0 rv0Var2 = s70Var.f7152m;
                        if (rv0Var2 != null) {
                            a8.i iVar = new a8.i(s70Var, jk0Var4, lk0Var3, pyVar, 6);
                            rv0Var2.a(new jw0(rv0Var2, 0, iVar), s70Var.f7145e);
                        }
                    }
                    final c70 c70Var = (c70) la1VarB49.c();
                    sv svVarR = p50Var.R();
                    py pyVar2 = c70Var.f3049d;
                    hz hzVar = c70Var.f3047b;
                    Executor executor3 = c70Var.f3046a;
                    c40 c40Var = c70Var.f3048c;
                    if (svVarR != null) {
                        c40Var.B1(svVarR.L());
                        c40Var.w1(new z60(svVarR, 0), executor3);
                        c40Var.w1(new z60(svVarR, 1), executor3);
                        c40Var.w1(hzVar, executor3);
                        hzVar.f4446z = svVarR;
                        vv vvVarJ = svVarR.J();
                        if (!((Boolean) qVar2.f17674c.a(vg.Q9)).booleanValue() || vvVarJ == null) {
                            i14 = 0;
                        } else {
                            vvVarJ.k("/click");
                            e40 e40Var = vvVarJ.J;
                            ik ikVar = lk.f5527a;
                            i14 = 0;
                            vvVarJ.b("/click", new jk(e40Var, 0, pyVar2));
                            vvVarJ.h(pyVar2, null, null);
                        }
                        svVarR.x0("/trackActiveViewUnit", new mk() { // from class: com.google.android.gms.internal.ads.a70
                            @Override // com.google.android.gms.internal.ads.mk
                            public final void e(Object obj, Map map) {
                                switch (i14) {
                                    case 0:
                                        hz hzVar2 = c70Var.f3047b;
                                        hzVar2.D = true;
                                        hzVar2.b();
                                        break;
                                    default:
                                        c70Var.f3047b.D = false;
                                        break;
                                }
                            }
                        });
                        final int i18 = 1;
                        svVarR.x0("/untrackActiveViewUnit", new mk() { // from class: com.google.android.gms.internal.ads.a70
                            @Override // com.google.android.gms.internal.ads.mk
                            public final void e(Object obj, Map map) {
                                switch (i18) {
                                    case 0:
                                        hz hzVar2 = c70Var.f3047b;
                                        hzVar2.D = true;
                                        hzVar2.b();
                                        break;
                                    default:
                                        c70Var.f3047b.D = false;
                                        break;
                                }
                            }
                        });
                    }
                    ((u70) la1VarB50.c()).a(be0Var.f2812e, p50Var.P());
                    if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                        com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, be0Var.f2813f.f8782d, "rendering-configure-webview-end");
                    }
                    return (l50) i90Var.c();
                }
            };
            cw0 cw0Var2 = new cw0(ut0VarU, z12, false);
            cw0Var2.O = new bw0(cw0Var2, callable2, this.f2809b);
            cw0Var2.v();
            return cw0Var2;
        }
        bVarC0 = lw0.A;
        bVar = bVarA;
        bVar2 = bVarH;
        siVar = siVar2;
        str = "images";
        bVar3 = bVarB;
        pw0Var = pw0Var2;
        str2 = "html";
        yc.b bVarA22 = v60Var2.a(jSONObject.optJSONObject("secondary_image"), siVar.A);
        yc.b bVarA32 = v60Var2.a(jSONObject.optJSONObject("app_icon"), siVar.A);
        jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject != null) {
        }
        lk0 lk0Var22 = (lk0) pk0Var.f6486b.B;
        String[] strArr2 = {"html_containers", "instream"};
        JSONObject jSONObjectX2 = vh.f.x(jSONObject, strArr2);
        if (jSONObjectX2 != null) {
        }
        if (jSONObjectOptJSONObject2 != null) {
        }
        if (((Boolean) tgVar.a(vg.Ec)).booleanValue()) {
            lw0VarR0 = yg.r0(new Bundle());
        }
        wp wpVar22 = (wp) al0Var.C;
        Executor executor22 = (Executor) wpVar22.A;
        jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray != null) {
        }
        if (jSONObject.optBoolean("enable_omid")) {
            bVarC03 = lw0.A;
        } else {
            String strOptString62 = jSONObjectOptJSONObject3.optString("omid_html");
            if (!TextUtils.isEmpty(strOptString62)) {
            }
        }
        arrayList = new ArrayList();
        final yc.b bVar92 = bVar2;
        arrayList.add(bVar92);
        final yc.b bVar102 = bVar3;
        arrayList.add(bVar102);
        arrayList.add(bVarC0);
        final yc.b bVar112 = bVar7;
        arrayList.add(bVar112);
        final yc.b bVar122 = bVar5;
        arrayList.add(bVar122);
        final yc.b bVar132 = bVar4;
        arrayList.add(bVar132);
        arrayList.add(bVarC);
        arrayList.add(lw0VarR0);
        arrayList.add(rv0VarA0);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue()) {
            arrayList.add(bVarC03);
        }
        dt0 dt0VarT2 = dt0.t(arrayList);
        final yc.b lw0Var22 = lw0VarR0;
        final yc.b rv0Var2 = rv0VarA0;
        final yc.b bVar142 = bVarC03;
        final yc.b bVar152 = bVarC0;
        boolean z122 = z10;
        final yc.b bVar162 = bVarC;
        Callable callable3 = new Callable(al0Var, bVar92, bVar102, bVar122, bVar112, bVar132, jSONObject, bVar162, lw0Var22, bVar152, bVar142, rv0Var2) { // from class: com.google.android.gms.internal.ads.p60

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ yc.b f6362a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ yc.b f6363b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ yc.b f6364c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ yc.b f6365d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ yc.b f6366e;

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ JSONObject f6367f;

            /* renamed from: g, reason: collision with root package name */
            public final /* synthetic */ yc.b f6368g;

            /* renamed from: h, reason: collision with root package name */
            public final /* synthetic */ yc.b f6369h;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ yc.b f6370i;
            public final /* synthetic */ yc.b j;

            /* renamed from: k, reason: collision with root package name */
            public final /* synthetic */ yc.b f6371k;

            {
                this.f6362a = bVar92;
                this.f6363b = bVar102;
                this.f6364c = bVar122;
                this.f6365d = bVar112;
                this.f6366e = bVar132;
                this.f6367f = jSONObject;
                this.f6368g = bVar162;
                this.f6369h = lw0Var22;
                this.f6370i = bVar152;
                this.j = bVar142;
                this.f6371k = rv0Var2;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArrayOptJSONArray5;
                dt0 dt0VarT22;
                JSONObject jSONObjectOptJSONObject10;
                yc.b bVar172 = this.f6362a;
                yc.b bVar18 = this.f6363b;
                yc.b bVar19 = this.f6364c;
                yc.b bVar20 = this.f6365d;
                yc.b bVar21 = this.f6366e;
                JSONObject jSONObject2 = this.f6367f;
                yc.b bVar22 = this.f6368g;
                yc.b bVar23 = this.f6369h;
                yc.b bVar24 = this.f6370i;
                yc.b bVar25 = this.j;
                yc.b bVar26 = this.f6371k;
                p50 p50Var = (p50) bVar172.get();
                List list = (List) bVar18.get();
                synchronized (p50Var) {
                    p50Var.f6332e = list;
                }
                p50Var.k((aj) bVar19.get());
                p50Var.n((aj) bVar20.get());
                p50Var.h((wi) bVar21.get());
                JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject("mute");
                if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                    bt0 bt0Var = dt0.A;
                    dt0VarT22 = ut0.D;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i14 = 0; i14 < jSONArrayOptJSONArray5.length(); i14++) {
                        t9.y1 y1VarE = v60.e(jSONArrayOptJSONArray5.optJSONObject(i14));
                        if (y1VarE != null) {
                            arrayList3.add(y1VarE);
                        }
                    }
                    dt0VarT22 = dt0.t(arrayList3);
                }
                p50Var.o(dt0VarT22);
                JSONObject jSONObjectOptJSONObject12 = jSONObject2.optJSONObject("mute");
                p50Var.j((jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : v60.e(jSONObjectOptJSONObject10));
                sv svVar = (sv) bVar22.get();
                if (svVar != null) {
                    p50Var.y(svVar);
                    p50Var.x(svVar.L());
                    p50Var.w(svVar.n());
                }
                p50Var.E().putAll((Bundle) bVar23.get());
                sv svVar2 = (sv) bVar24.get();
                if (svVar2 != null) {
                    p50Var.m(svVar2);
                    p50Var.z(svVar2.L());
                }
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue() || jSONObject2.optInt("template_id") == 3) {
                    sv svVar3 = (sv) bVar25.get();
                    if (svVar3 != null) {
                        p50Var.p(svVar3);
                    }
                } else {
                    p50Var.q(bVar25);
                    p50Var.s(new jt());
                }
                for (x60 x60Var : (List) bVar26.get()) {
                    if (x60Var.f8556a != 1) {
                        p50Var.l(x60Var.f8557b, x60Var.f8559d);
                    } else {
                        p50Var.u(x60Var.f8557b, x60Var.f8558c);
                    }
                }
                return p50Var;
            }
        };
        final cw0 cw0Var3 = new cw0(dt0VarT2, false, false);
        cw0Var3.O = new bw0(cw0Var3, callable3, pw0Var);
        cw0Var3.v();
        yc.b[] bVarArr2 = new yc.b[2];
        bVarArr2[0] = bVar;
        bVarArr2[z122 ? 1 : 0] = cw0Var3;
        ut0 ut0VarU2 = dt0.u(bVarArr2);
        final yc.b bVar172 = bVar;
        Callable callable22 = new Callable() { // from class: com.google.android.gms.internal.ads.ae0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                be0 be0Var;
                final int i14;
                be0 be0Var2 = this.f2532a;
                cw0 cw0Var22 = cw0Var3;
                yc.b bVar18 = bVar172;
                pk0 pk0Var2 = pk0Var;
                jk0 jk0Var3 = jk0Var;
                JSONObject jSONObject2 = jSONObject;
                p50 p50Var = (p50) cw0Var22.get();
                s70 s70Var = (s70) bVar18.get();
                rg rgVar3 = vg.f7961h2;
                t9.q qVar2 = t9.q.f17671d;
                if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, be0Var2.f2813f.f8782d, "rendering-webview-creation-end");
                }
                ex exVar = be0Var2.f2808a;
                al0 al0Var2 = new al0(pk0Var2, jk0Var3, (String) null);
                ff0 ff0Var = new ff0(26, p50Var);
                x40 x40Var = new x40(jSONObject2, 12, s70Var);
                fx fxVar = exVar.f3736b;
                ex exVar2 = exVar.f3738c;
                la1 la1VarB = la1.b(new zx(fxVar.C0, 9));
                p00 p00Var = new p00(al0Var2, 0);
                e50 e50Var = new e50(x40Var, 0);
                b10 b10Var = new b10(la1.b(new as(p00Var, e50Var, 13)), 25);
                la1 la1VarB2 = la1.b(new hy(10, b10Var));
                ax axVar = fxVar.j;
                bd bdVar = q61.f6618l;
                la1 la1VarB3 = la1.b(new cs(axVar, la1VarB2, bdVar, 1));
                int i15 = 0;
                la1 la1VarB4 = la1.b(new fz(la1VarB, la1.b(new bz(fxVar.f3961g, la1VarB3, i15)), fxVar.f3953c, la1.b(new gz(la1VarB3, la1VarB, i15)), fxVar.f3959f, 0));
                la1 la1VarB5 = la1.b(new gz(la1VarB4, la1VarB2, 2));
                la1 la1VarB6 = la1.b(new sy(exVar2.f3765u, p00Var, 1));
                la1 la1VarB7 = la1.b(new b10(la1VarB6, 6));
                int i16 = ra1.f6939c;
                ArrayList arrayList3 = new ArrayList(1);
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(exVar2.C);
                arrayList4.add(exVar2.D);
                arrayList4.add(la1VarB5);
                arrayList3.add(la1VarB7);
                la1 la1VarB8 = la1.b(new v10(new ra1(arrayList3, arrayList4), 3));
                la1 la1VarB9 = la1.b(q61.j);
                la1 la1Var = fxVar.f3953c;
                la1 la1VarB10 = la1.b(new bz(la1VarB9, la1Var, 4));
                p00 p00Var2 = new p00(al0Var2, 3);
                p00 p00Var3 = new p00(al0Var2, 2);
                uw uwVar = fxVar.f3961g;
                la1 la1VarB11 = la1.b(new i90(uwVar, 7));
                la1 la1VarB12 = la1.b(q61.f6619m);
                sw swVar = fxVar.R;
                la1 la1Var2 = fxVar.f3993w0;
                la1 la1Var3 = fxVar.f3955d;
                la1 la1VarB13 = la1.b(new qy(uwVar, swVar, la1VarB11, la1VarB12, la1Var2, la1Var3));
                la1 la1Var4 = fxVar.G;
                la1 la1Var5 = fxVar.F;
                la1 la1Var6 = exVar2.f3742e;
                la1 la1VarB14 = la1.b(new xy(uwVar, la1Var, la1Var3, p00Var2, p00Var, exVar2.f3769y, la1.b(new qy(la1Var4, la1Var5, p00Var, p00Var3, la1VarB13, la1Var6)), new u50(1), new bd(29), fxVar.C, exVar2.f3770z, la1Var6, exVar2.H));
                ww wwVar = new ww(la1VarB14, 25);
                b10 b10Var2 = new b10(la1.b(new sy(p00Var, fxVar.P, 0)), 10);
                ArrayList arrayList5 = new ArrayList(4);
                ArrayList arrayList6 = new ArrayList(2);
                arrayList5.add(exVar2.E);
                arrayList6.add(exVar2.F);
                arrayList6.add(exVar2.G);
                arrayList5.add(la1VarB10);
                arrayList5.add(wwVar);
                arrayList5.add(b10Var2);
                ra1 ra1Var = new ra1(arrayList5, arrayList6);
                int i17 = 4;
                la1 la1VarB15 = la1.b(new v10(ra1Var, i17));
                la1 la1VarB16 = la1.b(new v80(fxVar.f3961g, fxVar.f3991v0, fxVar.f3994x, p00Var2, p00Var, fxVar.E, bdVar, 0));
                la1 la1VarB17 = la1.b(new b10(la1VarB16, i17));
                la1 la1VarB18 = la1.b(new bz(la1VarB9, fxVar.f3953c, 3));
                la1 la1VarB19 = la1.b(new b10(la1.b(new vz(fxVar.f3983r0, exVar2.f3740d, 1)), 2));
                ww wwVar2 = new ww(la1VarB14, 24);
                ArrayList arrayList7 = new ArrayList(5);
                ArrayList arrayList8 = new ArrayList(3);
                arrayList7.add(exVar2.I);
                arrayList7.add(exVar2.J);
                arrayList8.add(exVar2.K);
                arrayList8.add(exVar2.L);
                arrayList7.add(la1VarB17);
                arrayList7.add(la1VarB18);
                arrayList8.add(la1VarB19);
                arrayList7.add(wwVar2);
                la1 la1VarB20 = la1.b(new v10(new ra1(arrayList7, arrayList8), 0));
                la1 la1VarB21 = la1.b(new gz(la1VarB4, la1VarB2, 1));
                la1 la1VarB22 = la1.b(new b10(la1VarB16, 5));
                la1 la1Var7 = fxVar.f3953c;
                la1 la1VarB23 = la1.b(new bz(la1VarB9, la1Var7, 6));
                la1 la1VarB24 = la1.b(new bz(la1VarB9, la1Var7, 9));
                la1 la1VarB25 = la1.b(oo.f6210s);
                b10 b10Var3 = new b10(la1VarB25, 28);
                ArrayList arrayList9 = new ArrayList(2);
                ArrayList arrayList10 = new ArrayList(1);
                arrayList10.add(exVar2.Q);
                arrayList9.add(la1VarB24);
                arrayList9.add(b10Var3);
                ww wwVar3 = new ww(la1.b(new as(new ra1(arrayList9, arrayList10), p00Var, 9)), 13);
                ww wwVar4 = new ww(la1VarB14, 27);
                hy hyVar = new hy(12, ff0Var);
                b10 b10Var4 = new b10(la1.b(new cs(hyVar, b10Var, fxVar.f3953c, 7)), 27);
                ArrayList arrayList11 = new ArrayList(7);
                ArrayList arrayList12 = new ArrayList(3);
                arrayList11.add(exVar2.M);
                arrayList11.add(exVar2.N);
                arrayList12.add(exVar2.O);
                arrayList12.add(exVar2.P);
                arrayList12.add(la1VarB21);
                arrayList11.add(la1VarB22);
                arrayList11.add(la1VarB23);
                arrayList11.add(wwVar3);
                arrayList11.add(wwVar4);
                arrayList11.add(b10Var4);
                la1 la1VarB26 = la1.b(new v10(new ra1(arrayList11, arrayList12), 2));
                ww wwVar5 = new ww(la1VarB14, 29);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(exVar2.R);
                arrayList13.add(wwVar5);
                la1 la1VarB27 = la1.b(new v10(new ra1(arrayList13, arrayList14), 18));
                ww wwVar6 = new ww(la1.b(new sy(p00Var, fxVar.G, 2)), 23);
                ArrayList arrayList15 = new ArrayList(1);
                new ArrayList(1).add(exVar2.S);
                arrayList15.add(wwVar6);
                la1 la1VarB28 = la1.b(new bz(la1VarB9, fxVar.f3953c, 10));
                ArrayList arrayList16 = new ArrayList(1);
                ArrayList arrayList17 = new ArrayList(1);
                arrayList17.add(exVar2.T);
                arrayList16.add(la1VarB28);
                la1 la1VarB29 = la1.b(new v10(new ra1(arrayList16, arrayList17), 19));
                la1 la1VarB30 = la1.b(new b10(la1VarB6, 7));
                ww wwVar7 = new ww(la1VarB14, 28);
                ArrayList arrayList18 = new ArrayList(7);
                ArrayList arrayList19 = new ArrayList(4);
                arrayList18.add(exVar2.U);
                arrayList19.add(exVar2.V);
                arrayList18.add(exVar2.W);
                arrayList18.add(exVar2.X);
                arrayList19.add(exVar2.Y);
                arrayList19.add(exVar2.Z);
                arrayList19.add(exVar2.f3735a0);
                arrayList18.add(exVar2.f3737b0);
                arrayList18.add(exVar2.f3739c0);
                arrayList18.add(la1VarB30);
                arrayList18.add(wwVar7);
                la1 la1VarB31 = la1.b(new v10(new ra1(arrayList18, arrayList19), 5));
                b10 b10Var5 = new b10(la1.b(new ww(la1VarB15, 12)), 1);
                la1 la1VarB32 = la1.b(new bz(la1VarB9, fxVar.f3953c, 8));
                ArrayList arrayList20 = new ArrayList(2);
                ArrayList arrayList21 = new ArrayList(1);
                arrayList21.add(exVar2.f3743e0);
                arrayList20.add(b10Var5);
                arrayList20.add(la1VarB32);
                la1 la1VarB33 = la1.b(new v10(new ra1(arrayList20, arrayList21), 9));
                List list = Collections.EMPTY_LIST;
                new ArrayList(1).add(exVar2.f3745f0);
                la1 la1VarB34 = la1.b(new b10(la1VarB16, 3));
                ArrayList arrayList22 = new ArrayList(1);
                List list2 = Collections.EMPTY_LIST;
                arrayList22.add(la1VarB34);
                la1 la1VarB35 = la1.b(new bz(la1VarB9, fxVar.f3953c, 5));
                ww wwVar8 = new ww(la1VarB14, 26);
                ArrayList arrayList23 = new ArrayList(2);
                new ArrayList(1).add(exVar2.f3747g0);
                arrayList23.add(la1VarB35);
                arrayList23.add(wwVar8);
                la1 la1VarB36 = la1.b(new b10(la1VarB16, 0));
                ArrayList arrayList24 = new ArrayList(1);
                List list3 = Collections.EMPTY_LIST;
                arrayList24.add(la1VarB36);
                p00 p00Var4 = new p00(al0Var2, 1);
                fz fzVar = new fz(p00Var, p00Var4, exVar2.f3766v, p00Var3, exVar2.f3744f, 2);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList26.add(exVar2.f3751i0);
                arrayList25.add(exVar2.f3752j0);
                y00 y00Var = new y00(p00Var2, p00Var, la1VarB8, la1VarB31, exVar2.f3749h0, fzVar, la1VarB9, new v10(new ra1(arrayList25, arrayList26), 6), la1VarB27);
                e50 e50Var2 = new e50(x40Var, 1);
                la1 la1VarB37 = la1.b(new c60(e50Var2, fxVar.f3959f));
                la1 la1VarB38 = la1.b(new gz(la1VarB4, la1VarB2, 3));
                List list4 = Collections.EMPTY_LIST;
                ArrayList arrayList27 = new ArrayList(2);
                arrayList27.add(exVar2.f3754k0);
                arrayList27.add(la1VarB38);
                ra1 ra1Var2 = new ra1(list4, arrayList27);
                la1 la1Var8 = exVar2.f3765u;
                la1 la1VarB39 = la1.b(new cs(la1Var8, ra1Var2, p00Var, 6));
                z40 z40Var = exVar2.f3767w;
                la1 la1Var9 = fxVar.C;
                ax axVar2 = fxVar.j;
                s10 s10Var = exVar2.f3740d;
                la1 la1Var10 = fxVar.f3959f;
                b10 b10Var6 = new b10(la1.b(new c50(la1Var8, z40Var, e50Var, e50Var2, hyVar, la1Var9, la1VarB26, la1VarB20, la1VarB29, p00Var, axVar2, s10Var, la1VarB4, la1VarB37, la1Var10, la1VarB39, fxVar.G, exVar2.f3742e, fxVar.H, la1VarB12, fxVar.H0)), 26);
                la1 la1VarB40 = la1.b(new zx(axVar2, 14));
                la1 la1Var11 = fxVar.f3953c;
                la1 la1VarB41 = la1.b(new lh(la1VarB40, la1Var11, la1Var8, la1Var10, 5));
                la1 la1Var12 = exVar2.A;
                lh lhVar = new lh(la1Var12, e50Var2, la1VarB41, b10Var6);
                c60 c60Var = new c60(la1Var12, e50Var2);
                la1 la1VarB42 = la1.b(new hy(11, new g50(hyVar, 0)));
                y50 y50Var = new y50(fxVar.R, s10Var, b10Var, hyVar, lhVar, c60Var, la1Var11, la1VarB42);
                i90 i90Var = new i90();
                la1 la1VarB43 = la1.b(new i70(p00Var4, i90Var, hyVar, 1));
                la1 la1VarB44 = la1.b(new i70(p00Var4, i90Var, hyVar, 0));
                la1 la1VarB45 = la1.b(new lh(p00Var4, i90Var, hyVar, fxVar.f3994x, 8));
                la1 la1VarB46 = la1.b(new as(i90Var, hyVar, 17));
                uw uwVar2 = fxVar.f3961g;
                la1 la1VarB47 = la1.b(new lh(uwVar2, hyVar, y50Var, i90Var, 7));
                i90.b(i90Var, la1.b(new m50(y00Var, la1Var11, hyVar, b10Var6, y50Var, b10Var, z40Var, la1VarB43, la1VarB44, la1VarB45, la1VarB46, la1VarB47, new as(uwVar2, s10Var, 14), la1Var9, axVar2, uwVar2, la1VarB42, la1VarB25, fxVar.I0)));
                la1 la1Var13 = exVar2.f3756l0;
                la1 la1Var14 = exVar2.f3741d0;
                la1 la1VarB48 = la1.b(new y50(la1VarB20, la1VarB15, la1Var13, la1VarB33, la1Var14, p00Var, p00Var3, la1VarB13));
                la1 la1VarB49 = la1.b(new e70(fxVar.f3953c, la1VarB41, la1.b(new sy(exVar2.f3765u, p00Var, 3)), la1VarB13, 0));
                la1 la1VarB50 = la1.b(new pz(la1VarB20, la1VarB15, la1Var13, la1VarB33, la1Var14, la1VarB29, fxVar.f3994x, fxVar.G, fxVar.E, la1VarB13));
                if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                    s9.i.B.j.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    be0Var = be0Var2;
                    be0Var.f2813f.f8782d.putLong("rendering-ad-component-creation-end", jCurrentTimeMillis);
                    be0Var.f2813f.f8782d.putLong("rendering-configure-webview-start", jCurrentTimeMillis);
                } else {
                    be0Var = be0Var2;
                }
                t50 t50Var = (t50) exVar2.f3734a.A;
                wg.A(t50Var);
                wg.A(p50Var);
                wg.A(s70Var);
                dm dmVar = new dm(t50Var, p50Var, s70Var, la1.a(la1VarB47));
                if (((pj) dmVar.A) != null) {
                    ((s70) dmVar.B).c("/nativeAdCustomClick", dmVar);
                }
                p70 p70Var = (p70) la1VarB48.c();
                j20 j20Var = p70Var.f6373b;
                m70 m70Var = s70Var.f7141a;
                Objects.requireNonNull(j20Var);
                m70Var.b(p70Var.f6372a, p70Var.f6374c, p70Var.f6375d, p70Var.f6376e, new o70(0, j20Var));
                jk0 jk0Var4 = p70Var.f6377f;
                lk0 lk0Var3 = p70Var.f6378g;
                py pyVar = p70Var.f6379h;
                synchronized (s70Var) {
                    rv0 rv0Var22 = s70Var.f7152m;
                    if (rv0Var22 != null) {
                        a8.i iVar = new a8.i(s70Var, jk0Var4, lk0Var3, pyVar, 6);
                        rv0Var22.a(new jw0(rv0Var22, 0, iVar), s70Var.f7145e);
                    }
                }
                final c70 c70Var = (c70) la1VarB49.c();
                sv svVarR = p50Var.R();
                py pyVar2 = c70Var.f3049d;
                hz hzVar = c70Var.f3047b;
                Executor executor3 = c70Var.f3046a;
                c40 c40Var = c70Var.f3048c;
                if (svVarR != null) {
                    c40Var.B1(svVarR.L());
                    c40Var.w1(new z60(svVarR, 0), executor3);
                    c40Var.w1(new z60(svVarR, 1), executor3);
                    c40Var.w1(hzVar, executor3);
                    hzVar.f4446z = svVarR;
                    vv vvVarJ = svVarR.J();
                    if (!((Boolean) qVar2.f17674c.a(vg.Q9)).booleanValue() || vvVarJ == null) {
                        i14 = 0;
                    } else {
                        vvVarJ.k("/click");
                        e40 e40Var = vvVarJ.J;
                        ik ikVar = lk.f5527a;
                        i14 = 0;
                        vvVarJ.b("/click", new jk(e40Var, 0, pyVar2));
                        vvVarJ.h(pyVar2, null, null);
                    }
                    svVarR.x0("/trackActiveViewUnit", new mk() { // from class: com.google.android.gms.internal.ads.a70
                        @Override // com.google.android.gms.internal.ads.mk
                        public final void e(Object obj, Map map) {
                            switch (i14) {
                                case 0:
                                    hz hzVar2 = c70Var.f3047b;
                                    hzVar2.D = true;
                                    hzVar2.b();
                                    break;
                                default:
                                    c70Var.f3047b.D = false;
                                    break;
                            }
                        }
                    });
                    final int i18 = 1;
                    svVarR.x0("/untrackActiveViewUnit", new mk() { // from class: com.google.android.gms.internal.ads.a70
                        @Override // com.google.android.gms.internal.ads.mk
                        public final void e(Object obj, Map map) {
                            switch (i18) {
                                case 0:
                                    hz hzVar2 = c70Var.f3047b;
                                    hzVar2.D = true;
                                    hzVar2.b();
                                    break;
                                default:
                                    c70Var.f3047b.D = false;
                                    break;
                            }
                        }
                    });
                }
                ((u70) la1VarB50.c()).a(be0Var.f2812e, p50Var.P());
                if (((Boolean) qVar2.f17674c.a(rgVar3)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, be0Var.f2813f.f8782d, "rendering-configure-webview-end");
                }
                return (l50) i90Var.c();
            }
        };
        cw0 cw0Var22 = new cw0(ut0VarU2, z122, false);
        cw0Var22.O = new bw0(cw0Var22, callable22, this.f2809b);
        cw0Var22.v();
        return cw0Var22;
    }
}
