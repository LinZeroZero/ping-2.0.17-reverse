package v4;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f18498a;

    public r0(View view) {
        this.f18498a = new WeakReference(view);
    }

    public final void a(float f10) {
        View view = (View) this.f18498a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = (View) this.f18498a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f18498a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(s0 s0Var) {
        View view = (View) this.f18498a.get();
        if (view != null) {
            if (s0Var != null) {
                view.animate().setListener(new l7.i(s0Var, view, 1));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = (View) this.f18498a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
