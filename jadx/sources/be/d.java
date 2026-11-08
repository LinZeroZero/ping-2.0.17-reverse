package be;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1410a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final int f1411b = 64;

    /* renamed from: c, reason: collision with root package name */
    public final int f1412c;

    public d(int i10) {
        this.f1412c = i10;
    }

    public final synchronized Map a() {
        return DesugarCollections.unmodifiableMap(new HashMap(this.f1410a));
    }

    public final synchronized boolean b(String str) {
        synchronized (this) {
            int i10 = this.f1412c;
            String strSubstring = 36 > i10 ? "com.crashlytics.version-control-info".substring(0, i10) : "com.crashlytics.version-control-info";
            if (this.f1410a.size() >= this.f1411b && !this.f1410a.containsKey(strSubstring)) {
                Log.w("FirebaseCrashlytics", "Ignored entry \"com.crashlytics.version-control-info\" when adding custom keys. Maximum allowable: " + this.f1411b, null);
                return false;
            }
            int i11 = this.f1412c;
            String strTrim = str.trim();
            if (strTrim.length() > i11) {
                strTrim = strTrim.substring(0, i11);
            }
            String str2 = (String) this.f1410a.get(strSubstring);
            if (str2 == null ? strTrim == null : str2.equals(strTrim)) {
                return false;
            }
            this.f1410a.put(strSubstring, strTrim);
            return true;
        }
    }

    public final synchronized void c(Map map) {
        String strTrim;
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                int i11 = this.f1412c;
                String strTrim2 = str.trim();
                if (strTrim2.length() > i11) {
                    strTrim2 = strTrim2.substring(0, i11);
                }
                if (this.f1410a.size() < this.f1411b || this.f1410a.containsKey(strTrim2)) {
                    String str2 = (String) entry.getValue();
                    HashMap map2 = this.f1410a;
                    if (str2 == null) {
                        strTrim = "";
                    } else {
                        int i12 = this.f1412c;
                        strTrim = str2.trim();
                        if (strTrim.length() > i12) {
                            strTrim = strTrim.substring(0, i12);
                        }
                    }
                    map2.put(strTrim2, strTrim);
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f1411b, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
