package c8;

import t7.m;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public String f1906a;

    /* renamed from: b, reason: collision with root package name */
    public int f1907b = 1;

    /* renamed from: c, reason: collision with root package name */
    public String f1908c;

    /* renamed from: d, reason: collision with root package name */
    public String f1909d;

    /* renamed from: e, reason: collision with root package name */
    public t7.f f1910e;

    /* renamed from: f, reason: collision with root package name */
    public t7.f f1911f;

    /* renamed from: g, reason: collision with root package name */
    public long f1912g;

    /* renamed from: h, reason: collision with root package name */
    public long f1913h;

    /* renamed from: i, reason: collision with root package name */
    public long f1914i;
    public t7.c j;

    /* renamed from: k, reason: collision with root package name */
    public int f1915k;

    /* renamed from: l, reason: collision with root package name */
    public int f1916l;

    /* renamed from: m, reason: collision with root package name */
    public long f1917m;

    /* renamed from: n, reason: collision with root package name */
    public long f1918n;

    /* renamed from: o, reason: collision with root package name */
    public long f1919o;

    /* renamed from: p, reason: collision with root package name */
    public long f1920p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1921q;

    /* renamed from: r, reason: collision with root package name */
    public int f1922r;

    static {
        m.f("WorkSpec");
    }

    public i(String str, String str2) {
        t7.f fVar = t7.f.f17594c;
        this.f1910e = fVar;
        this.f1911f = fVar;
        this.j = t7.c.f17581i;
        this.f1916l = 1;
        this.f1917m = 30000L;
        this.f1920p = -1L;
        this.f1922r = 1;
        this.f1906a = str;
        this.f1908c = str2;
    }

    public final long a() {
        int i10;
        if (this.f1907b == 1 && (i10 = this.f1915k) > 0) {
            return Math.min(18000000L, this.f1916l == 2 ? this.f1917m * i10 : (long) Math.scalb(this.f1917m, i10 - 1)) + this.f1918n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.f1918n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f1912g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j = this.f1918n;
        if (j == 0) {
            j = this.f1912g + jCurrentTimeMillis2;
        }
        long j10 = this.f1914i;
        long j11 = this.f1913h;
        if (j10 != j11) {
            return j + j11 + (j == 0 ? j10 * (-1) : 0L);
        }
        return j + (j != 0 ? j11 : 0L);
    }

    public final boolean b() {
        return !t7.c.f17581i.equals(this.j);
    }

    public final boolean c() {
        return this.f1913h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f1912g != iVar.f1912g || this.f1913h != iVar.f1913h || this.f1914i != iVar.f1914i || this.f1915k != iVar.f1915k || this.f1917m != iVar.f1917m || this.f1918n != iVar.f1918n || this.f1919o != iVar.f1919o || this.f1920p != iVar.f1920p || this.f1921q != iVar.f1921q || !this.f1906a.equals(iVar.f1906a) || this.f1907b != iVar.f1907b || !this.f1908c.equals(iVar.f1908c)) {
            return false;
        }
        String str = this.f1909d;
        if (str != null) {
            if (!str.equals(iVar.f1909d)) {
                return false;
            }
        } else if (iVar.f1909d != null) {
            return false;
        }
        return this.f1910e.equals(iVar.f1910e) && this.f1911f.equals(iVar.f1911f) && this.j.equals(iVar.j) && this.f1916l == iVar.f1916l && this.f1922r == iVar.f1922r;
    }

    public final int hashCode() {
        int iG = v0.e.g((k.d(this.f1907b) + (this.f1906a.hashCode() * 31)) * 31, 31, this.f1908c);
        String str = this.f1909d;
        int iHashCode = (this.f1911f.hashCode() + ((this.f1910e.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j = this.f1912g;
        int i10 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.f1913h;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f1914i;
        int iD = (k.d(this.f1916l) + ((((this.j.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31) + this.f1915k) * 31)) * 31;
        long j12 = this.f1917m;
        int i12 = (iD + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f1918n;
        int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f1919o;
        int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f1920p;
        return k.d(this.f1922r) + ((((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + (this.f1921q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("{WorkSpec: "), this.f1906a, "}");
    }
}
