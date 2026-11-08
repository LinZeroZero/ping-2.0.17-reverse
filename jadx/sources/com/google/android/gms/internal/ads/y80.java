package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y80 {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f8779a;

    /* renamed from: b, reason: collision with root package name */
    public final ct f8780b;

    /* renamed from: c, reason: collision with root package name */
    public final tk0 f8781c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f8782d;

    public y80(Context context, d90 d90Var, ct ctVar, tk0 tk0Var, String str, String str2, s9.d dVar) {
        t9.m2 m2Var = tk0Var.f7496d;
        this.f8782d = new Bundle();
        d90Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(d90Var.f3353a);
        this.f8779a = concurrentHashMap;
        this.f8780b = ctVar;
        this.f8781c = tk0Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        rg rgVar = vg.f8020l9;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        boolean zBooleanValue = ((Boolean) tgVar.a(rgVar)).booleanValue();
        ActivityManager.MemoryInfo memoryInfo = null;
        if (zBooleanValue) {
            int i10 = dVar.N;
            int i11 = i10 - 1;
            if (i10 == 0) {
                throw null;
            }
            concurrentHashMap.put("asv", i11 != 0 ? i11 != 1 ? "na" : "2" : "1");
        }
        if (((Boolean) tgVar2.a(vg.f7936f2)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            a("rt_f", String.valueOf(runtime.freeMemory()));
            a("rt_m", String.valueOf(runtime.maxMemory()));
            a("rt_t", String.valueOf(runtime.totalMemory()));
            a("wv_c", String.valueOf(s9.i.B.f17043g.j.get()));
            if (((Boolean) tgVar2.a(vg.f8001k2)).booleanValue()) {
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                if (activityManager != null) {
                    memoryInfo = new ActivityManager.MemoryInfo();
                    try {
                        activityManager.getMemoryInfo(memoryInfo);
                    } catch (NullPointerException unused) {
                        x9.j.i("Error retrieving the memory information.");
                    }
                }
                if (memoryInfo != null) {
                    a("mem_avl", String.valueOf(memoryInfo.availMem));
                    a("mem_tt", String.valueOf(memoryInfo.totalMem));
                    a("low_m", true != memoryInfo.lowMemory ? "0" : "1");
                }
            }
        }
        if (((Boolean) tgVar2.a(vg.F6)).booleanValue()) {
            int iZ = yj.b.Z(tk0Var) - 1;
            if (iZ == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iZ == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iZ == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iZ != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            a("ragent", m2Var.O);
            a("rtype", yj.b.W(yj.b.X(m2Var)));
        }
    }

    public final void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f8779a.put(str, str2);
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            a("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            a("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }
}
