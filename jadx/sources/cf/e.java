package cf;

import com.google.android.gms.internal.measurement.y3;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f2368a;

    public e(String str) {
        this.f2368a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && j.a(this.f2368a, ((e) obj).f2368a);
    }

    public final int hashCode() {
        return this.f2368a.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("SessionDetails(sessionId="), this.f2368a, ')');
    }
}
