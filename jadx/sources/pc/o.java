package pc;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends s {

    /* renamed from: c, reason: collision with root package name */
    public final q f15886c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15887d;

    /* renamed from: e, reason: collision with root package name */
    public final float f15888e;

    public o(q qVar, float f10, float f11) {
        this.f15886c = qVar;
        this.f15887d = f10;
        this.f15888e = f11;
    }

    @Override // pc.s
    public final void a(Matrix matrix, oc.a aVar, int i10, Canvas canvas) {
        q qVar = this.f15886c;
        float f10 = qVar.f15897c;
        float f11 = this.f15888e;
        float f12 = qVar.f15896b;
        float f13 = this.f15887d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
        Matrix matrix2 = this.f15900a;
        matrix2.set(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f14996f;
        int[] iArr = oc.a.f14988i;
        iArr[0] = i11;
        iArr[1] = aVar.f14995e;
        iArr[2] = aVar.f14994d;
        Paint paint = aVar.f14993c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, oc.a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        q qVar = this.f15886c;
        return (float) Math.toDegrees(Math.atan((qVar.f15897c - this.f15888e) / (qVar.f15896b - this.f15887d)));
    }
}
