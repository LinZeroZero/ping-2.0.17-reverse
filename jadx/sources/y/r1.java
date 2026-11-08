package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 extends p1 {
    @Override // y.p1, y.n1
    public final void a(long j, long j10) {
        if (!Float.isNaN(Float.NaN)) {
            this.f19495a.setZoom(Float.NaN);
        }
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            this.f19495a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        } else {
            this.f19495a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}
