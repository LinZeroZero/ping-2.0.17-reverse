package h4;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f11849z;

    public e(CoordinatorLayout coordinatorLayout) {
        this.f11849z = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f11849z.p(0);
        return true;
    }
}
