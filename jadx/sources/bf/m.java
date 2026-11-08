package bf;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f1497a;

    public m(String str) {
        this.f1497a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && fi.j.a(this.f1497a, ((m) obj).f1497a);
    }

    public final int hashCode() {
        String str = this.f1497a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("FirebaseSessionsData(sessionId="), this.f1497a, ')');
    }
}
