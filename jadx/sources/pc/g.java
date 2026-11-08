package pc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.internal.ads.ye0;
import j$.util.Objects;
import java.util.BitSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g extends Drawable implements u {
    public static final Paint V;
    public final s[] A;
    public final s[] B;
    public final BitSet C;
    public boolean D;
    public final Matrix E;
    public final Path F;
    public final Path G;
    public final RectF H;
    public final RectF I;
    public final Region J;
    public final Region K;
    public k L;
    public final Paint M;
    public final Paint N;
    public final oc.a O;
    public final p8.c P;
    public final ye0 Q;
    public PorterDuffColorFilter R;
    public PorterDuffColorFilter S;
    public final RectF T;
    public final boolean U;

    /* renamed from: z, reason: collision with root package name */
    public f f15858z;

    static {
        Paint paint = new Paint(1);
        V = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f15858z;
        this.Q.a(fVar.f15843a, fVar.f15851i, rectF, this.P, path);
        if (this.f15858z.f15850h != 1.0f) {
            Matrix matrix = this.E;
            matrix.reset();
            float f10 = this.f15858z.f15850h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.T, true);
    }

    public final int b(int i10) {
        int i11;
        f fVar = this.f15858z;
        float f10 = fVar.f15854m + 0.0f + fVar.f15853l;
        ic.a aVar = fVar.f15844b;
        if (aVar == null || !aVar.f12241a || m4.a.d(i10, 255) != aVar.f12244d) {
            return i10;
        }
        float fMin = (aVar.f12245e <= 0.0f || f10 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f10 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iF = za.f.F(fMin, m4.a.d(i10, 255), aVar.f12242b);
        if (fMin > 0.0f && (i11 = aVar.f12243c) != 0) {
            iF = m4.a.b(m4.a.d(i11, ic.a.f12240f), iF);
        }
        return m4.a.d(iF, iAlpha);
    }

    public final void c(Canvas canvas) {
        if (this.C.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.f15858z.f15856o;
        Path path = this.F;
        oc.a aVar = this.O;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f14991a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            s sVar = this.A[i11];
            int i12 = this.f15858z.f15855n;
            Matrix matrix = s.f15899b;
            sVar.a(matrix, aVar, i12, canvas);
            this.B[i11].a(matrix, aVar, this.f15858z.f15855n, canvas);
        }
        if (this.U) {
            double d5 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d5)) * this.f15858z.f15856o);
            int iCos = (int) (Math.cos(Math.toRadians(d5)) * this.f15858z.f15856o);
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, V);
            canvas.translate(iSin, iCos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f15876f.a(rectF) * this.f15858z.f15851i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.R;
        Paint paint = this.M;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i10 = this.f15858z.f15852k;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.S;
        Paint paint2 = this.N;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f15858z.j);
        int alpha2 = paint2.getAlpha();
        int i11 = this.f15858z.f15852k;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.D;
        Path path = this.F;
        if (z10) {
            float f10 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f15858z.f15843a;
            j jVarE = kVar.e();
            c bVar = kVar.f15875e;
            if (!(bVar instanceof h)) {
                bVar = new b(f10, bVar);
            }
            jVarE.f15864e = bVar;
            c bVar2 = kVar.f15876f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f10, bVar2);
            }
            jVarE.f15865f = bVar2;
            c bVar3 = kVar.f15878h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f10, bVar3);
            }
            jVarE.f15867h = bVar3;
            c bVar4 = kVar.f15877g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f10, bVar4);
            }
            jVarE.f15866g = bVar4;
            k kVarA = jVarE.a();
            this.L = kVarA;
            float f11 = this.f15858z.f15851i;
            RectF rectFF = f();
            RectF rectF = this.I;
            rectF.set(rectFF);
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.Q.a(kVarA, f11, rectF, null, this.G);
            a(f(), path);
            this.D = false;
        }
        f fVar = this.f15858z;
        fVar.getClass();
        if (fVar.f15855n > 0) {
            int i12 = Build.VERSION.SDK_INT;
            if (!this.f15858z.f15843a.d(f()) && !path.isConvex() && i12 < 29) {
                canvas.save();
                double d5 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d5)) * this.f15858z.f15856o), (int) (Math.cos(Math.toRadians(d5)) * this.f15858z.f15856o));
                if (this.U) {
                    RectF rectF2 = this.T;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f15858z.f15855n * 2) + ((int) rectF2.width()) + iWidth, (this.f15858z.f15855n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f12 = (getBounds().left - this.f15858z.f15855n) - iWidth;
                    float f13 = (getBounds().top - this.f15858z.f15855n) - iHeight;
                    canvas2.translate(-f12, -f13);
                    c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f12, f13, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    c(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.f15858z;
        Paint.Style style = fVar2.f15857p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f15843a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        k kVar = this.L;
        RectF rectFF = f();
        RectF rectF = this.I;
        rectF.set(rectFF);
        boolean zG = g();
        Paint paint = this.N;
        float strokeWidth = zG ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, this.G, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.H;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f15858z.f15857p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.N.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f15858z.f15852k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f15858z;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f15858z.getClass();
        if (this.f15858z.f15843a.d(f())) {
            outline.setRoundRect(getBounds(), this.f15858z.f15843a.f15875e.a(f()) * this.f15858z.f15851i);
            return;
        }
        RectF rectFF = f();
        Path path = this.F;
        a(rectFF, path);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            hc.b.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                hc.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            hc.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f15858z.f15849g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.J;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.F;
        a(rectFF, path);
        Region region2 = this.K;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f15858z.f15844b = new ic.a(context);
        m();
    }

    public final void i(float f10) {
        f fVar = this.f15858z;
        if (fVar.f15854m != f10) {
            fVar.f15854m = f10;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.D = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f15858z.f15847e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f15858z.getClass();
        ColorStateList colorStateList2 = this.f15858z.f15846d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f15858z.f15845c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f15858z;
        if (fVar.f15845c != colorStateList) {
            fVar.f15845c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f15858z.f15845c == null || color2 == (colorForState2 = this.f15858z.f15845c.getColorForState(iArr, (color2 = (paint2 = this.M).getColor())))) {
            z10 = false;
        } else {
            paint2.setColor(colorForState2);
            z10 = true;
        }
        if (this.f15858z.f15846d == null || color == (colorForState = this.f15858z.f15846d.getColorForState(iArr, (color = (paint = this.N).getColor())))) {
            return z10;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.R;
        PorterDuffColorFilter porterDuffColorFilter3 = this.S;
        f fVar = this.f15858z;
        ColorStateList colorStateList = fVar.f15847e;
        PorterDuff.Mode mode = fVar.f15848f;
        if (colorStateList == null || mode == null) {
            int color = this.M.getColor();
            int iB = b(color);
            porterDuffColorFilter = iB != color ? new PorterDuffColorFilter(iB, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.R = porterDuffColorFilter;
        this.f15858z.getClass();
        this.S = null;
        this.f15858z.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.R) && Objects.equals(porterDuffColorFilter3, this.S)) ? false : true;
    }

    public final void m() {
        f fVar = this.f15858z;
        float f10 = fVar.f15854m + 0.0f;
        fVar.f15855n = (int) Math.ceil(0.75f * f10);
        this.f15858z.f15856o = (int) Math.ceil(f10 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f15858z = new f(this.f15858z);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.D = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10 = k(iArr) || l();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        f fVar = this.f15858z;
        if (fVar.f15852k != i10) {
            fVar.f15852k = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f15858z.getClass();
        super.invalidateSelf();
    }

    @Override // pc.u
    public final void setShapeAppearanceModel(k kVar) {
        this.f15858z.f15843a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f15858z.f15847e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f15858z;
        if (fVar.f15848f != mode) {
            fVar.f15848f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(k.b(context, attributeSet, i10, i11).a());
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        ye0 ye0Var;
        this.A = new s[4];
        this.B = new s[4];
        this.C = new BitSet(8);
        this.E = new Matrix();
        this.F = new Path();
        this.G = new Path();
        this.H = new RectF();
        this.I = new RectF();
        this.J = new Region();
        this.K = new Region();
        Paint paint = new Paint(1);
        this.M = paint;
        Paint paint2 = new Paint(1);
        this.N = paint2;
        this.O = new oc.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            ye0Var = l.f15882a;
        } else {
            ye0Var = new ye0();
        }
        this.Q = ye0Var;
        this.T = new RectF();
        this.U = true;
        this.f15858z = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.P = new p8.c(this);
    }
}
