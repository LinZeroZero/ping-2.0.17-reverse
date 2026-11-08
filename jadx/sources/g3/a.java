package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11379a;

    public a(int i10) {
        this.f11379a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f11379a == ((a) obj).f11379a;
    }

    public final int hashCode() {
        return this.f11379a;
    }

    public final String toString() {
        return m6.a.v(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f11379a, ')');
    }
}
