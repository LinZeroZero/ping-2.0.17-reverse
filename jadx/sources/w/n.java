package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f18783a;

    /* renamed from: b, reason: collision with root package name */
    public float f18784b;

    /* renamed from: c, reason: collision with root package name */
    public float f18785c;

    public n(float f10, float f11, float f12) {
        this.f18783a = f10;
        this.f18784b = f11;
        this.f18785c = f12;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18783a;
        }
        if (i10 == 1) {
            return this.f18784b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f18785c;
    }

    @Override // w.p
    public final int b() {
        return 3;
    }

    @Override // w.p
    public final p c() {
        return new n(0.0f, 0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18783a = 0.0f;
        this.f18784b = 0.0f;
        this.f18785c = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18783a = f10;
        } else if (i10 == 1) {
            this.f18784b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f18785c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f18783a == this.f18783a && nVar.f18784b == this.f18784b && nVar.f18785c == this.f18785c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18785c) + o3.i.u(this.f18784b, Float.floatToIntBits(this.f18783a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f18783a + ", v2 = " + this.f18784b + ", v3 = " + this.f18785c;
    }
}
