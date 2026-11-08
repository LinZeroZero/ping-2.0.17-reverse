package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d90 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3353a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f3354b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f3355c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.m f3356d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3357e;

    /* renamed from: f, reason: collision with root package name */
    public final ea.a f3358f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3359g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f3360h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f3361i;
    public final AtomicReference j;

    public d90(ft ftVar, x9.m mVar, fb.e eVar, ea.a aVar, Context context) {
        HashMap map = new HashMap();
        this.f3353a = map;
        this.f3361i = new AtomicBoolean();
        this.j = new AtomicReference(new Bundle());
        this.f3355c = ftVar;
        this.f3356d = mVar;
        rg rgVar = vg.Z1;
        t9.q qVar = t9.q.f17671d;
        this.f3357e = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        this.f3358f = aVar;
        rg rgVar2 = vg.f7909d2;
        tg tgVar = qVar.f17674c;
        this.f3359g = ((Boolean) tgVar.a(rgVar2)).booleanValue();
        this.f3360h = ((Boolean) tgVar.a(vg.G6)).booleanValue();
        this.f3354b = context;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        at atVar = iVar.f17043g;
        map.put("device", w9.g0.H());
        map.put("app", (String) eVar.B);
        Context context2 = (Context) eVar.A;
        map.put("is_lite_sdk", true != w9.g0.e(context2) ? "0" : "1");
        ArrayList arrayListQ = qVar.f17672a.q();
        if (((Boolean) tgVar.a(vg.B6)).booleanValue()) {
            arrayListQ.addAll(atVar.d().t().f8658i);
        }
        map.put("e", TextUtils.join(",", arrayListQ));
        map.put("sdkVersion", (String) eVar.C);
        if (((Boolean) tgVar.a(vg.f7876ab)).booleanValue()) {
            map.put("is_bstar", true != w9.g0.c(context2) ? "0" : "1");
        }
        if (((Boolean) tgVar.a(vg.g9)).booleanValue() && ((Boolean) tgVar.a(vg.f8052o2)).booleanValue()) {
            String str = atVar.f2615g;
            map.put("plugin", str == null ? "" : str);
        }
    }

    public final void a(Map map) {
        Bundle bundleL;
        if (map == null || map.isEmpty()) {
            x9.j.d("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.f3361i.getAndSet(true);
        AtomicReference atomicReference = this.j;
        if (!andSet) {
            String str = (String) t9.q.f17671d.f17674c.a(vg.f8009ka);
            js jsVar = new js(1, this, str);
            if (TextUtils.isEmpty(str)) {
                bundleL = Bundle.EMPTY;
            } else {
                Context context = this.f3354b;
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(jsVar);
                bundleL = v8.h.l(context, str);
            }
            atomicReference.set(bundleL);
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map, boolean z10) {
        if (map.isEmpty()) {
            x9.j.d("Empty paramMap.");
            return;
        }
        a(map);
        String strA = this.f3358f.a(map);
        w9.c0.m(strA);
        boolean z11 = Boolean.parseBoolean((String) map.get("scar"));
        if (this.f3357e) {
            if (!z10 || this.f3359g) {
                if (!z11 || this.f3360h) {
                    this.f3355c.execute(new e90(this, strA, 0));
                }
            }
        }
    }
}
