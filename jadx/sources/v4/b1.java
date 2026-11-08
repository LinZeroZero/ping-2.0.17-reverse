package v4;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public a1 f18428a;

    public b1(int i10, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f18428a = new z0(x0.b(i10, interpolator, j));
        } else {
            this.f18428a = new w0(i10, interpolator, j);
        }
    }
}
