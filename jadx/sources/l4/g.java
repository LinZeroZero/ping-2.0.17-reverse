package l4;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;
import s2.x0;
import y1.a0;
import y1.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f14047a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f14048b;

    public g(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f14048b = new int[size];
        this.f14047a = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            this.f14048b[i10] = ((Integer) arrayList.get(i10)).intValue();
            this.f14047a[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    @Override // s2.x0
    public void a(View view, float[] fArr) {
        f0.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z10 = parent instanceof View;
        float[] fArr2 = this.f14047a;
        if (z10) {
            b((View) parent, fArr);
            f0.d(fArr2);
            f0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            s2.f0.y(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            f0.d(fArr2);
            f0.f(fArr2, left, top);
            s2.f0.y(fArr, fArr2);
        } else {
            int[] iArr = this.f14048b;
            view.getLocationInWindow(iArr);
            f0.d(fArr2);
            f0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            s2.f0.y(fArr, fArr2);
            float f10 = iArr[0];
            float f11 = iArr[1];
            f0.d(fArr2);
            f0.f(fArr2, f10, f11);
            s2.f0.y(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        a0.t(matrix, fArr2);
        s2.f0.y(fArr, fArr2);
    }

    public g(int i10, int i11) {
        this.f14048b = new int[]{i10, i11};
        this.f14047a = new float[]{0.0f, 1.0f};
    }

    public g(int i10, int i11, int i12) {
        this.f14048b = new int[]{i10, i11, i12};
        this.f14047a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public g(float[] fArr) {
        this.f14047a = fArr;
        this.f14048b = new int[2];
    }
}
