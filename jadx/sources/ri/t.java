package ri;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends uh.a {
    public static final r B = new r();
    public final String A;

    public t() {
        super(B);
        this.A = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && fi.j.a(this.A, ((t) obj).A);
    }

    public final int hashCode() {
        return this.A.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("CoroutineName("), this.A, ')');
    }
}
