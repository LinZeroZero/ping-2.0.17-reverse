package t6;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends d0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final ac.f B;

    /* renamed from: a, reason: collision with root package name */
    public final int f17428a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17429b;

    /* renamed from: c, reason: collision with root package name */
    public final StateListDrawable f17430c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f17431d;

    /* renamed from: e, reason: collision with root package name */
    public final int f17432e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17433f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f17434g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable f17435h;

    /* renamed from: i, reason: collision with root package name */
    public final int f17436i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public int f17437k;

    /* renamed from: l, reason: collision with root package name */
    public int f17438l;

    /* renamed from: m, reason: collision with root package name */
    public float f17439m;

    /* renamed from: n, reason: collision with root package name */
    public int f17440n;

    /* renamed from: o, reason: collision with root package name */
    public int f17441o;

    /* renamed from: p, reason: collision with root package name */
    public float f17442p;

    /* renamed from: s, reason: collision with root package name */
    public final RecyclerView f17445s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f17452z;

    /* renamed from: q, reason: collision with root package name */
    public int f17443q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f17444r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17446t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17447u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f17448v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f17449w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f17450x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f17451y = new int[2];

    public k(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f17452z = valueAnimatorOfFloat;
        this.A = 0;
        ac.f fVar = new ac.f(22, this);
        this.B = fVar;
        i iVar = new i(this);
        this.f17430c = stateListDrawable;
        this.f17431d = drawable;
        this.f17434g = stateListDrawable2;
        this.f17435h = drawable2;
        this.f17432e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f17433f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f17436i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f17428a = i11;
        this.f17429b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new j(this));
        valueAnimatorOfFloat.addUpdateListener(new ac.b(2, this));
        RecyclerView recyclerView2 = this.f17445s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.L;
            f0 f0Var = recyclerView2.K;
            if (f0Var != null) {
                f0Var.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f17445s;
            recyclerView3.M.remove(this);
            if (recyclerView3.N == this) {
                recyclerView3.N = null;
            }
            ArrayList arrayList2 = this.f17445s.D0;
            if (arrayList2 != null) {
                arrayList2.remove(iVar);
            }
            this.f17445s.removeCallbacks(fVar);
        }
        this.f17445s = recyclerView;
        recyclerView.g(this);
        this.f17445s.M.add(this);
        this.f17445s.h(iVar);
    }

    public static int e(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f10) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // t6.d0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f17443q;
        RecyclerView recyclerView2 = this.f17445s;
        if (i10 != recyclerView2.getWidth() || this.f17444r != recyclerView2.getHeight()) {
            this.f17443q = recyclerView2.getWidth();
            this.f17444r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.f17446t) {
                int i11 = this.f17443q;
                int i12 = this.f17432e;
                int i13 = i11 - i12;
                int i14 = this.f17438l;
                int i15 = this.f17437k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f17430c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f17433f;
                int i18 = this.f17444r;
                Drawable drawable = this.f17431d;
                drawable.setBounds(0, 0, i17, i18);
                WeakHashMap weakHashMap = v4.m0.f18483a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f17447u) {
                int i19 = this.f17444r;
                int i20 = this.f17436i;
                int i21 = i19 - i20;
                int i22 = this.f17441o;
                int i23 = this.f17440n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f17434g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f17443q;
                int i26 = this.j;
                Drawable drawable2 = this.f17435h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean c(float f10, float f11) {
        if (f11 < this.f17444r - this.f17436i) {
            return false;
        }
        int i10 = this.f17441o;
        int i11 = this.f17440n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean d(float f10, float f11) {
        WeakHashMap weakHashMap = v4.m0.f18483a;
        int layoutDirection = this.f17445s.getLayoutDirection();
        int i10 = this.f17432e;
        if (layoutDirection == 1) {
            if (f10 > i10 / 2) {
                return false;
            }
        } else if (f10 < this.f17443q - i10) {
            return false;
        }
        int i11 = this.f17438l;
        int i12 = this.f17437k / 2;
        return f11 >= ((float) (i11 - i12)) && f11 <= ((float) (i12 + i11));
    }

    public final void f(int i10) {
        ac.f fVar = this.B;
        StateListDrawable stateListDrawable = this.f17430c;
        if (i10 == 2 && this.f17448v != 2) {
            stateListDrawable.setState(C);
            this.f17445s.removeCallbacks(fVar);
        }
        if (i10 == 0) {
            this.f17445s.invalidate();
        } else {
            g();
        }
        if (this.f17448v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f17445s.removeCallbacks(fVar);
            this.f17445s.postDelayed(fVar, 1200);
        } else if (i10 == 1) {
            this.f17445s.removeCallbacks(fVar);
            this.f17445s.postDelayed(fVar, 1500);
        }
        this.f17448v = i10;
    }

    public final void g() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f17452z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
