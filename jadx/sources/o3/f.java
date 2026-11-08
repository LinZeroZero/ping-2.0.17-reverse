package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final float f14931z;

    public static int a(float f10, float f11) {
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            return 0;
        }
        return Float.compare(f10, f11);
    }

    public static final boolean b(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static String c(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.f14931z, ((f) obj).f14931z);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f14931z, ((f) obj).f14931z) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14931z);
    }

    public final String toString() {
        return c(this.f14931z);
    }
}
