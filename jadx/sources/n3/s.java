package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f14576c = new s(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final s f14577d = new s(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f14578a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14579b;

    public s(int i10, boolean z10) {
        this.f14578a = i10;
        this.f14579b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f14578a == sVar.f14578a && this.f14579b == sVar.f14579b;
    }

    public final int hashCode() {
        return (this.f14578a * 31) + (this.f14579b ? 1231 : 1237);
    }

    public final String toString() {
        return equals(f14576c) ? "TextMotion.Static" : equals(f14577d) ? "TextMotion.Animated" : "Invalid";
    }
}
