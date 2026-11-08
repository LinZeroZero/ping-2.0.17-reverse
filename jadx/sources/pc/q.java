package pc;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: b, reason: collision with root package name */
    public float f15896b;

    /* renamed from: c, reason: collision with root package name */
    public float f15897c;

    @Override // pc.r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f15898a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f15896b, this.f15897c);
        path.transform(matrix);
    }
}
