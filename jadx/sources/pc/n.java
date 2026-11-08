package pc;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends s {

    /* renamed from: c, reason: collision with root package name */
    public final p f15885c;

    public n(p pVar) {
        this.f15885c = pVar;
    }

    @Override // pc.s
    public final void a(Matrix matrix, oc.a aVar, int i10, Canvas canvas) {
        float f10;
        p pVar = this.f15885c;
        float f11 = pVar.f15894f;
        float f12 = pVar.f15895g;
        RectF rectF = new RectF(pVar.f15890b, pVar.f15891c, pVar.f15892d, pVar.f15893e);
        Paint paint = aVar.f14992b;
        boolean z10 = f12 < 0.0f;
        Path path = aVar.f14997g;
        int[] iArr = oc.a.f14989k;
        if (z10) {
            iArr[0] = 0;
            iArr[1] = aVar.f14996f;
            iArr[2] = aVar.f14995e;
            iArr[3] = aVar.f14994d;
            f10 = 0.0f;
        } else {
            path.rewind();
            f10 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            iArr[0] = 0;
            iArr[1] = aVar.f14994d;
            iArr[2] = aVar.f14995e;
            iArr[3] = aVar.f14996f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= f10) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = oc.a.f14990l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f14998h);
        }
        canvas.drawArc(rectF, f11, f12, true, paint);
        canvas.restore();
    }
}
