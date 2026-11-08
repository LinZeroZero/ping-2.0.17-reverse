package v4;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 extends a1 {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f18531e;

    public z0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f18531e = windowInsetsAnimation;
    }

    public static m4.b f(WindowInsetsAnimation.Bounds bounds) {
        return m4.b.c(bounds.getUpperBound());
    }

    public static m4.b g(WindowInsetsAnimation.Bounds bounds) {
        return m4.b.c(bounds.getLowerBound());
    }

    public static void h(View view, androidx.datastore.preferences.protobuf.k kVar) {
        view.setWindowInsetsAnimationCallback(kVar != null ? new y0(kVar) : null);
    }

    @Override // v4.a1
    public final float a() {
        return this.f18531e.getAlpha();
    }

    @Override // v4.a1
    public final long b() {
        return this.f18531e.getDurationMillis();
    }

    @Override // v4.a1
    public final float c() {
        return this.f18531e.getInterpolatedFraction();
    }

    @Override // v4.a1
    public final int d() {
        return this.f18531e.getTypeMask();
    }

    @Override // v4.a1
    public final void e(float f10) {
        this.f18531e.setFraction(f10);
    }
}
