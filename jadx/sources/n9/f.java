package n9;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: i, reason: collision with root package name */
    public static final f f14605i = new f(320, 50, "320x50_mb");
    public static final f j;

    /* renamed from: k, reason: collision with root package name */
    public static final f f14606k;

    /* renamed from: a, reason: collision with root package name */
    public final int f14607a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14608b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14609c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14610d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14611e;

    /* renamed from: f, reason: collision with root package name */
    public int f14612f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14613g;

    /* renamed from: h, reason: collision with root package name */
    public int f14614h;

    static {
        new f(468, 60, "468x60_as");
        new f(320, 100, "320x100_as");
        new f(728, 90, "728x90_as");
        new f(300, 250, "300x250_as");
        new f(160, 600, "160x600_as");
        new f(-1, -2, "smart_banner");
        j = new f(-3, -4, "fluid");
        f14606k = new f(0, 0, "invalid");
        new f(50, 50, "50x50_mb");
        new f(-3, 0, "search_v2");
    }

    public f(int i10, int i11) {
        this(i10, i11, (i10 == -1 ? "FULL" : String.valueOf(i10)) + "x" + (i11 == -2 ? "AUTO" : String.valueOf(i11)) + "_as");
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14607a == fVar.f14607a && this.f14608b == fVar.f14608b && this.f14609c.equals(fVar.f14609c);
    }

    public final int hashCode() {
        return this.f14609c.hashCode();
    }

    public final String toString() {
        return this.f14609c;
    }

    public f(int i10, int i11, String str) {
        if (i10 < 0 && i10 != -1 && i10 != -3) {
            throw new IllegalArgumentException(y3.q("Invalid width for AdSize: ", i10));
        }
        if (i11 < 0 && i11 != -2 && i11 != -4) {
            throw new IllegalArgumentException(y3.q("Invalid height for AdSize: ", i11));
        }
        this.f14607a = i10;
        this.f14608b = i11;
        this.f14609c = str;
    }
}
