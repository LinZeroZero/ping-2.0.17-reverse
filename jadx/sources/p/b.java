package p;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15094z;

    public /* synthetic */ b(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f15094z = i10;
        this.A = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15094z) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.A;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.V = actionBarOverlayLayout.C.animate().translationY(0.0f).setListener(actionBarOverlayLayout.W);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.A;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.V = actionBarOverlayLayout2.C.animate().translationY(-actionBarOverlayLayout2.C.getHeight()).setListener(actionBarOverlayLayout2.W);
                break;
        }
    }
}
