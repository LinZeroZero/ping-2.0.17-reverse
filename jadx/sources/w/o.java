package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f18787a;

    /* renamed from: b, reason: collision with root package name */
    public float f18788b;

    /* renamed from: c, reason: collision with root package name */
    public float f18789c;

    /* renamed from: d, reason: collision with root package name */
    public float f18790d;

    public o(float f10, float f11, float f12, float f13) {
        this.f18787a = f10;
        this.f18788b = f11;
        this.f18789c = f12;
        this.f18790d = f13;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18787a;
        }
        if (i10 == 1) {
            return this.f18788b;
        }
        if (i10 == 2) {
            return this.f18789c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f18790d;
    }

    @Override // w.p
    public final int b() {
        return 4;
    }

    @Override // w.p
    public final p c() {
        return new o(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18787a = 0.0f;
        this.f18788b = 0.0f;
        this.f18789c = 0.0f;
        this.f18790d = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18787a = f10;
            return;
        }
        if (i10 == 1) {
            this.f18788b = f10;
        } else if (i10 == 2) {
            this.f18789c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f18790d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f18787a == this.f18787a && oVar.f18788b == this.f18788b && oVar.f18789c == this.f18789c && oVar.f18790d == this.f18790d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18790d) + o3.i.u(this.f18789c, o3.i.u(this.f18788b, Float.floatToIntBits(this.f18787a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f18787a + ", v2 = " + this.f18788b + ", v3 = " + this.f18789c + ", v4 = " + this.f18790d;
    }
}
