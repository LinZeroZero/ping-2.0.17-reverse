package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final xc.f f9256d = xc.f.l(3, "_syn", "_err", "_el");

    /* renamed from: a, reason: collision with root package name */
    public String f9257a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9258b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f9259c;

    public c(String str, long j, HashMap map) {
        this.f9257a = str;
        this.f9258b = j;
        HashMap map2 = new HashMap();
        this.f9259c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object a(String str, Object obj, Object obj2) {
        if (f9256d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() {
        return new c(this.f9257a, this.f9258b, new HashMap(this.f9259c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f9258b == cVar.f9258b && this.f9257a.equals(cVar.f9257a)) {
            return this.f9259c.equals(cVar.f9259c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9257a.hashCode() * 31;
        long j = this.f9258b;
        return this.f9259c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f9257a + "', timestamp=" + this.f9258b + ", params=" + String.valueOf(this.f9259c) + "}";
    }
}
