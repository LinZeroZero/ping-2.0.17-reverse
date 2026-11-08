package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import u6.v;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
class ClockHandView extends View {
    public boolean A;
    public final ArrayList B;
    public final int C;
    public final float D;
    public final Paint E;
    public final RectF F;
    public final int G;
    public float H;
    public boolean I;
    public double J;
    public int K;
    public int L;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f9735z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f9735z = new ValueAnimator();
        this.B = new ArrayList();
        Paint paint = new Paint();
        this.E = paint;
        this.F = new RectF();
        this.L = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18586e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        v.a0(context, R.attr.motionDurationLong2, 200);
        v.b0(context, R.attr.motionEasingEmphasizedInterpolator, wb.a.f19177b);
        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.G = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.D = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = m0.f18483a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.K * 0.66f) : this.K;
    }

    public final void b(float f10) {
        ValueAnimator valueAnimator = this.f9735z;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f11 = f10 % 360.0f;
        this.H = f11;
        this.J = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.L);
        float fCos = (((float) Math.cos(this.J)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.J))) + height;
        float f12 = this.C;
        this.F.set(fCos - f12, fSin - f12, fCos + f12, fSin + f12);
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.f9733i0 - f11) > 0.001f) {
                clockFaceView.f9733i0 = f11;
                clockFaceView.m();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float fA = a(this.L);
        float fCos = (((float) Math.cos(this.J)) * fA) + f10;
        float f11 = height;
        float fSin = (fA * ((float) Math.sin(this.J))) + f11;
        Paint paint = this.E;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.C, paint);
        double dSin = Math.sin(this.J);
        paint.setStrokeWidth(this.G);
        canvas.drawLine(f10, f11, width + ((int) (Math.cos(this.J) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f10, f11, this.D, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f9735z.isRunning()) {
            return;
        }
        b(this.H);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int actionMasked = motionEvent.getActionMasked();
        float x8 = motionEvent.getX();
        float y4 = motionEvent.getY();
        boolean z12 = false;
        if (actionMasked == 0) {
            this.I = false;
            z10 = true;
            z11 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z11 = this.I;
            if (this.A) {
                this.L = ((float) Math.hypot((double) (x8 - ((float) (getWidth() / 2))), (double) (y4 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
        }
        boolean z13 = this.I;
        int degrees = (int) Math.toDegrees(Math.atan2(y4 - (getHeight() / 2), x8 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f10 = i10;
        boolean z14 = this.H != f10;
        if (z10 && z14) {
            z12 = true;
        } else if (z14 || z11) {
            b(f10);
            z12 = true;
        }
        this.I = z13 | z12;
        return true;
    }
}
