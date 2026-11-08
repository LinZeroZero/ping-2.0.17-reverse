package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1463a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1464b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1465c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1466d;

    public f0(int i10, long j, String str, String str2) {
        fi.j.e("sessionId", str);
        fi.j.e("firstSessionId", str2);
        this.f1463a = str;
        this.f1464b = str2;
        this.f1465c = i10;
        this.f1466d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return fi.j.a(this.f1463a, f0Var.f1463a) && fi.j.a(this.f1464b, f0Var.f1464b) && this.f1465c == f0Var.f1465c && this.f1466d == f0Var.f1466d;
    }

    public final int hashCode() {
        int iG = (v0.e.g(this.f1463a.hashCode() * 31, 31, this.f1464b) + this.f1465c) * 31;
        long j = this.f1466d;
        return iG + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f1463a + ", firstSessionId=" + this.f1464b + ", sessionIndex=" + this.f1465c + ", sessionStartTimestampUs=" + this.f1466d + ')';
    }
}
