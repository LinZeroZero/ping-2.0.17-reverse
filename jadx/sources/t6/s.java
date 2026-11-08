package t6;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public int f17516a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f17517b;

    /* renamed from: c, reason: collision with root package name */
    public f0 f17518c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17519d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17520e;

    /* renamed from: f, reason: collision with root package name */
    public View f17521f;

    /* renamed from: g, reason: collision with root package name */
    public final o0 f17522g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17523h;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f17524i;
    public final DecelerateInterpolator j;

    /* renamed from: k, reason: collision with root package name */
    public PointF f17525k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f17526l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17527m;

    /* renamed from: n, reason: collision with root package name */
    public float f17528n;

    /* renamed from: o, reason: collision with root package name */
    public int f17529o;

    /* renamed from: p, reason: collision with root package name */
    public int f17530p;

    public s(Context context) {
        o0 o0Var = new o0();
        o0Var.f17483d = -1;
        o0Var.f17485f = false;
        o0Var.f17486g = 0;
        o0Var.f17480a = 0;
        o0Var.f17481b = 0;
        o0Var.f17482c = Integer.MIN_VALUE;
        o0Var.f17484e = null;
        this.f17522g = o0Var;
        this.f17524i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f17527m = false;
        this.f17529o = 0;
        this.f17530p = 0;
        this.f17526l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int b(View view, int i10) {
        f0 f0Var = this.f17518c;
        if (f0Var == null || !f0Var.d()) {
            return 0;
        }
        g0 g0Var = (g0) view.getLayoutParams();
        return a((view.getLeft() - ((g0) view.getLayoutParams()).f17406b.left) - ((ViewGroup.MarginLayoutParams) g0Var).leftMargin, view.getRight() + ((g0) view.getLayoutParams()).f17406b.right + ((ViewGroup.MarginLayoutParams) g0Var).rightMargin, f0Var.E(), f0Var.f17398n - f0Var.F(), i10);
    }

    public int c(View view, int i10) {
        f0 f0Var = this.f17518c;
        if (f0Var == null || !f0Var.e()) {
            return 0;
        }
        g0 g0Var = (g0) view.getLayoutParams();
        return a((view.getTop() - ((g0) view.getLayoutParams()).f17406b.top) - ((ViewGroup.MarginLayoutParams) g0Var).topMargin, view.getBottom() + ((g0) view.getLayoutParams()).f17406b.bottom + ((ViewGroup.MarginLayoutParams) g0Var).bottomMargin, f0Var.G(), f0Var.f17399o - f0Var.D(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f17527m) {
            this.f17528n = d(this.f17526l);
            this.f17527m = true;
        }
        return (int) Math.ceil(fAbs * this.f17528n);
    }

    public PointF f(int i10) {
        Object obj = this.f17518c;
        if (obj instanceof p0) {
            return ((p0) obj).a(i10);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + p0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i10, int i11) {
        PointF pointFF;
        RecyclerView recyclerView = this.f17517b;
        if (this.f17516a == -1 || recyclerView == null) {
            i();
        }
        if (this.f17519d && this.f17521f == null && this.f17518c != null && (pointFF = f(this.f17516a)) != null) {
            float f10 = pointFF.x;
            if (f10 != 0.0f || pointFF.y != 0.0f) {
                recyclerView.X((int) Math.signum(f10), (int) Math.signum(pointFF.y), null);
            }
        }
        this.f17519d = false;
        View view = this.f17521f;
        o0 o0Var = this.f17522g;
        if (view != null) {
            this.f17517b.getClass();
            t0 t0VarI = RecyclerView.I(view);
            if ((t0VarI != null ? t0VarI.b() : -1) == this.f17516a) {
                View view2 = this.f17521f;
                q0 q0Var = recyclerView.B0;
                h(view2, o0Var);
                o0Var.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f17521f = null;
            }
        }
        if (this.f17520e) {
            q0 q0Var2 = recyclerView.B0;
            if (this.f17517b.K.v() == 0) {
                i();
            } else {
                int i12 = this.f17529o;
                int i13 = i12 - i10;
                if (i12 * i13 <= 0) {
                    i13 = 0;
                }
                this.f17529o = i13;
                int i14 = this.f17530p;
                int i15 = i14 - i11;
                if (i14 * i15 <= 0) {
                    i15 = 0;
                }
                this.f17530p = i15;
                if (i13 == 0 && i15 == 0) {
                    PointF pointFF2 = f(this.f17516a);
                    if (pointFF2 != null) {
                        if (pointFF2.x == 0.0f && pointFF2.y == 0.0f) {
                            o0Var.f17483d = this.f17516a;
                            i();
                        } else {
                            float f11 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f11 * f11) + (r10 * r10));
                            float f12 = pointFF2.x / fSqrt;
                            pointFF2.x = f12;
                            float f13 = pointFF2.y / fSqrt;
                            pointFF2.y = f13;
                            this.f17525k = pointFF2;
                            this.f17529o = (int) (f12 * 10000.0f);
                            this.f17530p = (int) (f13 * 10000.0f);
                            int iE = e(10000);
                            o0Var.f17480a = (int) (this.f17529o * 1.2f);
                            o0Var.f17481b = (int) (this.f17530p * 1.2f);
                            o0Var.f17482c = (int) (iE * 1.2f);
                            o0Var.f17484e = this.f17524i;
                            o0Var.f17485f = true;
                        }
                    }
                }
            }
            boolean z10 = o0Var.f17483d >= 0;
            o0Var.a(recyclerView);
            if (z10 && this.f17520e) {
                this.f17519d = true;
                recyclerView.f796y0.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(View view, o0 o0Var) {
        int i10;
        PointF pointF = this.f17525k;
        int i11 = 0;
        if (pointF != null) {
            float f10 = pointF.x;
            i10 = f10 == 0.0f ? 0 : f10 > 0.0f ? 1 : -1;
        }
        int iB = b(view, i10);
        PointF pointF2 = this.f17525k;
        if (pointF2 != null) {
            float f11 = pointF2.y;
            if (f11 != 0.0f) {
                i11 = f11 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i11);
        int iCeil = (int) Math.ceil(e((int) Math.sqrt((iC * iC) + (iB * iB))) / 0.3356d);
        if (iCeil > 0) {
            o0Var.f17480a = -iB;
            o0Var.f17481b = -iC;
            o0Var.f17482c = iCeil;
            o0Var.f17484e = this.j;
            o0Var.f17485f = true;
        }
    }

    public final void i() {
        if (this.f17520e) {
            this.f17520e = false;
            this.f17530p = 0;
            this.f17529o = 0;
            this.f17525k = null;
            this.f17517b.B0.f17502a = -1;
            this.f17521f = null;
            this.f17516a = -1;
            this.f17519d = false;
            f0 f0Var = this.f17518c;
            if (f0Var.f17390e == this) {
                f0Var.f17390e = null;
            }
            this.f17518c = null;
            this.f17517b = null;
        }
    }
}
