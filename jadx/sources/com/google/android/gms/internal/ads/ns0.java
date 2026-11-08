package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ns0 {
    public transient ms0 A;
    public transient bs0 B;

    /* renamed from: z, reason: collision with root package name */
    public transient cs0 f5965z;

    public final Map a() {
        bs0 bs0Var = this.B;
        if (bs0Var != null) {
            return bs0Var;
        }
        qt0 qt0Var = (qt0) this;
        Map map = qt0Var.C;
        bs0 ds0Var = map instanceof NavigableMap ? new ds0(qt0Var, (NavigableMap) map) : map instanceof SortedMap ? new gs0(qt0Var, (SortedMap) map) : new bs0(qt0Var, map);
        this.B = ds0Var;
        return ds0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ns0) {
            return a().equals(((ns0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((bs0) a()).B.hashCode();
    }

    public final String toString() {
        return ((bs0) a()).B.toString();
    }
}
