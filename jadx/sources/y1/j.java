package y1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Path f19957a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f19958b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f19959c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f19960d;

    public j(Path path) {
        this.f19957a = path;
    }

    public final x1.c a() {
        if (this.f19958b == null) {
            this.f19958b = new RectF();
        }
        RectF rectF = this.f19958b;
        fi.j.b(rectF);
        this.f19957a.computeBounds(rectF, true);
        return new x1.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void b(float f10, float f11) {
        this.f19957a.lineTo(f10, f11);
    }

    public final boolean c(j jVar, j jVar2, int i10) {
        Path.Op op = i10 == 0 ? Path.Op.DIFFERENCE : i10 == 1 ? Path.Op.INTERSECT : i10 == 4 ? Path.Op.REVERSE_DIFFERENCE : i10 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(jVar instanceof j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = jVar.f19957a;
        if (jVar2 instanceof j) {
            return this.f19957a.op(path, jVar2.f19957a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.f19957a.reset();
    }
}
