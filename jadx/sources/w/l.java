package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f18775a;

    public l(float f10) {
        this.f18775a = f10;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18775a;
        }
        return 0.0f;
    }

    @Override // w.p
    public final int b() {
        return 1;
    }

    @Override // w.p
    public final p c() {
        return new l(0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18775a = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18775a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l) && ((l) obj).f18775a == this.f18775a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18775a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f18775a;
    }
}
