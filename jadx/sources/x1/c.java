package x1;

import o3.i;
import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f19297e = new c(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f19298a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19299b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19300c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19301d;

    public c(float f10, float f11, float f12, float f13) {
        this.f19298a = f10;
        this.f19299b = f11;
        this.f19300c = f12;
        this.f19301d = f13;
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.f19298a) & (fIntBitsToFloat < this.f19300c) & (fIntBitsToFloat2 >= this.f19299b) & (fIntBitsToFloat2 < this.f19301d);
    }

    public final long b() {
        float f10 = this.f19300c;
        float f11 = this.f19298a;
        float f12 = ((f10 - f11) / 2.0f) + f11;
        float f13 = this.f19301d;
        float f14 = this.f19299b;
        return (Float.floatToRawIntBits(((f13 - f14) / 2.0f) + f14) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    public final long c() {
        float f10 = this.f19300c - this.f19298a;
        float f11 = this.f19301d - this.f19299b;
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public final long d() {
        return (Float.floatToRawIntBits(this.f19298a) << 32) | (Float.floatToRawIntBits(this.f19299b) & 4294967295L);
    }

    public final c e(c cVar) {
        return new c(Math.max(this.f19298a, cVar.f19298a), Math.max(this.f19299b, cVar.f19299b), Math.min(this.f19300c, cVar.f19300c), Math.min(this.f19301d, cVar.f19301d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f19298a, cVar.f19298a) == 0 && Float.compare(this.f19299b, cVar.f19299b) == 0 && Float.compare(this.f19300c, cVar.f19300c) == 0 && Float.compare(this.f19301d, cVar.f19301d) == 0;
    }

    public final boolean f() {
        return (this.f19298a >= this.f19300c) | (this.f19299b >= this.f19301d);
    }

    public final boolean g(c cVar) {
        return (this.f19298a < cVar.f19300c) & (cVar.f19298a < this.f19300c) & (this.f19299b < cVar.f19301d) & (cVar.f19299b < this.f19301d);
    }

    public final c h(float f10, float f11) {
        return new c(this.f19298a + f10, this.f19299b + f11, this.f19300c + f10, this.f19301d + f11);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19301d) + i.u(this.f19300c, i.u(this.f19299b, Float.floatToIntBits(this.f19298a) * 31, 31), 31);
    }

    public final c i(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return new c(Float.intBitsToFloat(i10) + this.f19298a, Float.intBitsToFloat(i11) + this.f19299b, Float.intBitsToFloat(i10) + this.f19300c, Float.intBitsToFloat(i11) + this.f19301d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + x1.m(this.f19298a) + ", " + x1.m(this.f19299b) + ", " + x1.m(this.f19300c) + ", " + x1.m(this.f19301d) + ')';
    }
}
