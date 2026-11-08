package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f18778a;

    /* renamed from: b, reason: collision with root package name */
    public float f18779b;

    public m(float f10, float f11) {
        this.f18778a = f10;
        this.f18779b = f11;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18778a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f18779b;
    }

    @Override // w.p
    public final int b() {
        return 2;
    }

    @Override // w.p
    public final p c() {
        return new m(0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18778a = 0.0f;
        this.f18779b = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18778a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f18779b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f18778a == this.f18778a && mVar.f18779b == this.f18779b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18779b) + (Float.floatToIntBits(this.f18778a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f18778a + ", v2 = " + this.f18779b;
    }
}
