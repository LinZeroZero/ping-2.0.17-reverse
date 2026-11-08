package da;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public SharedPreferences f10341a;

    /* renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f10342b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f10343c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10344d = new Object();

    public w(Context context) {
        this.f10343c = context;
    }

    public final int a() {
        int i10;
        h();
        synchronized (this.f10344d) {
            i10 = this.f10341a.getInt("aav", -1);
        }
        return i10;
    }

    public final int b() {
        int i10;
        h();
        synchronized (this.f10344d) {
            i10 = this.f10341a.getInt("vc", -1);
        }
        return i10;
    }

    public final String c(String str) {
        String string;
        h();
        synchronized (this.f10344d) {
            string = this.f10341a.getString(str, null);
            this.f10342b.remove(str).commit();
        }
        return string;
    }

    public final String d() {
        String string;
        h();
        synchronized (this.f10344d) {
            string = this.f10341a.getString("dm", null);
        }
        return string;
    }

    public final HashMap e() {
        HashMap map;
        h();
        synchronized (this.f10344d) {
            try {
                Map<String, ?> all = this.f10341a.getAll();
                map = new HashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    if ((entry.getValue() instanceof String) && !Objects.equals(entry.getKey(), "pn") && !Objects.equals(entry.getKey(), "vc") && !Objects.equals(entry.getKey(), "dm") && !Objects.equals(entry.getKey(), "aav")) {
                        map.put(entry.getKey(), (String) entry.getValue());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }

    public final void f() {
        h();
        synchronized (this.f10344d) {
            this.f10342b.clear().commit();
        }
    }

    public final void g(int i10, int i11, String str) {
        String str2 = Build.MODEL;
        h();
        synchronized (this.f10344d) {
            this.f10342b.putString("pn", str).putInt("vc", i10).putString("dm", str2).putInt("aav", i11).commit();
        }
    }

    public final void h() {
        synchronized (this.f10344d) {
            try {
                if (this.f10341a != null) {
                    return;
                }
                SharedPreferences sharedPreferences = this.f10343c.getSharedPreferences("query_info_shared_prefs", 0);
                this.f10341a = sharedPreferences;
                this.f10342b = sharedPreferences.edit();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
