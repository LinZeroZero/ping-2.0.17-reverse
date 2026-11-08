package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14665a;

    public a0(boolean z10) {
        this.f14665a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f14665a == ((a0) obj).f14665a;
    }

    public final int hashCode() {
        return this.f14665a ? 1231 : 1237;
    }

    public final String toString() {
        return "ChangeResolveHostNameActivation(enabled=" + this.f14665a + ")";
    }
}
