package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cn0 {

    /* renamed from: a, reason: collision with root package name */
    public final me0 f3158a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3159b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3160c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3161d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f3162e;

    /* renamed from: f, reason: collision with root package name */
    public final qk0 f3163f;

    /* renamed from: g, reason: collision with root package name */
    public final rk0 f3164g;

    /* renamed from: h, reason: collision with root package name */
    public final wa.a f3165h;

    /* renamed from: i, reason: collision with root package name */
    public final fb f3166i;

    public cn0(me0 me0Var, x9.a aVar, String str, String str2, Context context, qk0 qk0Var, rk0 rk0Var, wa.a aVar2, fb fbVar) {
        this.f3158a = me0Var;
        this.f3159b = aVar.f19332z;
        this.f3160c = str;
        this.f3161d = str2;
        this.f3162e = context;
        this.f3163f = qk0Var;
        this.f3164g = rk0Var;
        this.f3165h = aVar2;
        this.f3166i = fbVar;
    }

    public static String a(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    public final ArrayList b(pk0 pk0Var, jk0 jk0Var, List list) {
        return c(pk0Var, jk0Var, false, "", "", list);
    }

    public final ArrayList c(pk0 pk0Var, jk0 jk0Var, boolean z10, String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z11 = true;
            String strA = a(a(a((String) it.next(), "@gw_adlocid@", ((tk0) pk0Var.f6485a.A).f7498f), "@gw_adnetrefresh@", true != z10 ? "0" : "1"), "@gw_sdkver@", this.f3159b);
            if (jk0Var != null) {
                strA = xg.I(a(a(a(strA, "@gw_qdata@", jk0Var.f4906y), "@gw_adnetid@", jk0Var.f4904x), "@gw_allocid@", jk0Var.f4902w), this.f3162e, jk0Var.W, jk0Var.f4903w0);
            }
            me0 me0Var = this.f3158a;
            String strA2 = a(a(a(a(strA, "@gw_adnetstatus@", me0Var.c()), "@gw_ttr@", Long.toString(me0Var.a(), 10)), "@gw_seqnum@", this.f3160c), "@gw_sessid@", this.f3161d);
            boolean z12 = false;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.A3)).booleanValue() && !TextUtils.isEmpty(str)) {
                z12 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z13 = !zIsEmpty;
            if (z12) {
                z11 = z13;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strA2);
            }
            if (this.f3166i.c(Uri.parse(strA2))) {
                Uri.Builder builderBuildUpon = Uri.parse(strA2).buildUpon();
                if (z12) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z11) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strA2 = builderBuildUpon.build().toString();
            }
            arrayList.add(strA2);
        }
        return arrayList;
    }
}
