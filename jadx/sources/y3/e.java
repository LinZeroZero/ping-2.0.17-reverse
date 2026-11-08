package y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends c {
    public float D;

    public e(float f10) {
        super(null);
        this.D = f10;
    }

    @Override // y3.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            float fG = g();
            float fG2 = ((e) obj).g();
            if ((Float.isNaN(fG) && Float.isNaN(fG2)) || fG == fG2) {
                return true;
            }
        }
        return false;
    }

    @Override // y3.c
    public final float g() {
        char[] cArr;
        if (Float.isNaN(this.D) && (cArr = this.f20002z) != null && cArr.length >= 1) {
            this.D = Float.parseFloat(b());
        }
        return this.D;
    }

    @Override // y3.c
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f10 = this.D;
        return iHashCode + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0);
    }

    @Override // y3.c
    public final int k() {
        char[] cArr;
        if (Float.isNaN(this.D) && (cArr = this.f20002z) != null && cArr.length >= 1) {
            this.D = Integer.parseInt(b());
        }
        return (int) this.D;
    }
}
