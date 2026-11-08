package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class lk {

    /* renamed from: a, reason: collision with root package name */
    public static final ik f5527a = new ik(0);

    /* renamed from: b, reason: collision with root package name */
    public static final ik f5528b = new ik(1);

    /* renamed from: c, reason: collision with root package name */
    public static final ik f5529c = new ik(3);

    /* renamed from: d, reason: collision with root package name */
    public static final ik f5530d = new ik(17);

    /* renamed from: e, reason: collision with root package name */
    public static final ik f5531e = new ik(18);

    /* renamed from: f, reason: collision with root package name */
    public static final ik f5532f = new ik(4);

    /* renamed from: g, reason: collision with root package name */
    public static final ik f5533g = new ik(19);

    /* renamed from: h, reason: collision with root package name */
    public static final ik f5534h = new ik(20);

    /* renamed from: i, reason: collision with root package name */
    public static final ik f5535i = new ik(2);
    public static final ik j = new ik(21);

    /* renamed from: k, reason: collision with root package name */
    public static final ik f5536k = new ik(22);

    /* renamed from: l, reason: collision with root package name */
    public static final mu f5537l = new mu();

    /* renamed from: m, reason: collision with root package name */
    public static final ik f5538m = new ik(25);

    /* renamed from: n, reason: collision with root package name */
    public static final gk f5539n = new gk();

    /* renamed from: o, reason: collision with root package name */
    public static final jk f5540o = new jk();

    /* renamed from: p, reason: collision with root package name */
    public static final ik f5541p = new ik(23);

    /* renamed from: q, reason: collision with root package name */
    public static final ik f5542q = new ik(24);

    /* renamed from: r, reason: collision with root package name */
    public static final ik f5543r = new ik(5);

    /* renamed from: s, reason: collision with root package name */
    public static final ik f5544s = new ik(6);

    /* renamed from: t, reason: collision with root package name */
    public static final ik f5545t = new ik(7);

    /* renamed from: u, reason: collision with root package name */
    public static final ik f5546u = new ik(8);

    /* renamed from: v, reason: collision with root package name */
    public static final ik f5547v = new ik(9);

    /* renamed from: w, reason: collision with root package name */
    public static final ik f5548w = new ik(10);

    /* renamed from: x, reason: collision with root package name */
    public static final ik f5549x = new ik(11);

    /* renamed from: y, reason: collision with root package name */
    public static final ik f5550y = new ik(12);

    /* renamed from: z, reason: collision with root package name */
    public static final ik f5551z = new ik(13);
    public static final ik A = new ik(14);
    public static final ik B = new ik(15);
    public static final ik C = new ik(16);

    public static yc.b a(sv svVar, String str) {
        String strA;
        String strReplace;
        Uri uriA = Uri.parse(str);
        try {
            fb fbVarK0 = svVar.k0();
            uk0 uk0VarR0 = svVar.R0();
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ib)).booleanValue() || uk0VarR0 == null) {
                if (fbVarK0 != null && fbVarK0.c(uriA)) {
                    uriA = fbVarK0.a(uriA, svVar.getContext(), svVar.L(), svVar.d());
                }
            } else if (fbVarK0 != null && fbVarK0.c(uriA)) {
                uriA = uk0VarR0.a(uriA, svVar.getContext(), svVar.L(), svVar.d());
            }
        } catch (gb unused) {
            x9.j.i("Unable to append parameter to URL: ".concat(str));
        }
        HashMap map = new HashMap();
        if (svVar.F0() != null) {
            map = svVar.F0().f4903w0;
        }
        Context context = svVar.getContext();
        hs hsVar = s9.i.B.f17059x;
        if (hsVar.e(context) && (strA = hsVar.a(context)) != null) {
            rg rgVar = vg.f8025m0;
            tg tgVar = t9.q.f17671d.f17674c;
            String str2 = (String) tgVar.a(rgVar);
            String string = uriA.toString();
            if (((Boolean) tgVar.a(vg.f8012l0)).booleanValue() && string.contains(str2)) {
                hsVar.k(context, "_ac", strA, hs.f((Map) map.get("_ac")));
                strReplace = xg.P(context, string).replace(str2, strA);
            } else if (!TextUtils.isEmpty(uriA.getQueryParameter("fbs_aeid")) || ((Boolean) tgVar.a(vg.f7999k0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = xg.c(xg.P(context, string), "fbs_aeid", strA).toString();
                hsVar.k(context, "_ac", strA, hs.f((Map) map.get("_ac")));
                strReplace = string2;
            }
        } else {
            strReplace = uriA.toString();
        }
        long jLongValue = ((Long) yh.f8929e.s()).longValue();
        if (jLongValue <= 0 || jLongValue > 250915000) {
            return yg.r0(strReplace);
        }
        gw0 gw0VarQ = gw0.q(svVar.b0());
        z3 z3Var = new z3(2);
        ft ftVar = ht.f4426g;
        return yg.a0(yg.A0(yg.a0(gw0VarQ, Throwable.class, z3Var, ftVar), new hk(strReplace, 0), ftVar), Throwable.class, new hk(strReplace, 1), ftVar);
    }

    public static void b(Map map, e40 e40Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8152va)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && e40Var != null) {
            e40Var.H();
        }
    }
}
