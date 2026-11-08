package p;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ l0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o.d f15157z;

    public k0(l0 l0Var, o.d dVar) {
        this.A = l0Var;
        this.f15157z = dVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.A.f15171g0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f15157z);
        }
    }
}
