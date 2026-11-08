package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f2 implements o.c0 {
    public static final Method Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final Method f15136a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final Method f15137b0;
    public ListAdapter A;
    public s1 B;
    public int E;
    public int F;
    public boolean H;
    public boolean I;
    public boolean J;
    public c2 M;
    public View N;
    public AdapterView.OnItemClickListener O;
    public AdapterView.OnItemSelectedListener P;
    public final Handler U;
    public Rect W;
    public boolean X;
    public final y Y;

    /* renamed from: z, reason: collision with root package name */
    public final Context f15138z;
    public final int C = -2;
    public int D = -2;
    public final int G = 1002;
    public int K = 0;
    public final int L = Integer.MAX_VALUE;
    public final b2 Q = new b2(this, 1);
    public final e2 R = new e2(0, this);
    public final d2 S = new d2(this);
    public final b2 T = new b2(this, 0);
    public final Rect V = new Rect();

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i10 <= 28) {
            try {
                Z = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f15137b0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f15136a0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public f2(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        this.f15138z = context;
        this.U = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f11646o, i10, 0);
        this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.F = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.H = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        y yVar = new y(context, attributeSet, i10, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f11650s, i10, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            yVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        yVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : rj.l.C(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.Y = yVar;
        yVar.setInputMethodMode(1);
    }

    @Override // o.c0
    public final boolean a() {
        return this.Y.isShowing();
    }

    public final int b() {
        return this.E;
    }

    public final void d(int i10) {
        this.E = i10;
    }

    @Override // o.c0
    public final void dismiss() {
        y yVar = this.Y;
        yVar.dismiss();
        yVar.setContentView(null);
        this.B = null;
        this.U.removeCallbacks(this.Q);
    }

    @Override // o.c0
    public final void f() {
        int i10;
        int iA;
        int paddingBottom;
        s1 s1Var;
        s1 s1Var2 = this.B;
        Context context = this.f15138z;
        y yVar = this.Y;
        if (s1Var2 == null) {
            s1 s1VarQ = q(context, !this.X);
            this.B = s1VarQ;
            s1VarQ.setAdapter(this.A);
            this.B.setOnItemClickListener(this.O);
            this.B.setFocusable(true);
            this.B.setFocusableInTouchMode(true);
            this.B.setOnItemSelectedListener(new y1(this));
            this.B.setOnScrollListener(this.S);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.P;
            if (onItemSelectedListener != null) {
                this.B.setOnItemSelectedListener(onItemSelectedListener);
            }
            yVar.setContentView(this.B);
        }
        Drawable background = yVar.getBackground();
        Rect rect = this.V;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.H) {
                this.F = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        boolean z10 = yVar.getInputMethodMode() == 2;
        View view = this.N;
        int i12 = this.F;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f15136a0;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(yVar, view, Integer.valueOf(i12), Boolean.valueOf(z10))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            } else {
                iA = yVar.getMaxAvailableHeight(view, i12);
            }
        } else {
            iA = z1.a(yVar, view, i12, z10);
        }
        int i13 = this.C;
        if (i13 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i14 = this.D;
            int iA2 = this.B.a(i14 != -2 ? i14 != -1 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.B.getPaddingBottom() + this.B.getPaddingTop() + i10 : 0);
        }
        boolean z11 = yVar.getInputMethodMode() == 2;
        yVar.setWindowLayoutType(this.G);
        if (yVar.isShowing()) {
            if (this.N.isAttachedToWindow()) {
                int width = this.D;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.N.getWidth();
                }
                if (i13 == -1) {
                    i13 = z11 ? paddingBottom : -1;
                    if (z11) {
                        yVar.setWidth(this.D == -1 ? -1 : 0);
                        yVar.setHeight(0);
                    } else {
                        yVar.setWidth(this.D == -1 ? -1 : 0);
                        yVar.setHeight(-1);
                    }
                } else if (i13 == -2) {
                    i13 = paddingBottom;
                }
                yVar.setOutsideTouchable(true);
                int i15 = width;
                View view2 = this.N;
                int i16 = this.E;
                int i17 = this.F;
                int i18 = i15 < 0 ? -1 : i15;
                if (i13 < 0) {
                    i13 = -1;
                }
                yVar.update(view2, i16, i17, i18, i13);
                return;
            }
            return;
        }
        int width2 = this.D;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.N.getWidth();
        }
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = paddingBottom;
        }
        yVar.setWidth(width2);
        yVar.setHeight(i13);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = Z;
            if (method2 != null) {
                try {
                    method2.invoke(yVar, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            a2.b(yVar, true);
        }
        yVar.setOutsideTouchable(true);
        yVar.setTouchInterceptor(this.R);
        if (this.J) {
            yVar.setOverlapAnchor(this.I);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f15137b0;
            if (method3 != null) {
                try {
                    method3.invoke(yVar, this.W);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            a2.a(yVar, this.W);
        }
        yVar.showAsDropDown(this.N, this.E, this.F, this.K);
        this.B.setSelection(-1);
        if ((!this.X || this.B.isInTouchMode()) && (s1Var = this.B) != null) {
            s1Var.setListSelectionHidden(true);
            s1Var.requestLayout();
        }
        if (this.X) {
            return;
        }
        this.U.post(this.T);
    }

    public final Drawable g() {
        return this.Y.getBackground();
    }

    @Override // o.c0
    public final s1 i() {
        return this.B;
    }

    public final void k(Drawable drawable) {
        this.Y.setBackgroundDrawable(drawable);
    }

    public final void l(int i10) {
        this.F = i10;
        this.H = true;
    }

    public final int o() {
        if (this.H) {
            return this.F;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        c2 c2Var = this.M;
        if (c2Var == null) {
            this.M = new c2(this);
        } else {
            ListAdapter listAdapter2 = this.A;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c2Var);
            }
        }
        this.A = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.M);
        }
        s1 s1Var = this.B;
        if (s1Var != null) {
            s1Var.setAdapter(this.A);
        }
    }

    public s1 q(Context context, boolean z10) {
        return new s1(context, z10);
    }

    public final void r(int i10) {
        Drawable background = this.Y.getBackground();
        if (background == null) {
            this.D = i10;
            return;
        }
        Rect rect = this.V;
        background.getPadding(rect);
        this.D = rect.left + rect.right + i10;
    }
}
