package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ch {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f3102a = new LinkedList();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3103b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3104c;

    public ch(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f3103b = linkedHashMap;
        this.f3104c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final ah d() {
        s9.i.B.j.getClass();
        return new ah(SystemClock.elapsedRealtime(), null, null);
    }

    public final bh a() {
        bh bhVar;
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue();
        StringBuilder sb2 = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.f3104c) {
            try {
                for (ah ahVar : this.f3102a) {
                    long j = ahVar.f2572a;
                    String str = ahVar.f2573b;
                    ah ahVar2 = ahVar.f2574c;
                    if (ahVar2 != null && j > 0) {
                        long j10 = j - ahVar2.f2572a;
                        sb2.append(str);
                        sb2.append('.');
                        sb2.append(j10);
                        sb2.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(ahVar2.f2572a))) {
                                StringBuilder sb3 = (StringBuilder) map.get(Long.valueOf(ahVar2.f2572a));
                                sb3.append('+');
                                sb3.append(str);
                            } else {
                                map.put(Long.valueOf(ahVar2.f2572a), new StringBuilder(str));
                            }
                        }
                    }
                }
                this.f3102a.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb2.append((String) null);
                } else if (sb2.length() > 0) {
                    sb2.setLength(sb2.length() - 1);
                }
                StringBuilder sb4 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb4.append((CharSequence) entry.getValue());
                        sb4.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        s9.i iVar = s9.i.B;
                        iVar.j.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iVar.j.getClass();
                        sb4.append((jLongValue - SystemClock.elapsedRealtime()) + jCurrentTimeMillis);
                        sb4.append(',');
                    }
                    if (sb4.length() > 0) {
                        sb4.setLength(sb4.length() - 1);
                    }
                    string = sb4.toString();
                }
                bhVar = new bh(sb2.toString(), string);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bhVar;
    }

    public final void b(String str, String str2) {
        b9.s sVarC;
        if (TextUtils.isEmpty(str2) || (sVarC = s9.i.B.f17043g.c()) == null) {
            return;
        }
        synchronized (this.f3104c) {
            zg zgVar = (zg) ((HashMap) sVarC.f1336c).get(str);
            if (zgVar == null) {
                zgVar = zg.f9136b;
            }
            LinkedHashMap linkedHashMap = this.f3103b;
            linkedHashMap.put(str, zgVar.a((String) linkedHashMap.get(str), str2));
        }
    }

    public final void c(ah ahVar, long j, String... strArr) {
        synchronized (this.f3104c) {
            this.f3102a.add(new ah(j, strArr[0], ahVar));
        }
    }
}
