package w9;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.hd;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f19085b;

    /* renamed from: d, reason: collision with root package name */
    public yc.b f19087d;

    /* renamed from: f, reason: collision with root package name */
    public SharedPreferences f19089f;

    /* renamed from: g, reason: collision with root package name */
    public SharedPreferences.Editor f19090g;

    /* renamed from: i, reason: collision with root package name */
    public String f19092i;
    public String j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f19084a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f19086c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public hd f19088e = null;

    /* renamed from: h, reason: collision with root package name */
    public boolean f19091h = true;

    /* renamed from: k, reason: collision with root package name */
    public boolean f19093k = true;

    /* renamed from: l, reason: collision with root package name */
    public String f19094l = "-1";

    /* renamed from: m, reason: collision with root package name */
    public int f19095m = -1;

    /* renamed from: n, reason: collision with root package name */
    public xs f19096n = new xs("", 0);

    /* renamed from: o, reason: collision with root package name */
    public long f19097o = 0;

    /* renamed from: p, reason: collision with root package name */
    public long f19098p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f19099q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f19100r = 0;

    /* renamed from: s, reason: collision with root package name */
    public Set f19101s = Collections.EMPTY_SET;

    /* renamed from: t, reason: collision with root package name */
    public JSONObject f19102t = new JSONObject();

    /* renamed from: u, reason: collision with root package name */
    public boolean f19103u = true;

    /* renamed from: v, reason: collision with root package name */
    public boolean f19104v = true;

    /* renamed from: w, reason: collision with root package name */
    public String f19105w = null;

    /* renamed from: x, reason: collision with root package name */
    public String f19106x = "";

    /* renamed from: y, reason: collision with root package name */
    public boolean f19107y = false;

    /* renamed from: z, reason: collision with root package name */
    public String f19108z = "";
    public String A = "{}";
    public int B = -1;
    public int C = -1;
    public long D = 0;

    public final void A(int i10) {
        o();
        synchronized (this.f19084a) {
            try {
                if (this.f19100r == i10) {
                    return;
                }
                this.f19100r = i10;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putInt("version_code", i10);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue()) {
            o();
            synchronized (this.f19084a) {
                try {
                    if (this.f19108z.equals(str)) {
                        return;
                    }
                    this.f19108z = str;
                    SharedPreferences.Editor editor = this.f19090g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.f19090g.apply();
                    }
                    p();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void C(boolean z10) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue()) {
            o();
            synchronized (this.f19084a) {
                try {
                    if (this.f19107y == z10) {
                        return;
                    }
                    this.f19107y = z10;
                    SharedPreferences.Editor editor = this.f19090g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z10);
                        this.f19090g.apply();
                    }
                    p();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void D(String str) {
        o();
        synchronized (this.f19084a) {
            try {
                if (TextUtils.equals(this.f19105w, str)) {
                    return;
                }
                this.f19105w = str;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void E(long j) {
        o();
        synchronized (this.f19084a) {
            try {
                if (this.f19098p == j) {
                    return;
                }
                this.f19098p = j;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(int i10) {
        o();
        synchronized (this.f19084a) {
            try {
                this.f19095m = i10;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    if (i10 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i10);
                    }
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue()) {
            o();
            synchronized (this.f19084a) {
                try {
                    if (this.f19106x.equals(str)) {
                        return;
                    }
                    this.f19106x = str;
                    SharedPreferences.Editor editor = this.f19090g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.f19090g.apply();
                    }
                    p();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void c(String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7981i9)).booleanValue()) {
            o();
            synchronized (this.f19084a) {
                try {
                    if (this.A.equals(str)) {
                        return;
                    }
                    this.A = str;
                    SharedPreferences.Editor editor = this.f19090g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.f19090g.apply();
                    }
                    p();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void d(boolean z10) {
        o();
        synchronized (this.f19084a) {
            try {
                if (z10 == this.f19093k) {
                    return;
                }
                this.f19093k = z10;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z10);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(boolean z10) {
        o();
        synchronized (this.f19084a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) t9.q.f17671d.f17674c.a(vg.ha)).longValue();
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z10);
                    this.f19090g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r3 = new org.json.JSONObject();
        r3.put("template_id", r9);
        r3.put("uses_media_view", r10);
        s9.i.B.j.getClass();
        r3.put("timestamp_ms", java.lang.System.currentTimeMillis());
        r1.put(r2, r3);
        r7.f19102t.put(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        x9.j.j("Could not update native advanced settings", r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, String str2, boolean z10) {
        o();
        synchronized (this.f19084a) {
            try {
                JSONArray jSONArrayOptJSONArray = this.f19102t.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                int i10 = 0;
                while (true) {
                    if (i10 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                        if (jSONObjectOptJSONObject == null) {
                            return;
                        }
                        if (!str2.equals(jSONObjectOptJSONObject.optString("template_id"))) {
                            i10++;
                        } else if (z10 && jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            return;
                        } else {
                            length = i10;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        SharedPreferences.Editor editor = this.f19090g;
        if (editor != null) {
            editor.putString("native_advanced_settings", this.f19102t.toString());
            this.f19090g.apply();
        }
        p();
    }

    public final void g(int i10) {
        o();
        synchronized (this.f19084a) {
            try {
                if (this.f19099q == i10) {
                    return;
                }
                this.f19099q = i10;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i10);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(int i10) {
        o();
        synchronized (this.f19084a) {
            try {
                if (this.C == i10) {
                    return;
                }
                this.C = i10;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i10);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(long j) {
        o();
        synchronized (this.f19084a) {
            try {
                if (this.D == j) {
                    return;
                }
                this.D = j;
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(String str) {
        o();
        synchronized (this.f19084a) {
            try {
                this.f19094l = str;
                if (this.f19090g != null) {
                    if (str.equals("-1")) {
                        this.f19090g.remove("IABTCF_TCString");
                    } else {
                        this.f19090g.putString("IABTCF_TCString", str);
                    }
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean k() {
        boolean z10;
        o();
        synchronized (this.f19084a) {
            z10 = this.f19103u;
        }
        return z10;
    }

    public final boolean l() {
        boolean z10;
        o();
        synchronized (this.f19084a) {
            z10 = this.f19104v;
        }
        return z10;
    }

    public final boolean m() {
        boolean z10;
        o();
        synchronized (this.f19084a) {
            z10 = this.f19107y;
        }
        return z10;
    }

    public final boolean n() {
        boolean z10;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.B0)).booleanValue()) {
            return false;
        }
        o();
        synchronized (this.f19084a) {
            z10 = this.f19093k;
        }
        return z10;
    }

    public final void o() {
        yc.b bVar = this.f19087d;
        if (bVar == null || bVar.isDone()) {
            return;
        }
        try {
            this.f19087d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            x9.j.j("Interrupted while waiting for preferences loaded.", e10);
        } catch (CancellationException e11) {
            e = e11;
            x9.j.g("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e12) {
            e = e12;
            x9.j.g("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e13) {
            e = e13;
            x9.j.g("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    public final void p() {
        ht.f4420a.execute(new u5.e(6, this));
    }

    public final int q() {
        int i10;
        o();
        synchronized (this.f19084a) {
            i10 = this.f19099q;
        }
        return i10;
    }

    public final long r() {
        long j;
        o();
        synchronized (this.f19084a) {
            j = this.f19097o;
        }
        return j;
    }

    public final long s() {
        long j;
        o();
        synchronized (this.f19084a) {
            j = this.f19098p;
        }
        return j;
    }

    public final xs t() {
        xs xsVar;
        o();
        synchronized (this.f19084a) {
            try {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8100rb)).booleanValue() && this.f19096n.a()) {
                    ArrayList arrayList = this.f19086c;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((Runnable) obj).run();
                    }
                }
                xsVar = this.f19096n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xsVar;
    }

    public final String u() {
        String str;
        o();
        synchronized (this.f19084a) {
            str = this.f19105w;
        }
        return str;
    }

    public final String v() {
        String str;
        o();
        synchronized (this.f19084a) {
            str = this.f19106x;
        }
        return str;
    }

    public final String w() {
        String str;
        o();
        synchronized (this.f19084a) {
            str = this.A;
        }
        return str;
    }

    public final JSONObject x() {
        JSONObject jSONObject;
        o();
        synchronized (this.f19084a) {
            jSONObject = this.f19102t;
        }
        return jSONObject;
    }

    public final void y(Context context) {
        synchronized (this.f19084a) {
            try {
                if (this.f19089f != null) {
                    return;
                }
                this.f19087d = ht.f4420a.d(new qa.d0(20, (Object) this, (Object) context, false));
                this.f19085b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z() {
        o();
        synchronized (this.f19084a) {
            try {
                this.f19102t = new JSONObject();
                SharedPreferences.Editor editor = this.f19090g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.f19090g.apply();
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
