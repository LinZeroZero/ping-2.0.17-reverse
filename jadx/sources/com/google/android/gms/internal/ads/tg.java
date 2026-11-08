package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tg implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: g, reason: collision with root package name */
    public Context f7427g;

    /* renamed from: a, reason: collision with root package name */
    public final Object f7421a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final ConditionVariable f7422b = new ConditionVariable();

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f7423c = false;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f7424d = false;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f7425e = null;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f7426f = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public JSONObject f7428h = new JSONObject();

    /* renamed from: i, reason: collision with root package name */
    public boolean f7429i = false;
    public boolean j = false;

    public final Object a(rg rgVar) {
        if (!this.f7422b.block(5000L)) {
            synchronized (this.f7421a) {
                try {
                    if (!this.f7424d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.f7423c || this.f7425e == null || this.j) {
            synchronized (this.f7421a) {
                if (this.f7423c && this.f7425e != null && !this.j) {
                }
                return rgVar.f();
            }
        }
        int i10 = rgVar.f6982a;
        if (i10 != 2) {
            if (i10 == 1 && this.f7428h.has(rgVar.f6983b)) {
                return rgVar.a(this.f7428h);
            }
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return rgVar.b(this.f7425e);
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        }
        Bundle bundle = this.f7426f;
        if (bundle == null) {
            return rgVar.f();
        }
        switch (rgVar.f6986e) {
            case 0:
                String str = rgVar.f6983b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) rgVar.f();
            case 1:
                String str2 = rgVar.f6983b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) rgVar.f();
            case 2:
                String str3 = rgVar.f6983b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) rgVar.f();
            case 3:
                String str4 = rgVar.f6983b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) rgVar.f();
            default:
                String str5 = rgVar.f6983b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) rgVar.f();
        }
    }

    public final Object b(rg rgVar) {
        return (this.f7423c || this.f7424d) ? a(rgVar) : rgVar.f();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.f7428h = new JSONObject(string);
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th2;
            }
        } catch (JSONException unused) {
        }
    }
}
