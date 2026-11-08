package d1;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f9940a;

    public j1(String str) {
        this.f9940a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j1) && fi.j.a(this.f9940a, ((j1) obj).f9940a);
    }

    public final int hashCode() {
        return this.f9940a.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("OpaqueKey(key="), this.f9940a, ')');
    }
}
