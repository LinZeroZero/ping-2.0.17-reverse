package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends z {

    /* renamed from: e, reason: collision with root package name */
    public final d0 f15115e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f15116f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f15117g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f15118h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f15119i;
    public boolean j;

    public e0(d0 d0Var) {
        super(d0Var);
        this.f15117g = null;
        this.f15118h = null;
        this.f15119i = false;
        this.j = false;
        this.f15115e = d0Var;
    }

    @Override // p.z
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, R.attr.seekBarStyle);
        d0 d0Var = this.f15115e;
        Context context = d0Var.getContext();
        int[] iArr = h.a.f11639g;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        v4.m0.n(d0Var, d0Var.getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, R.attr.seekBarStyle);
        Drawable drawableC = f0VarO.C(0);
        if (drawableC != null) {
            d0Var.setThumb(drawableC);
        }
        Drawable drawableB = f0VarO.B(1);
        Drawable drawable = this.f15116f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f15116f = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(d0Var);
            drawableB.setLayoutDirection(d0Var.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(d0Var.getDrawableState());
            }
            f();
        }
        d0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f15118h = m1.c(typedArray.getInt(3, -1), this.f15118h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f15117g = f0VarO.z(2);
            this.f15119i = true;
        }
        f0VarO.Q();
        f();
    }

    public final void f() {
        Drawable drawable = this.f15116f;
        if (drawable != null) {
            if (this.f15119i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f15116f = drawableMutate;
                if (this.f15119i) {
                    drawableMutate.setTintList(this.f15117g);
                }
                if (this.j) {
                    this.f15116f.setTintMode(this.f15118h);
                }
                if (this.f15116f.isStateful()) {
                    this.f15116f.setState(this.f15115e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f15116f != null) {
            int max = this.f15115e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f15116f.getIntrinsicWidth();
                int intrinsicHeight = this.f15116f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f15116f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f15116f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
