package m7;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: p, reason: collision with root package name */
    public static final Matrix f14356p = new Matrix();

    /* renamed from: a, reason: collision with root package name */
    public final Path f14357a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f14358b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f14359c;

    /* renamed from: d, reason: collision with root package name */
    public Paint f14360d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f14361e;

    /* renamed from: f, reason: collision with root package name */
    public PathMeasure f14362f;

    /* renamed from: g, reason: collision with root package name */
    public final k f14363g;

    /* renamed from: h, reason: collision with root package name */
    public float f14364h;

    /* renamed from: i, reason: collision with root package name */
    public float f14365i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f14366k;

    /* renamed from: l, reason: collision with root package name */
    public int f14367l;

    /* renamed from: m, reason: collision with root package name */
    public String f14368m;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f14369n;

    /* renamed from: o, reason: collision with root package name */
    public final t.e f14370o;

    public n() {
        this.f14359c = new Matrix();
        this.f14364h = 0.0f;
        this.f14365i = 0.0f;
        this.j = 0.0f;
        this.f14366k = 0.0f;
        this.f14367l = 255;
        this.f14368m = null;
        this.f14369n = null;
        this.f14370o = new t.e(0);
        this.f14363g = new k();
        this.f14357a = new Path();
        this.f14358b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(k kVar, Matrix matrix, Canvas canvas, int i10, int i11) {
        int i12;
        float f10;
        int i13;
        float f11;
        Matrix matrix2 = kVar.f14343a;
        ArrayList arrayList = kVar.f14344b;
        matrix2.set(matrix);
        Matrix matrix3 = kVar.f14343a;
        matrix3.preConcat(kVar.j);
        canvas.save();
        char c10 = 0;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            l lVar = (l) arrayList.get(i14);
            if (lVar instanceof k) {
                a((k) lVar, matrix3, canvas, i10, i11);
            } else if (lVar instanceof m) {
                m mVar = (m) lVar;
                float f12 = i10 / this.j;
                float f13 = i11 / this.f14366k;
                float fMin = Math.min(f12, f13);
                Matrix matrix4 = this.f14359c;
                matrix4.set(matrix3);
                matrix4.postScale(f12, f13);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                boolean z10 = c10;
                i12 = i14;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f14 = (fArr[z10 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f14) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.f14357a;
                    path.reset();
                    m4.d[] dVarArr = mVar.f14353a;
                    if (dVarArr != null) {
                        m4.d.b(dVarArr, path);
                    }
                    Path path2 = this.f14358b;
                    path2.reset();
                    if (mVar instanceof i) {
                        path2.setFillType(mVar.f14355c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        j jVar = (j) mVar;
                        float f15 = jVar.f14338i;
                        if (f15 != 0.0f || jVar.j != 1.0f) {
                            float f16 = jVar.f14339k;
                            float f17 = (f15 + f16) % 1.0f;
                            float f18 = (jVar.j + f16) % 1.0f;
                            if (this.f14362f == null) {
                                this.f14362f = new PathMeasure();
                            }
                            this.f14362f.setPath(path, z10);
                            float length = this.f14362f.getLength();
                            float f19 = f17 * length;
                            float f20 = f18 * length;
                            path.reset();
                            if (f19 > f20) {
                                this.f14362f.getSegment(f19, length, path, true);
                                f10 = 0.0f;
                                this.f14362f.getSegment(0.0f, f20, path, true);
                            } else {
                                f10 = 0.0f;
                                this.f14362f.getSegment(f19, f20, path, true);
                            }
                            path.rLineTo(f10, f10);
                        }
                        path2.addPath(path, matrix4);
                        a3.a aVar = jVar.f14335f;
                        if (((Shader) aVar.f216c) == null && aVar.f215b == 0) {
                            f11 = 255.0f;
                            i13 = 16777215;
                        } else {
                            if (this.f14361e == null) {
                                i13 = 16777215;
                                Paint paint = new Paint(1);
                                this.f14361e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i13 = 16777215;
                            }
                            Paint paint2 = this.f14361e;
                            Shader shader = (Shader) aVar.f216c;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(jVar.f14337h * 255.0f));
                                f11 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i15 = aVar.f215b;
                                float f21 = jVar.f14337h;
                                PorterDuff.Mode mode = q.I;
                                f11 = 255.0f;
                                paint2.setColor((i15 & i13) | (((int) (Color.alpha(i15) * f21)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(jVar.f14355c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        a3.a aVar2 = jVar.f14333d;
                        if (((Shader) aVar2.f216c) != null || aVar2.f215b != 0) {
                            if (this.f14360d == null) {
                                Paint paint3 = new Paint(1);
                                this.f14360d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f14360d;
                            Paint.Join join = jVar.f14341m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = jVar.f14340l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(jVar.f14342n);
                            Shader shader2 = (Shader) aVar2.f216c;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(jVar.f14336g * f11));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i16 = aVar2.f215b;
                                float f22 = jVar.f14336g;
                                PorterDuff.Mode mode2 = q.I;
                                paint4.setColor((i16 & i13) | (((int) (Color.alpha(i16) * f22)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(jVar.f14334e * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i14 = i12 + 1;
                c10 = 0;
            }
            i12 = i14;
            i14 = i12 + 1;
            c10 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f14367l;
    }

    public void setAlpha(float f10) {
        setRootAlpha((int) (f10 * 255.0f));
    }

    public void setRootAlpha(int i10) {
        this.f14367l = i10;
    }

    public n(n nVar) {
        this.f14359c = new Matrix();
        this.f14364h = 0.0f;
        this.f14365i = 0.0f;
        this.j = 0.0f;
        this.f14366k = 0.0f;
        this.f14367l = 255;
        this.f14368m = null;
        this.f14369n = null;
        t.e eVar = new t.e(0);
        this.f14370o = eVar;
        this.f14363g = new k(nVar.f14363g, eVar);
        this.f14357a = new Path(nVar.f14357a);
        this.f14358b = new Path(nVar.f14358b);
        this.f14364h = nVar.f14364h;
        this.f14365i = nVar.f14365i;
        this.j = nVar.j;
        this.f14366k = nVar.f14366k;
        this.f14367l = nVar.f14367l;
        this.f14368m = nVar.f14368m;
        String str = nVar.f14368m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f14369n = nVar.f14369n;
    }
}
