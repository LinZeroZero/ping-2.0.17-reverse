package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.StrictMode;
import j$.util.DesugarCollections;
import java.io.ByteArrayInputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fm implements lt, om, pm, z9.b, ba.b, aq, kt, r0, iw0, n30 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3912z;

    public /* synthetic */ fm(int i10) {
        this.f3912z = i10;
    }

    public static final sv e(final Context context, final d dVar, final String str, final boolean z10, final boolean z11, final fb fbVar, final mh mhVar, final x9.a aVar, final kq0 kq0Var, final r2.y0 y0Var, final me meVar, final jk0 jk0Var, final lk0 lk0Var, final nc0 nc0Var, final uk0 uk0Var, final a90 a90Var) throws yv {
        vg.a(context);
        try {
            rr0 rr0Var = new rr0() { // from class: com.google.android.gms.internal.ads.xv
                @Override // com.google.android.gms.internal.ads.rr0
                /* renamed from: zza */
                public final Object mo13zza() {
                    d dVar2 = dVar;
                    String str2 = str;
                    boolean z12 = z10;
                    me meVar2 = meVar;
                    boolean z13 = z11;
                    fb fbVar2 = fbVar;
                    jk0 jk0Var2 = jk0Var;
                    mh mhVar2 = mhVar;
                    s9.f fVar = kq0Var;
                    lk0 lk0Var2 = lk0Var;
                    Context context2 = context;
                    x9.a aVar2 = aVar;
                    r2.y0 y0Var2 = y0Var;
                    uk0 uk0Var2 = uk0Var;
                    a90 a90Var2 = a90Var;
                    nc0 nc0Var2 = nc0Var;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i10 = ew.B0;
                        mw mwVar = new mw(context2);
                        mwVar.setBaseContext(context2);
                        aw awVar = new aw(new ew(mwVar, dVar2, str2, z12, fbVar2, mhVar2, aVar2, fVar, y0Var2, meVar2, jk0Var2, lk0Var2, uk0Var2), a90Var2);
                        s9.i.B.f17041e.getClass();
                        awVar.setWebViewClient(new iw(awVar, meVar2, z13, new ap(awVar, awVar.T(), new qg(awVar.getContext())), nc0Var2));
                        awVar.setWebChromeClient(new rv(awVar));
                        return awVar;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object objMo13zza = rr0Var.mo13zza();
                StrictMode.setThreadPolicy(threadPolicy);
                return (sv) objMo13zza;
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            throw new yv("Webview initialization failed.", th3);
        }
    }

    public static final void f(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i10));
            }
            DesugarCollections.unmodifiableList(arrayList);
        }
    }

    @Override // com.google.android.gms.internal.ads.r0
    public o0[] a(Uri uri, Map map) {
        switch (this.f3912z) {
            case 19:
                AtomicInteger atomicInteger = iv.T;
                return new o0[]{new f4(), new i3()};
            default:
                AtomicInteger atomicInteger2 = iv.T;
                return new o0[]{new f4(), new i3(), new c4(a5.f2487d, 32, ut0.D)};
        }
    }

    @Override // com.google.android.gms.internal.ads.om
    public Object d(JSONObject jSONObject) {
        switch (this.f3912z) {
            case 2:
                return new ByteArrayInputStream(jSONObject.toString().getBytes(qm.f6742a));
            default:
                return jSONObject;
        }
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k */
    public void mo0k(Object obj) {
        switch (this.f3912z) {
            case 0:
                w9.c0.m("Ending javascript session.");
                mm mmVar = (mm) ((lm) obj);
                HashSet hashSet = mmVar.A;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    AbstractMap.SimpleEntry simpleEntry = (AbstractMap.SimpleEntry) it.next();
                    w9.c0.m("Unregistering eventhandler: ".concat(String.valueOf(((mk) simpleEntry.getValue()).toString())));
                    mmVar.f5792z.p((String) simpleEntry.getKey(), (mk) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            case 1:
                ht.f4425f.execute(new zl((xl) obj, 2));
                break;
            case 24:
                ((t9.a) obj).C();
                break;
            case 25:
                ((z10) obj).p();
                break;
            case 26:
                ((d20) obj).x(wg.M(11, null, null));
                break;
            case 27:
                ((f20) obj).t();
                break;
            case 28:
                ((w10) obj).c();
                break;
            default:
                ((w10) obj).p();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.pm
    public /* bridge */ /* synthetic */ JSONObject p(Object obj) {
        return (JSONObject) obj;
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p, reason: collision with other method in class */
    public /* synthetic */ void mo8p(Object obj) {
        ((h00) obj).n();
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.aq
    public void b(String str, Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.aq
    public void c(Throwable th2, String str, float f10) {
    }
}
