package s4;

import android.view.View;
import android.view.ViewTreeObserver;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View A;
    public final /* synthetic */ k1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16968z;

    public /* synthetic */ a(k1 k1Var, View view, int i10) {
        this.f16968z = i10;
        this.B = k1Var;
        this.A = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f16968z) {
            case 0:
                k1 k1Var = this.B;
                if (!((d) k1Var.B).d()) {
                    this.A.getViewTreeObserver().removeOnPreDrawListener(this);
                    k1Var.getClass();
                    break;
                }
                break;
            default:
                if (!((d) ((c) this.B).B).d()) {
                    this.A.getViewTreeObserver().removeOnPreDrawListener(this);
                    break;
                }
                break;
        }
        return true;
    }
}
