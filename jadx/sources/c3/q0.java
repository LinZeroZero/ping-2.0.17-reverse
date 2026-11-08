package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1736a;

    public q0(String str) {
        this.f1736a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            return fi.j.a(this.f1736a, ((q0) obj).f1736a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1736a.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("UrlAnnotation(url="), this.f1736a, ')');
    }
}
