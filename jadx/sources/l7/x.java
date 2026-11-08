package l7;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends w {
    @Override // u6.v
    public final float M(View view) {
        return view.getTransitionAlpha();
    }

    @Override // u6.v
    public final void g0(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // l7.w, u6.v
    public final void h0(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // l7.w
    public final void o0(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // l7.w
    public final void p0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // l7.w
    public final void q0(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
