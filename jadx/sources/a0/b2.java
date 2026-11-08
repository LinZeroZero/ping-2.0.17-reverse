package a0;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ei;
import com.google.android.gms.internal.ads.jh;
import com.google.android.gms.internal.ads.kh;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.za;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public long f13a = 9205357640488583168L;

    /* renamed from: b, reason: collision with root package name */
    public long f14b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15c;

    /* renamed from: d, reason: collision with root package name */
    public Object f16d;

    /* renamed from: e, reason: collision with root package name */
    public Object f17e;

    /* renamed from: f, reason: collision with root package name */
    public Object f18f;

    /* renamed from: g, reason: collision with root package name */
    public Object f19g;

    /* renamed from: h, reason: collision with root package name */
    public Object f20h;

    /* renamed from: i, reason: collision with root package name */
    public Object f21i;
    public Object j;

    /* renamed from: k, reason: collision with root package name */
    public Object f22k;

    /* renamed from: l, reason: collision with root package name */
    public Object f23l;

    public b2(ScheduledExecutorService scheduledExecutorService, da.d0 d0Var, da.y yVar, d90 d90Var) {
        this.f15c = scheduledExecutorService;
        this.f16d = d0Var;
        this.f17e = yVar;
        this.f18f = d90Var;
    }

    public static void c(b2 b2Var, i2.b bVar, long j, long j10, int i10) {
        if ((i10 & 4) != 0) {
            j10 = 0;
        }
        o1 o1Var = (o1) b2Var.f15c;
        y1 y1Var = (y1) b2Var.f18f;
        if (y1Var == null) {
            y1Var = new y1();
            y1Var.f160h = null;
            y1Var.f161i = Long.MAX_VALUE;
            y1Var.j = false;
            b2Var.f18f = y1Var;
        }
        y1Var.f160h = bVar;
        y1Var.f161i = j;
        k4 k4Var = (k4) b2Var.j;
        if (k4Var == null) {
            b2Var.j = new k4(o1Var.P);
        } else {
            k4Var.B = o1Var.P;
            k4Var.A = j10;
        }
        y1Var.j = false;
        b2Var.f20h = y1Var;
    }

    public void a() {
        w1 w1Var = (w1) this.f16d;
        v1 v1Var = v1.B;
        if (w1Var == null) {
            w1Var = new w1();
            w1Var.f138h = v1Var;
            w1Var.f139i = false;
            this.f16d = w1Var;
        }
        w1Var.f138h = v1Var;
        w1Var.f139i = false;
        this.f20h = w1Var;
    }

    public void b(i2.b bVar, long j, k4 k4Var) {
        x1 x1Var = (x1) this.f19g;
        if (x1Var == null) {
            x1Var = new x1();
            x1Var.f154h = null;
            x1Var.f155i = Long.MAX_VALUE;
            this.f19g = x1Var;
        }
        x1Var.f154h = bVar;
        x1Var.f155i = j;
        k4Var.A = 0L;
        this.f20h = x1Var;
    }

    public d8.f d() {
        d8.f fVar = (d8.f) this.f21i;
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public void e(i2.b bVar, i2.a aVar, long j) {
        o1 o1Var = (o1) this.f15c;
        long jS = r2.l.u(o1Var).s(0L);
        if (!x1.b.b(this.f13a, 9205357640488583168L) && !x1.b.b(jS, this.f13a)) {
            this.f14b = x1.b.f(this.f14b, x1.b.e(jS, this.f13a));
        }
        this.f13a = jS;
        s2 s2Var = o1Var.P;
        fi.j.b(s2Var);
        int i10 = q1.f109a;
        if (Math.abs(Float.intBitsToFloat((int) (s2Var == s2.f123z ? j & 4294967295L : j >> 32))) > 2.0f) {
            m.a(d(), bVar, o1Var.P, aVar, (c2) this.f22k, this.f14b);
            c2 c2Var = (c2) this.f23l;
            ArrayList arrayList = c2Var.f29b;
            if (arrayList.size() == 3) {
                int i11 = c2Var.f28a;
                c2Var.f28a = i11 + 1;
                arrayList.set(i11, new x1.b(j));
            } else {
                arrayList.add(new x1.b(j));
            }
            if (c2Var.f28a == 3) {
                c2Var.f28a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((x1.b) arrayList.get(i12)).f19296a >> 32))));
            }
            float fL0 = (float) rh.m.L0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((x1.b) arrayList.get(i13)).f19296a & 4294967295L))));
            }
            o1Var.N0(new v0(true, (Float.floatToRawIntBits((float) rh.m.L0(arrayList3)) & 4294967295L) | (Float.floatToRawIntBits(fL0) << 32)));
        }
    }

    public void f(i2.b bVar, i2.b bVar2, i2.a aVar, long j) {
        o1 o1Var = (o1) this.f15c;
        if (((d8.f) this.f21i) == null) {
            this.f21i = new d8.f(19);
        }
        this.f14b = 0L;
        m.a(d(), bVar, o1Var.P, aVar, (c2) this.f22k, this.f14b);
        long jE = x1.b.e(m.m(bVar2, o1Var.P, aVar), j);
        if (((Boolean) o1Var.Q.g(new l2.f0(1))).booleanValue()) {
            this.f13a = r2.l.u(o1Var).s(0L);
            o1Var.N0(new w0(jE));
        }
        c2 c2Var = (c2) this.f23l;
        c2Var.f28a = 0;
        c2Var.f29b.clear();
    }

    public JSONObject g(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) ei.f3665d.s()).booleanValue() ? ((Long) ei.f3668g.s()).longValue() : 0L);
        k(jSONObject);
        if (((Boolean) ei.f3663b.s()).booleanValue()) {
            jSONObject.put("as", ((da.y) this.f17e).a());
        }
        return jSONObject;
    }

    public JSONObject h(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) ei.f3665d.s()).booleanValue() ? ((Long) ei.f3668g.s()).longValue() : 0L);
        k(jSONObject);
        if (((Boolean) ei.f3663b.s()).booleanValue()) {
            jSONObject.put("as", ((da.y) this.f17e).a());
        }
        return jSONObject;
    }

    public void i(String str) throws Throwable {
        try {
            a8.i iVar = (a8.i) this.f21i;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.f14b).toString());
            k(jSONObject);
            if (((Boolean) ei.f3663b.s()).booleanValue()) {
                jSONObject.put("as", ((da.y) this.f17e).a());
            }
            iVar.w(jSONObject.toString());
            kh khVar = new kh(0, this, str);
            if (((Boolean) ei.f3665d.s()).booleanValue()) {
                ((da.d0) this.f16d).b((a8.i) this.f21i, khVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            Context context = (Context) this.f23l;
            d8.f fVar = new d8.f(21);
            fVar.r(bundle);
            na.i.g(context, new n9.e(fVar), khVar);
        } catch (JSONException e10) {
            x9.j.g("Error creating JSON: ", e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.C9)).booleanValue() != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f15c;
        jh jhVar = (jh) this.f20h;
        if (jhVar == null) {
            x9.j.f("PACT callback is not present, please initialize the PawCustomTabsImpl.");
            return;
        }
        if (jhVar.f4823a.get()) {
            return;
        }
        if (((String) this.j) != null && ((a8.i) this.f21i) != null && scheduledExecutorService != null) {
            if (this.f13a != 0) {
                s9.i.B.j.getClass();
                if (SystemClock.elapsedRealtime() > this.f13a) {
                }
                a8.i iVar = (a8.i) this.f21i;
                Uri uri = Uri.parse((String) this.j);
                iVar.getClass();
                Bundle bundle = new Bundle();
                s.f fVar = (s.f) iVar.C;
                b.d dVar = (b.d) iVar.B;
                try {
                    Bundle bundle2 = new Bundle();
                    if (bundle2.isEmpty()) {
                        bundle2 = null;
                    }
                    if (bundle2 != null) {
                        bundle.putAll(bundle2);
                        ((b.b) dVar).F1(fVar, uri, bundle);
                    } else {
                        ((b.b) dVar).c0(fVar, uri);
                    }
                } catch (RemoteException unused) {
                }
                scheduledExecutorService.schedule((za) this.f19g, ((Long) t9.q.f17671d.f17674c.a(vg.D9)).longValue(), TimeUnit.MILLISECONDS);
                return;
            }
        }
        w9.c0.m("PACT max retry connection duration timed out");
    }

    public void k(JSONObject jSONObject) throws JSONException {
        try {
            if (((JSONArray) this.f22k) == null) {
                this.f22k = new JSONArray((String) t9.q.f17671d.f17674c.a(vg.F9));
            }
            jSONObject.put("eids", (JSONArray) this.f22k);
        } catch (JSONException e10) {
            x9.j.g("Error fetching the PACT active eids JSON: ", e10);
        }
    }

    public b2(o1 o1Var) {
        this.f15c = o1Var;
        c2 c2Var = new c2();
        c2Var.f29b = new ArrayList();
        this.f22k = c2Var;
        c2 c2Var2 = new c2();
        c2Var2.f29b = new ArrayList();
        this.f23l = c2Var2;
        this.f14b = 0L;
    }
}
