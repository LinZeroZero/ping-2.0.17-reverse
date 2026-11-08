package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final float f14551b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f14552c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f14553d;

    /* renamed from: a, reason: collision with root package name */
    public final float f14554a;

    static {
        a(0.0f);
        a(0.5f);
        f14551b = 0.5f;
        a(-1.0f);
        f14552c = -1.0f;
        a(1.0f);
        f14553d = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            i3.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f10) {
        if (f10 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f10 == f14551b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f10 == f14552c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f10 == f14553d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f14554a, ((f) obj).f14554a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14554a);
    }

    public final String toString() {
        return b(this.f14554a);
    }
}
