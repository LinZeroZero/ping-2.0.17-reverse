package o3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements c {
    public final float A;
    public final p3.a B;

    /* renamed from: z, reason: collision with root package name */
    public final float f14930z;

    public e(float f10, float f11, p3.a aVar) {
        this.f14930z = f10;
        this.A = f11;
        this.B = aVar;
    }

    @Override // o3.c
    public final long G(float f10) {
        return a.a.L(this.B.a(O(f10)), 4294967296L);
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // o3.c
    public final float S() {
        return this.A;
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.f14930z;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f14930z, eVar.f14930z) == 0 && Float.compare(this.A, eVar.A) == 0 && fi.j.a(this.B, eVar.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + i.u(this.A, Float.floatToIntBits(this.f14930z) * 31, 31);
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f14930z + ", fontScale=" + this.A + ", converter=" + this.B + ')';
    }

    @Override // o3.c
    public final float v(long j) {
        if (q.a(p.b(j), 4294967296L)) {
            return this.B.b(p.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }
}
