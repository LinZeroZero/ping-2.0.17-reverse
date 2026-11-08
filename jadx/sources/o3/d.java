package o3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements c {
    public final float A;

    /* renamed from: z, reason: collision with root package name */
    public final float f14929z;

    public d(float f10, float f11) {
        this.f14929z = f10;
        this.A = f11;
    }

    @Override // o3.c
    public final long G(float f10) {
        return i.o(this, O(f10));
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
        return this.f14929z;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f14929z, dVar.f14929z) == 0 && Float.compare(this.A, dVar.A) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A) + (Float.floatToIntBits(this.f14929z) * 31);
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
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f14929z);
        sb2.append(", fontScale=");
        return i.A(sb2, this.A, ')');
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return i.n(j, this);
    }
}
