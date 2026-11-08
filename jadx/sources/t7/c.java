package t7;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final c f17581i;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17583b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17584c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17585d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17586e;

    /* renamed from: a, reason: collision with root package name */
    public int f17582a = 1;

    /* renamed from: f, reason: collision with root package name */
    public long f17587f = -1;

    /* renamed from: g, reason: collision with root package name */
    public long f17588g = -1;

    /* renamed from: h, reason: collision with root package name */
    public e f17589h = new e();

    static {
        e eVar = new e();
        c cVar = new c();
        cVar.f17582a = 1;
        cVar.f17587f = -1L;
        cVar.f17588g = -1L;
        cVar.f17589h = new e();
        cVar.f17583b = false;
        int i10 = Build.VERSION.SDK_INT;
        cVar.f17584c = false;
        cVar.f17582a = 1;
        cVar.f17585d = false;
        cVar.f17586e = false;
        if (i10 >= 24) {
            cVar.f17589h = eVar;
            cVar.f17587f = -1L;
            cVar.f17588g = -1L;
        }
        f17581i = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f17583b == cVar.f17583b && this.f17584c == cVar.f17584c && this.f17585d == cVar.f17585d && this.f17586e == cVar.f17586e && this.f17587f == cVar.f17587f && this.f17588g == cVar.f17588g && this.f17582a == cVar.f17582a) {
            return this.f17589h.equals(cVar.f17589h);
        }
        return false;
    }

    public final int hashCode() {
        int iD = ((((((((u3.k.d(this.f17582a) * 31) + (this.f17583b ? 1 : 0)) * 31) + (this.f17584c ? 1 : 0)) * 31) + (this.f17585d ? 1 : 0)) * 31) + (this.f17586e ? 1 : 0)) * 31;
        long j = this.f17587f;
        int i10 = (iD + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.f17588g;
        return this.f17589h.f17592a.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }
}
