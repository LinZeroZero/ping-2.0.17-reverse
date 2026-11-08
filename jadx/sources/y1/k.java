package y1;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f19961a;

    public k(PathMeasure pathMeasure) {
        this.f19961a = pathMeasure;
    }

    public final boolean a(float f10, float f11, j jVar) {
        if (!v0.e.q(jVar)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return this.f19961a.getSegment(f10, f11, jVar.f19957a, true);
    }
}
