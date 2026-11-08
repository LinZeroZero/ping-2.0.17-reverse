package y0;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View A;
    public final /* synthetic */ ei.a B;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19692z;

    public j1(View view, ei.a aVar) {
        this.A = view;
        this.B = aVar;
        view.addOnAttachStateChangeListener(this);
        if (this.f19692z || !view.isAttachedToWindow()) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.f19692z = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.B.a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.f19692z) {
            return;
        }
        View view2 = this.A;
        if (view2.isAttachedToWindow()) {
            view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f19692z = true;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f19692z) {
            this.A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f19692z = false;
        }
    }
}
