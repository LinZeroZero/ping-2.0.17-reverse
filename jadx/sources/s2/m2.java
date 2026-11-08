package s2;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16844z = 0;

    public m2(u5.w wVar, u5.j0 j0Var) {
        this.B = wVar;
        this.A = j0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f16844z) {
            case 0:
                break;
            default:
                u5.j0 j0Var = (u5.j0) this.A;
                u5.r rVar = j0Var.f18007c;
                j0Var.k();
                u5.i.f((ViewGroup) rVar.f18054d0.getParent(), ((u5.w) this.B).f18073z.E()).e();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f16844z) {
            case 0:
                ((View) this.A).removeOnAttachStateChangeListener(this);
                ((d1.h2) this.B).C();
                break;
        }
    }

    public m2(View view, d1.h2 h2Var) {
        this.A = view;
        this.B = h2Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
