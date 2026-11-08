package ec;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.gms.internal.ads.ye0;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import jc.h;
import jc.i;
import pc.g;
import pc.j;
import pc.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends g implements Drawable.Callback, h {

    /* renamed from: e1, reason: collision with root package name */
    public static final int[] f10842e1 = {R.attr.state_enabled};

    /* renamed from: f1, reason: collision with root package name */
    public static final ShapeDrawable f10843f1 = new ShapeDrawable(new OvalShape());
    public float A0;
    public float B0;
    public float C0;
    public final Context D0;
    public final Paint E0;
    public final Paint.FontMetrics F0;
    public final RectF G0;
    public final PointF H0;
    public final Path I0;
    public final i J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public boolean Q0;
    public int R0;
    public int S0;
    public ColorFilter T0;
    public PorterDuffColorFilter U0;
    public ColorStateList V0;
    public ColorStateList W;
    public PorterDuff.Mode W0;
    public ColorStateList X;
    public int[] X0;
    public float Y;
    public ColorStateList Y0;
    public float Z;
    public WeakReference Z0;

    /* renamed from: a0, reason: collision with root package name */
    public ColorStateList f10844a0;

    /* renamed from: a1, reason: collision with root package name */
    public TextUtils.TruncateAt f10845a1;

    /* renamed from: b0, reason: collision with root package name */
    public float f10846b0;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f10847b1;

    /* renamed from: c0, reason: collision with root package name */
    public ColorStateList f10848c0;

    /* renamed from: c1, reason: collision with root package name */
    public int f10849c1;

    /* renamed from: d0, reason: collision with root package name */
    public CharSequence f10850d0;

    /* renamed from: d1, reason: collision with root package name */
    public boolean f10851d1;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f10852e0;

    /* renamed from: f0, reason: collision with root package name */
    public Drawable f10853f0;

    /* renamed from: g0, reason: collision with root package name */
    public ColorStateList f10854g0;

    /* renamed from: h0, reason: collision with root package name */
    public float f10855h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f10856i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f10857j0;

    /* renamed from: k0, reason: collision with root package name */
    public Drawable f10858k0;

    /* renamed from: l0, reason: collision with root package name */
    public RippleDrawable f10859l0;

    /* renamed from: m0, reason: collision with root package name */
    public ColorStateList f10860m0;

    /* renamed from: n0, reason: collision with root package name */
    public float f10861n0;

    /* renamed from: o0, reason: collision with root package name */
    public SpannableStringBuilder f10862o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f10863p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f10864q0;

    /* renamed from: r0, reason: collision with root package name */
    public Drawable f10865r0;

    /* renamed from: s0, reason: collision with root package name */
    public ColorStateList f10866s0;

    /* renamed from: t0, reason: collision with root package name */
    public wb.b f10867t0;

    /* renamed from: u0, reason: collision with root package name */
    public wb.b f10868u0;

    /* renamed from: v0, reason: collision with root package name */
    public float f10869v0;

    /* renamed from: w0, reason: collision with root package name */
    public float f10870w0;

    /* renamed from: x0, reason: collision with root package name */
    public float f10871x0;

    /* renamed from: y0, reason: collision with root package name */
    public float f10872y0;

    /* renamed from: z0, reason: collision with root package name */
    public float f10873z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action);
        this.Z = -1.0f;
        this.E0 = new Paint(1);
        this.F0 = new Paint.FontMetrics();
        this.G0 = new RectF();
        this.H0 = new PointF();
        this.I0 = new Path();
        this.S0 = 255;
        this.W0 = PorterDuff.Mode.SRC_IN;
        this.Z0 = new WeakReference(null);
        h(context);
        this.D0 = context;
        i iVar = new i(this);
        this.J0 = iVar;
        this.f10850d0 = "";
        iVar.f13359a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f10842e1;
        setState(iArr);
        if (!Arrays.equals(this.X0, iArr)) {
            this.X0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.f10847b1 = true;
        int[] iArr2 = nc.a.f14648a;
        f10843f1.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f10) {
        if (this.Z != f10) {
            this.Z = f10;
            j jVarE = this.f15858z.f15843a.e();
            jVarE.f15864e = new pc.a(f10);
            jVarE.f15865f = new pc.a(f10);
            jVarE.f15866g = new pc.a(f10);
            jVarE.f15867h = new pc.a(f10);
            setShapeAppearanceModel(jVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f10853f0;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof n4.a;
            drawable2 = drawable3;
            if (z10) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fP = p();
            this.f10853f0 = drawable != null ? drawable.mutate() : null;
            float fP2 = p();
            U(drawable2);
            if (S()) {
                n(this.f10853f0);
            }
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void C(float f10) {
        if (this.f10855h0 != f10) {
            float fP = p();
            this.f10855h0 = f10;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f10856i0 = true;
        if (this.f10854g0 != colorStateList) {
            this.f10854g0 = colorStateList;
            if (S()) {
                this.f10853f0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z10) {
        if (this.f10852e0 != z10) {
            boolean zS = S();
            this.f10852e0 = z10;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    n(this.f10853f0);
                } else {
                    U(this.f10853f0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.f10844a0 != colorStateList) {
            this.f10844a0 = colorStateList;
            if (this.f10851d1) {
                pc.f fVar = this.f15858z;
                if (fVar.f15846d != colorStateList) {
                    fVar.f15846d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f10) {
        if (this.f10846b0 != f10) {
            this.f10846b0 = f10;
            this.E0.setStrokeWidth(f10);
            if (this.f10851d1) {
                this.f15858z.j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f10858k0;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof n4.a;
            drawable2 = drawable3;
            if (z10) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fQ = q();
            this.f10858k0 = drawable != null ? drawable.mutate() : null;
            int[] iArr = nc.a.f14648a;
            this.f10859l0 = new RippleDrawable(nc.a.a(this.f10848c0), this.f10858k0, f10843f1);
            float fQ2 = q();
            U(drawable2);
            if (T()) {
                n(this.f10858k0);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                u();
            }
        }
    }

    public final void I(float f10) {
        if (this.B0 != f10) {
            this.B0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f10) {
        if (this.f10861n0 != f10) {
            this.f10861n0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f10) {
        if (this.A0 != f10) {
            this.A0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f10860m0 != colorStateList) {
            this.f10860m0 = colorStateList;
            if (T()) {
                this.f10858k0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z10) {
        if (this.f10857j0 != z10) {
            boolean zT = T();
            this.f10857j0 = z10;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    n(this.f10858k0);
                } else {
                    U(this.f10858k0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f10) {
        if (this.f10871x0 != f10) {
            float fP = p();
            this.f10871x0 = f10;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void O(float f10) {
        if (this.f10870w0 != f10) {
            float fP = p();
            this.f10870w0 = f10;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.f10848c0 != colorStateList) {
            this.f10848c0 = colorStateList;
            this.Y0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(mc.d dVar) {
        i iVar = this.J0;
        b bVar = iVar.f13360b;
        TextPaint textPaint = iVar.f13359a;
        if (iVar.f13364f != dVar) {
            iVar.f13364f = dVar;
            if (dVar != null) {
                Context context = this.D0;
                dVar.f(context, textPaint, bVar);
                h hVar = (h) iVar.f13363e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f13362d = true;
            }
            h hVar2 = (h) iVar.f13363e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.f10864q0 && this.f10865r0 != null && this.Q0;
    }

    public final boolean S() {
        return this.f10852e0 && this.f10853f0 != null;
    }

    public final boolean T() {
        return this.f10857j0 && this.f10858k0 != null;
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.S0) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z10 = this.f10851d1;
        Paint paint = this.E0;
        RectF rectF = this.G0;
        if (!z10) {
            paint.setColor(this.K0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.f10851d1) {
            paint.setColor(this.L0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.T0;
            if (colorFilter == null) {
                colorFilter = this.U0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.f10851d1) {
            super.draw(canvas);
        }
        if (this.f10846b0 > 0.0f && !this.f10851d1) {
            paint.setColor(this.N0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f10851d1) {
                ColorFilter colorFilter2 = this.T0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.U0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f10 = bounds.left;
            float f11 = this.f10846b0 / 2.0f;
            rectF.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.Z - (this.f10846b0 / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.O0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f10851d1) {
            RectF rectF2 = new RectF(bounds);
            pc.f fVar = this.f15858z;
            k kVar = fVar.f15843a;
            float f13 = fVar.f15851i;
            p8.c cVar = this.P;
            ye0 ye0Var = this.Q;
            Path path = this.I0;
            ye0Var.a(kVar, f13, rectF2, cVar, path);
            d(canvas2, paint, path, this.f15858z.f15843a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.f10853f0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f10853f0.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (R()) {
            o(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f10865r0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f10865r0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.f10847b1 && this.f10850d0 != null) {
            PointF pointF = this.H0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f10850d0;
            i iVar = this.J0;
            if (charSequence != null) {
                float fP = p() + this.f10869v0 + this.f10872y0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fP;
                } else {
                    pointF.x = bounds.right - fP;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f13359a;
                Paint.FontMetrics fontMetrics = this.F0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f10850d0 != null) {
                float fP2 = p() + this.f10869v0 + this.f10872y0;
                float fQ = q() + this.C0 + this.f10873z0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fP2;
                    rectF.right = bounds.right - fQ;
                } else {
                    rectF.left = bounds.left + fQ;
                    rectF.right = bounds.right - fP2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            mc.d dVar = iVar.f13364f;
            TextPaint textPaint2 = iVar.f13359a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                iVar.f13364f.e(this.D0, textPaint2, iVar.f13360b);
            }
            textPaint2.setTextAlign(align);
            boolean z11 = Math.round(iVar.a(this.f10850d0.toString())) > Math.round(rectF.width());
            if (z11) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.f10850d0;
            if (z11 && this.f10845a1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f10845a1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z11) {
                canvas2.restoreToCount(i11);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f18 = this.C0 + this.B0;
                if (getLayoutDirection() == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f10861n0;
                } else {
                    float f20 = bounds.left + f18;
                    rectF.left = f20;
                    rectF.right = f20 + this.f10861n0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f21 = this.f10861n0;
                float f22 = fExactCenterY - (f21 / 2.0f);
                rectF.top = f22;
                rectF.bottom = f22 + f21;
            }
            float f23 = rectF.left;
            float f24 = rectF.top;
            canvas2.translate(f23, f24);
            this.f10858k0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = nc.a.f14648a;
            this.f10859l0.setBounds(this.f10858k0.getBounds());
            this.f10859l0.jumpToCurrentState();
            this.f10859l0.draw(canvas2);
            canvas2.translate(-f23, -f24);
        }
        if (this.S0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.S0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.T0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.Y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(q() + this.J0.a(this.f10850d0.toString()) + p() + this.f10869v0 + this.f10872y0 + this.f10873z0 + this.C0), this.f10849c1);
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f10851d1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.Y, this.Z);
        } else {
            outline.setRoundRect(bounds, this.Z);
            outline2 = outline;
        }
        outline2.setAlpha(this.S0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.W) || s(this.X) || s(this.f10844a0)) {
            return true;
        }
        mc.d dVar = this.J0.f13364f;
        if (dVar == null || (colorStateList = dVar.j) == null || !colorStateList.isStateful()) {
            return (this.f10864q0 && this.f10865r0 != null && this.f10863p0) || t(this.f10853f0) || t(this.f10865r0) || s(this.V0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f10858k0) {
            if (drawable.isStateful()) {
                drawable.setState(this.X0);
            }
            drawable.setTintList(this.f10860m0);
            return;
        }
        Drawable drawable2 = this.f10853f0;
        if (drawable == drawable2 && this.f10856i0) {
            drawable2.setTintList(this.f10854g0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f10 = this.f10869v0 + this.f10870w0;
            Drawable drawable = this.Q0 ? this.f10865r0 : this.f10853f0;
            float intrinsicWidth = this.f10855h0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + intrinsicWidth;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - intrinsicWidth;
            }
            Drawable drawable2 = this.Q0 ? this.f10865r0 : this.f10853f0;
            float fCeil = this.f10855h0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.D0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (S()) {
            zOnLayoutDirectionChanged |= this.f10853f0.setLayoutDirection(i10);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= this.f10865r0.setLayoutDirection(i10);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= this.f10858k0.setLayoutDirection(i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (S()) {
            zOnLevelChange |= this.f10853f0.setLevel(i10);
        }
        if (R()) {
            zOnLevelChange |= this.f10865r0.setLevel(i10);
        }
        if (T()) {
            zOnLevelChange |= this.f10858k0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f10851d1) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.X0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f10 = this.f10870w0;
        Drawable drawable = this.Q0 ? this.f10865r0 : this.f10853f0;
        float intrinsicWidth = this.f10855h0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f10 + this.f10871x0;
    }

    public final float q() {
        if (T()) {
            return this.A0 + this.f10861n0 + this.B0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.f10851d1 ? this.f15858z.f15843a.f15875e.a(f()) : this.Z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.S0 != i10) {
            this.S0 = i10;
            invalidateSelf();
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.T0 != colorFilter) {
            this.T0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.V0 != colorStateList) {
            this.V0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // pc.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.W0 != mode) {
            this.W0 = mode;
            ColorStateList colorStateList = this.V0;
            this.U0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (S()) {
            visible |= this.f10853f0.setVisible(z10, z11);
        }
        if (R()) {
            visible |= this.f10865r0.setVisible(z10, z11);
        }
        if (T()) {
            visible |= this.f10858k0.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.Z0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.O);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean z11;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.W;
        int iB = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.K0) : 0);
        boolean state = true;
        if (this.K0 != iB) {
            this.K0 = iB;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.X;
        int iB2 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.L0) : 0);
        if (this.L0 != iB2) {
            this.L0 = iB2;
            zOnStateChange = true;
        }
        int iB3 = m4.a.b(iB2, iB);
        if ((this.M0 != iB3) | (this.f15858z.f15845c == null)) {
            this.M0 = iB3;
            j(ColorStateList.valueOf(iB3));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f10844a0;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.N0) : 0;
        if (this.N0 != colorForState) {
            this.N0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.Y0 == null || !nc.a.b(iArr)) ? 0 : this.Y0.getColorForState(iArr, this.O0);
        if (this.O0 != colorForState2) {
            this.O0 = colorForState2;
        }
        mc.d dVar = this.J0.f13364f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.j) == null) ? 0 : colorStateList.getColorForState(iArr, this.P0);
        if (this.P0 != colorForState3) {
            this.P0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z10 = false;
        } else {
            int length = state2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (state2[i10] != 16842912) {
                    i10++;
                } else if (this.f10863p0) {
                    z10 = true;
                }
            }
            z10 = false;
        }
        if (this.Q0 == z10 || this.f10865r0 == null) {
            z11 = false;
        } else {
            float fP = p();
            this.Q0 = z10;
            if (fP != p()) {
                zOnStateChange = true;
                z11 = true;
            } else {
                z11 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.V0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.R0) : 0;
        if (this.R0 != colorForState4) {
            this.R0 = colorForState4;
            ColorStateList colorStateList6 = this.V0;
            PorterDuff.Mode mode = this.W0;
            this.U0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (t(this.f10853f0)) {
            state |= this.f10853f0.setState(iArr);
        }
        if (t(this.f10865r0)) {
            state |= this.f10865r0.setState(iArr);
        }
        if (t(this.f10858k0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f10858k0.setState(iArr3);
        }
        int[] iArr4 = nc.a.f14648a;
        if (t(this.f10859l0)) {
            state |= this.f10859l0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z11) {
            u();
        }
        return state;
    }

    public final void w(boolean z10) {
        if (this.f10863p0 != z10) {
            this.f10863p0 = z10;
            float fP = p();
            if (!z10 && this.Q0) {
                this.Q0 = false;
            }
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f10865r0 != drawable) {
            float fP = p();
            this.f10865r0 = drawable;
            float fP2 = p();
            U(this.f10865r0);
            n(this.f10865r0);
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f10866s0 != colorStateList) {
            this.f10866s0 = colorStateList;
            if (this.f10864q0 && (drawable = this.f10865r0) != null && this.f10863p0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z10) {
        if (this.f10864q0 != z10) {
            boolean zR = R();
            this.f10864q0 = z10;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    n(this.f10865r0);
                } else {
                    U(this.f10865r0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
