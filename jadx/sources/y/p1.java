package y;

import android.widget.Magnifier;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class p1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f19495a;

    public p1(Magnifier magnifier) {
        this.f19495a = magnifier;
    }

    @Override // y.n1
    public void a(long j, long j10) {
        this.f19495a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.f19495a.dismiss();
    }

    public final long c() {
        return (this.f19495a.getHeight() & 4294967295L) | (this.f19495a.getWidth() << 32);
    }

    public final void d() {
        this.f19495a.update();
    }
}
