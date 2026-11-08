package pc;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends r {

    /* renamed from: h, reason: collision with root package name */
    public static final RectF f15889h = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final float f15890b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15891c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15892d;

    /* renamed from: e, reason: collision with root package name */
    public final float f15893e;

    /* renamed from: f, reason: collision with root package name */
    public float f15894f;

    /* renamed from: g, reason: collision with root package name */
    public float f15895g;

    public p(float f10, float f11, float f12, float f13) {
        this.f15890b = f10;
        this.f15891c = f11;
        this.f15892d = f12;
        this.f15893e = f13;
    }

    @Override // pc.r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f15898a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f10 = this.f15892d;
        float f11 = this.f15893e;
        RectF rectF = f15889h;
        rectF.set(this.f15890b, this.f15891c, f10, f11);
        path.arcTo(rectF, this.f15894f, this.f15895g, false);
        path.transform(matrix);
    }
}
