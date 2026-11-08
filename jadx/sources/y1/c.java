package y1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements r {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f19934a = d.f19938a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f19935b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f19936c;

    @Override // y1.r
    public final void a(float f10, float f11, float f12, float f13, float f14, float f15, hj.s sVar) {
        this.f19934a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) sVar.B);
    }

    @Override // y1.r
    public final void b(long j, long j10, hj.s sVar) {
        this.f19934a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), (Paint) sVar.B);
    }

    @Override // y1.r
    public final void c(float f10, float f11) {
        this.f19934a.scale(f10, f11);
    }

    @Override // y1.r
    public final void d(float f10) {
        this.f19934a.rotate(f10);
    }

    @Override // y1.r
    public final void e(float f10, float f11, float f12, float f13, hj.s sVar) {
        this.f19934a.drawRect(f10, f11, f12, f13, (Paint) sVar.B);
    }

    @Override // y1.r
    public final void f(x1.c cVar) {
        p(cVar.f19298a, cVar.f19299b, cVar.f19300c, cVar.f19301d, 1);
    }

    @Override // y1.r
    public final void g() {
        this.f19934a.save();
    }

    @Override // y1.r
    public final void h() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        a0.l(this.f19934a, false);
    }

    @Override // y1.r
    public final void i(float f10, float f11, float f12, float f13, float f14, float f15, hj.s sVar) {
        this.f19934a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) sVar.B);
    }

    @Override // y1.r
    public final void j(float[] fArr) {
        if (a0.q(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        a0.s(matrix, fArr);
        this.f19934a.concat(matrix);
    }

    @Override // y1.r
    public final void k(x1.c cVar, hj.s sVar) {
        this.f19934a.saveLayer(cVar.f19298a, cVar.f19299b, cVar.f19300c, cVar.f19301d, (Paint) sVar.B, 31);
    }

    @Override // y1.r
    public final void l(j jVar) {
        Canvas canvas = this.f19934a;
        if (!(jVar instanceof j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(jVar.f19957a, Region.Op.INTERSECT);
    }

    @Override // y1.r
    public final void m(g gVar, hj.s sVar) {
        this.f19934a.drawBitmap(h.a(gVar), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), (Paint) sVar.B);
    }

    @Override // y1.r
    public final void n(g gVar, long j, long j10, long j11, hj.s sVar) {
        if (this.f19935b == null) {
            this.f19935b = new Rect();
            this.f19936c = new Rect();
        }
        Canvas canvas = this.f19934a;
        Bitmap bitmapA = h.a(gVar);
        Rect rect = this.f19935b;
        fi.j.b(rect);
        int i10 = (int) (j >> 32);
        rect.left = i10;
        int i11 = (int) (j & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j10 >> 32));
        rect.bottom = i11 + ((int) (j10 & 4294967295L));
        Rect rect2 = this.f19936c;
        fi.j.b(rect2);
        int i12 = (int) 0;
        rect2.left = i12;
        int i13 = (int) 0;
        rect2.top = i13;
        rect2.right = i12 + ((int) (j11 >> 32));
        rect2.bottom = i13 + ((int) (4294967295L & j11));
        canvas.drawBitmap(bitmapA, rect, rect2, (Paint) sVar.B);
    }

    @Override // y1.r
    public final void o(float f10, long j, hj.s sVar) {
        this.f19934a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f10, (Paint) sVar.B);
    }

    @Override // y1.r
    public final void p(float f10, float f11, float f12, float f13, int i10) {
        this.f19934a.clipRect(f10, f11, f12, f13, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // y1.r
    public final void q(float f10, float f11) {
        this.f19934a.translate(f10, f11);
    }

    @Override // y1.r
    public final void r() {
        this.f19934a.restore();
    }

    @Override // y1.r
    public final void s() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        a0.l(this.f19934a, true);
    }

    @Override // y1.r
    public final void t(j jVar, hj.s sVar) {
        Canvas canvas = this.f19934a;
        if (!(jVar instanceof j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(jVar.f19957a, (Paint) sVar.B);
    }
}
