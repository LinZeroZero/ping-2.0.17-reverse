package s2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f16938a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f16939b = new int[2];

    @Override // s2.x0
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f16938a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f16939b;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        y1.a0.t(matrix, fArr);
    }
}
