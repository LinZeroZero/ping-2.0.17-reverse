package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v60 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7743a;

    /* renamed from: b, reason: collision with root package name */
    public final o60 f7744b;

    /* renamed from: c, reason: collision with root package name */
    public final fb f7745c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.a f7746d;

    /* renamed from: e, reason: collision with root package name */
    public final r2.y0 f7747e;

    /* renamed from: f, reason: collision with root package name */
    public final me f7748f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f7749g;

    /* renamed from: h, reason: collision with root package name */
    public final si f7750h;

    /* renamed from: i, reason: collision with root package name */
    public final d70 f7751i;
    public final g80 j;

    /* renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f7752k;

    /* renamed from: l, reason: collision with root package name */
    public final v70 f7753l;

    /* renamed from: m, reason: collision with root package name */
    public final a90 f7754m;

    /* renamed from: n, reason: collision with root package name */
    public final en0 f7755n;

    /* renamed from: o, reason: collision with root package name */
    public final ic0 f7756o;

    /* renamed from: p, reason: collision with root package name */
    public final nc0 f7757p;

    /* renamed from: q, reason: collision with root package name */
    public final uk0 f7758q;

    public v60(Context context, o60 o60Var, fb fbVar, x9.a aVar, r2.y0 y0Var, me meVar, ft ftVar, tk0 tk0Var, d70 d70Var, g80 g80Var, ScheduledExecutorService scheduledExecutorService, a90 a90Var, en0 en0Var, ic0 ic0Var, v70 v70Var, nc0 nc0Var, uk0 uk0Var) {
        this.f7743a = context;
        this.f7744b = o60Var;
        this.f7745c = fbVar;
        this.f7746d = aVar;
        this.f7747e = y0Var;
        this.f7748f = meVar;
        this.f7749g = ftVar;
        this.f7750h = tk0Var.f7501i;
        this.f7751i = d70Var;
        this.j = g80Var;
        this.f7752k = scheduledExecutorService;
        this.f7754m = a90Var;
        this.f7755n = en0Var;
        this.f7756o = ic0Var;
        this.f7753l = v70Var;
        this.f7757p = nc0Var;
        this.f7758q = uk0Var;
    }

    public static Integer d(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final t9.y1 e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new t9.y1(strOptString, strOptString2);
    }

    public final yc.b a(JSONObject jSONObject, boolean z10) {
        if (jSONObject == null) {
            return lw0.A;
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString)) {
            return lw0.A;
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z10) {
            return yg.r0(new qi(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2));
        }
        final o60 o60Var = this.f7744b;
        o60Var.f6070a.getClass();
        jt jtVar = new jt();
        w9.t.f19154a.i(new w9.s(strOptString, jtVar));
        rv0 rv0VarA0 = yg.A0(yg.A0(jtVar, new gr0() { // from class: com.google.android.gms.internal.ads.n60
            @Override // com.google.android.gms.internal.ads.gr0
            public final Object apply(Object obj) {
                byte[] bArr = ((k8) obj).f5080b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inDensity = (int) (dOptDouble * 160.0d);
                if (!zOptBoolean) {
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                }
                rg rgVar = vg.R5;
                t9.q qVar = t9.q.f17671d;
                boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
                o60 o60Var2 = o60Var;
                if (zBooleanValue) {
                    options.inJustDecodeBounds = true;
                    o60Var2.a(bArr, options);
                    options.inJustDecodeBounds = false;
                    int i10 = options.outWidth * options.outHeight;
                    if (i10 > 0) {
                        options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i10 - 1) / ((Integer) qVar.f17674c.a(vg.S5)).intValue())) / 2);
                    }
                }
                return o60Var2.a(bArr, options);
            }
        }, o60Var.f6072c), new gr0() { // from class: com.google.android.gms.internal.ads.r60
            @Override // com.google.android.gms.internal.ads.gr0
            public final Object apply(Object obj) {
                return new qi(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2);
            }
        }, this.f7749g);
        return jSONObject.optBoolean("require") ? yg.C0(rv0VarA0, new dl(6, rv0VarA0), ht.f4426g) : yg.h0(rv0VarA0, Exception.class, new fy(1), ht.f4426g);
    }

    public final yc.b b(JSONArray jSONArray, boolean z10, boolean z11) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return yg.r0(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z11 ? jSONArray.length() : 1;
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(a(jSONArray.optJSONObject(i10), z10));
        }
        return yg.A0(new zv0(dt0.t(arrayList), true), new z3(7), this.f7749g);
    }

    public final qv0 c(JSONObject jSONObject, jk0 jk0Var, lk0 lk0Var) {
        t9.p2 p2Var;
        String strOptString = jSONObject.optString("base_url");
        String strOptString2 = jSONObject.optString("html");
        int i10 = 0;
        int iOptInt = jSONObject.optInt("width", 0);
        int iOptInt2 = jSONObject.optInt("height", 0);
        if (iOptInt == 0) {
            if (iOptInt2 == 0) {
                p2Var = t9.p2.g();
            }
            d70 d70Var = this.f7751i;
            d70Var.getClass();
            qv0 qv0VarC0 = yg.C0(lw0.A, new u60(d70Var, p2Var, jk0Var, lk0Var, strOptString, strOptString2, 1), d70Var.f3344b);
            return yg.C0(qv0VarC0, new s60(qv0VarC0, 0), ht.f4426g);
        }
        i10 = iOptInt;
        p2Var = new t9.p2(this.f7743a, new n9.f(i10, iOptInt2));
        d70 d70Var2 = this.f7751i;
        d70Var2.getClass();
        qv0 qv0VarC02 = yg.C0(lw0.A, new u60(d70Var2, p2Var, jk0Var, lk0Var, strOptString, strOptString2, 1), d70Var2.f3344b);
        return yg.C0(qv0VarC02, new s60(qv0VarC02, 0), ht.f4426g);
    }
}
