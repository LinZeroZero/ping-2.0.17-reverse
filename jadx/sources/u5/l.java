package u5;

import android.util.Log;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements androidx.lifecycle.n0 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f18020z;

    public l(n nVar) {
        this.f18020z = nVar;
    }

    @Override // androidx.lifecycle.n0
    public final void a(Object obj) {
        if (((androidx.lifecycle.a0) obj) != null) {
            n nVar = this.f18020z;
            if (nVar.f18028y0) {
                View viewK = nVar.K();
                if (viewK.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (nVar.C0 != null) {
                    if (e0.G(3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + nVar.C0);
                    }
                    nVar.C0.setContentView(viewK);
                }
            }
        }
    }
}
