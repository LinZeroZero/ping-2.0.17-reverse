package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14666a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14667b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14668c;

    public b(boolean z10, u6.v vVar, boolean z11, boolean z12) {
        this.f14666a = z10;
        this.f14667b = z11;
        this.f14668c = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14666a == bVar.f14666a && fi.j.a(null, null) && this.f14667b == bVar.f14667b && this.f14668c == bVar.f14668c;
    }

    public final int hashCode() {
        return ((((((this.f14666a ? 1231 : 1237) * 31) + 0) * 31) + (this.f14667b ? 1231 : 1237)) * 31) + (this.f14668c ? 1231 : 1237);
    }

    public final String toString() {
        return "AuthState(isSignedIn=" + this.f14666a + ", user=" + ((Object) null) + ", isAuthInProgress=" + this.f14667b + ", signInJustSucceeded=" + this.f14668c + ")";
    }
}
