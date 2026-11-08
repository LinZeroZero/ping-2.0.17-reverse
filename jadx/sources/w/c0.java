package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f18701a;

    /* renamed from: b, reason: collision with root package name */
    public final w f18702b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18703c;

    /* renamed from: d, reason: collision with root package name */
    public final long f18704d;

    public c0(int i10, int i11, w wVar) {
        this.f18701a = i10;
        this.f18702b = wVar;
        this.f18703c = i10 * 1000000;
        this.f18704d = i11 * 1000000;
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        return new a8.i(this);
    }

    @Override // w.z
    public final float b(long j, float f10, float f11, float f12) {
        long j10 = j - this.f18704d;
        if (j10 < 0) {
            j10 = 0;
        }
        long j11 = this.f18703c;
        long j12 = j10 > j11 ? j11 : j10;
        if (j12 == 0) {
            return f12;
        }
        return (e(j12, f10, f11, f12) - e(j12 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // w.z
    public final long c(float f10, float f11, float f12) {
        return this.f18704d + this.f18703c;
    }

    @Override // w.z
    public final float d(float f10, float f11, float f12) {
        return b(c(f10, f11, f12), f10, f11, f12);
    }

    @Override // w.z
    public final float e(long j, float f10, float f11, float f12) {
        long j10 = j - this.f18704d;
        if (j10 < 0) {
            j10 = 0;
        }
        long j11 = this.f18703c;
        if (j10 > j11) {
            j10 = j11;
        }
        float fA = this.f18702b.a(this.f18701a == 0 ? 1.0f : j10 / j11);
        return (f11 * fA) + ((1 - fA) * f10);
    }
}
