package z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f20182a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20183b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20184c;

    public c(int i10, long j, String str) {
        this.f20182a = str;
        this.f20183b = j;
        this.f20184c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f20184c == cVar.f20184c && fi.j.a(this.f20182a, cVar.f20182a)) {
            return b.a(this.f20183b, cVar.f20183b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int iHashCode = this.f20182a.hashCode() * 31;
        int i10 = b.f20181e;
        long j = this.f20183b;
        return ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.f20184c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f20182a);
        sb2.append(" (id=");
        sb2.append(this.f20184c);
        sb2.append(", model=");
        long j = b.f20177a;
        long j10 = this.f20183b;
        sb2.append((Object) (b.a(j10, j) ? "Rgb" : b.a(j10, b.f20178b) ? "Xyz" : b.a(j10, b.f20179c) ? "Lab" : b.a(j10, b.f20180d) ? "Cmyk" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
