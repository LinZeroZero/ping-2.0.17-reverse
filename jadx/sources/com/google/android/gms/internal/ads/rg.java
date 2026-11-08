package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rg {

    /* renamed from: a, reason: collision with root package name */
    public final int f6982a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6983b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6984c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6985d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6986e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg(int i10, String str, Object obj, Object obj2, int i11) {
        this(i10, obj, obj2, str);
        this.f6986e = i11;
    }

    public static rg c(int i10, int i11, String str) {
        return new rg(1, str, Integer.valueOf(i10), Integer.valueOf(i11), 1);
    }

    public static rg d(long j, long j10, String str) {
        return new rg(1, str, Long.valueOf(j), Long.valueOf(j10), 2);
    }

    public static void e() {
        Object obj = null;
        ((ArrayList) t9.q.f17671d.f17672a.B).add(new rg(1, "gads:sdk_core_constants:experiment_id", obj, obj, 4));
    }

    public final Object a(JSONObject jSONObject) {
        switch (this.f6986e) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(this.f6983b, ((Boolean) f()).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(this.f6983b, ((Integer) f()).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(this.f6983b, ((Long) f()).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(this.f6983b, ((Float) f()).floatValue()));
            default:
                return jSONObject.optString(this.f6983b, (String) f());
        }
    }

    public final Object b(SharedPreferences sharedPreferences) {
        switch (this.f6986e) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(this.f6983b, ((Boolean) f()).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(this.f6983b, ((Integer) f()).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(this.f6983b, ((Long) f()).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(this.f6983b, ((Float) f()).floatValue()));
            default:
                return sharedPreferences.getString(this.f6983b, (String) f());
        }
    }

    public final Object f() {
        return t9.q.f17671d.f17674c.f7429i ? this.f6985d : this.f6984c;
    }

    public rg(int i10, Object obj, Object obj2, String str) {
        this.f6982a = i10;
        this.f6983b = str;
        this.f6984c = obj;
        this.f6985d = obj2;
        ((ArrayList) t9.q.f17671d.f17672a.A).add(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rg(String str, String str2, String str3) {
        this(1, str2, str3, str);
        this.f6986e = 4;
    }
}
