package x1;

import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public float f19292a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f19293b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f19294c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f19295d = 0.0f;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f19292a = Math.max(f10, this.f19292a);
        this.f19293b = Math.max(f11, this.f19293b);
        this.f19294c = Math.min(f12, this.f19294c);
        this.f19295d = Math.min(f13, this.f19295d);
    }

    public final boolean b() {
        return (this.f19292a >= this.f19294c) | (this.f19293b >= this.f19295d);
    }

    public final void c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.f19292a += fIntBitsToFloat;
        this.f19293b += fIntBitsToFloat2;
        this.f19294c += fIntBitsToFloat;
        this.f19295d += fIntBitsToFloat2;
    }

    public final String toString() {
        return "MutableRect(" + x1.m(this.f19292a) + ", " + x1.m(this.f19293b) + ", " + x1.m(this.f19294c) + ", " + x1.m(this.f19295d) + ')';
    }
}
