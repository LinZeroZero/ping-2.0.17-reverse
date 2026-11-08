package jf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13381a;

    public c(boolean z10, u6.v vVar, int i10) {
        this.f13381a = (i10 & 1) != 0 ? false : z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f13381a == ((c) obj).f13381a && fi.j.a(null, null);
    }

    public final int hashCode() {
        return ((((this.f13381a ? 1231 : 1237) * 31) + 0) * 31) + 1237;
    }

    public final String toString() {
        return "AuthState(isSignedIn=" + this.f13381a + ", user=" + ((Object) null) + ", isAuthInProgress=false)";
    }
}
