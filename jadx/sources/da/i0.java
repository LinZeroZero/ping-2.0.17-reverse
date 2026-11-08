package da;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.y80;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10287a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10288b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10289c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10290d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f10291e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f10292f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f10293g = new ArrayDeque();

    /* renamed from: h, reason: collision with root package name */
    public final d90 f10294h;

    /* renamed from: i, reason: collision with root package name */
    public ConcurrentHashMap f10295i;

    public i0(d90 d90Var) {
        this.f10294h = d90Var;
        rg rgVar = vg.D6;
        t9.q qVar = t9.q.f17671d;
        this.f10287a = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        rg rgVar2 = vg.E6;
        tg tgVar = qVar.f17674c;
        this.f10288b = ((Long) tgVar.a(rgVar2)).longValue();
        this.f10289c = ((Boolean) tgVar.a(vg.I6)).booleanValue();
        this.f10290d = ((Boolean) tgVar.a(vg.H6)).booleanValue();
        this.f10291e = DesugarCollections.synchronizedMap(new g0(this));
    }

    public final synchronized String a(String str, y80 y80Var) {
        h0 h0Var = (h0) this.f10291e.get(str);
        y80Var.f8779a.put("request_id", str);
        if (h0Var == null) {
            y80Var.f8779a.put("mhit", "false");
            return null;
        }
        y80Var.f8779a.put("mhit", "true");
        return h0Var.f10284b;
    }

    public final synchronized void b(String str, String str2, y80 y80Var) {
        s9.i.B.j.getClass();
        this.f10291e.put(str, new h0(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
        h();
        f(y80Var);
    }

    public final synchronized void c(String str) {
        this.f10291e.remove(str);
    }

    public final synchronized boolean d(int i10, String str, String str2) {
        h0 h0Var = (h0) this.f10291e.get(str);
        if (h0Var == null) {
            return false;
        }
        h0Var.f10285c.add(str2);
        return h0Var.f10285c.size() < i10;
    }

    public final synchronized boolean e(String str, String str2) {
        h0 h0Var = (h0) this.f10291e.get(str);
        if (h0Var != null) {
            if (h0Var.f10285c.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void f(y80 y80Var) throws Throwable {
        try {
            try {
                if (this.f10289c) {
                    ArrayDeque arrayDeque = this.f10293g;
                    ArrayDeque arrayDequeClone = arrayDeque.clone();
                    arrayDeque.clear();
                    ArrayDeque arrayDeque2 = this.f10292f;
                    ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
                    arrayDeque2.clear();
                    ht.f4420a.execute(new ie(this, y80Var, arrayDequeClone, arrayDequeClone2, 5));
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    public final void g(y80 y80Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(y80Var.f8779a);
            this.f10295i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.f10295i.put("e_r", str);
            this.f10295i.put("e_id", (String) pair2.first);
            if (this.f10290d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(yj.b.W(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.f10295i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f10295i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f10294h.b(this.f10295i, false);
        }
    }

    public final synchronized void h() {
        s9.i.B.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f10291e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jCurrentTimeMillis - ((h0) entry.getValue()).f10283a.longValue() <= this.f10288b) {
                    break;
                }
                this.f10293g.add(new Pair((String) entry.getKey(), ((h0) entry.getValue()).f10284b));
                it.remove();
            }
        } catch (ConcurrentModificationException e10) {
            s9.i.B.f17043g.i("QueryJsonMap.removeExpiredEntries", e10);
        }
    }
}
