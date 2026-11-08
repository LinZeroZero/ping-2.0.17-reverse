package p;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static g3 J;
    public static g3 K;
    public final CharSequence A;
    public final int B;
    public final f3 C;
    public final f3 D;
    public int E;
    public int F;
    public h3 G;
    public boolean H;
    public boolean I;

    /* renamed from: z, reason: collision with root package name */
    public final View f15141z;

    /* JADX WARN: Type inference failed for: r0v0, types: [p.f3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [p.f3] */
    public g3(View view, CharSequence charSequence) {
        final int i10 = 0;
        this.C = new Runnable(this) { // from class: p.f3
            public final /* synthetic */ g3 A;

            {
                this.A = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i10) {
                    case 0:
                        this.A.c(false);
                        break;
                    default:
                        this.A.a();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.D = new Runnable(this) { // from class: p.f3
            public final /* synthetic */ g3 A;

            {
                this.A = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i11) {
                    case 0:
                        this.A.c(false);
                        break;
                    default:
                        this.A.a();
                        break;
                }
            }
        };
        this.f15141z = view;
        this.A = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = v4.n0.f18490a;
        this.B = Build.VERSION.SDK_INT >= 28 ? b2.q.o(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.I = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(g3 g3Var) {
        g3 g3Var2 = J;
        if (g3Var2 != null) {
            g3Var2.f15141z.removeCallbacks(g3Var2.C);
        }
        J = g3Var;
        if (g3Var != null) {
            g3Var.f15141z.postDelayed(g3Var.C, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        g3 g3Var = K;
        View view = this.f15141z;
        if (g3Var == this) {
            K = null;
            h3 h3Var = this.G;
            if (h3Var != null) {
                View view2 = (View) h3Var.f15145b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) h3Var.f15144a).getSystemService("window")).removeView(view2);
                }
                this.G = null;
                this.I = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (J == this) {
            b(null);
        }
        view.removeCallbacks(this.D);
    }

    public final void c(boolean z10) throws Resources.NotFoundException {
        int height;
        int i10;
        int i11;
        boolean z11;
        int i12;
        int i13;
        long longPressTimeout;
        long j;
        long j10;
        View view = this.f15141z;
        if (view.isAttachedToWindow()) {
            b(null);
            g3 g3Var = K;
            if (g3Var != null) {
                g3Var.a();
            }
            K = this;
            this.H = z10;
            Context context = view.getContext();
            h3 h3Var = new h3();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            h3Var.f15147d = layoutParams;
            h3Var.f15148e = new Rect();
            h3Var.f15149f = new int[2];
            h3Var.f15150g = new int[2];
            h3Var.f15144a = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            h3Var.f15145b = viewInflate;
            h3Var.f15146c = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(h3.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) h3Var.f15145b;
            Context context2 = (Context) h3Var.f15144a;
            this.G = h3Var;
            int width = this.E;
            int i14 = this.F;
            boolean z12 = this.H;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) h3Var.f15147d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) h3Var.f15146c).setText(this.A);
            int[] iArr = (int[]) h3Var.f15150g;
            int[] iArr2 = (int[]) h3Var.f15149f;
            Rect rect = (Rect) h3Var.f15148e;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i14 + dimensionPixelOffset2;
                i10 = i14 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z12 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i15 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i13 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i11 = i10;
                    z11 = z12;
                    i12 = 0;
                    i13 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i13 = 1;
                    i11 = i10;
                    z11 = z12;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i12 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i16 = iArr2[i12] - iArr[i12];
                iArr2[i12] = i16;
                iArr2[i13] = iArr2[i13] - iArr[i13];
                layoutParams2.x = (i16 + i15) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i17 = iArr2[i13];
                int i18 = ((i17 + i11) - dimensionPixelOffset3) - measuredHeight;
                int i19 = i17 + height + dimensionPixelOffset3;
                if (z11) {
                    if (i18 >= 0) {
                        layoutParams2.y = i18;
                    } else {
                        layoutParams2.y = i19;
                    }
                } else if (measuredHeight + i19 <= rect.height()) {
                    layoutParams2.y = i19;
                } else {
                    layoutParams2.y = i18;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.H) {
                j10 = 2500;
            } else {
                WeakHashMap weakHashMap = v4.m0.f18483a;
                if ((view.getWindowSystemUiVisibility() & 1) == i13) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j10 = j - longPressTimeout;
            }
            f3 f3Var = this.D;
            view.removeCallbacks(f3Var);
            view.postDelayed(f3Var, j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.G == null || !this.H) {
            View view2 = this.f15141z;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.I = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.G == null) {
                    int x8 = (int) motionEvent.getX();
                    int y4 = (int) motionEvent.getY();
                    if (!this.I) {
                        int iAbs = Math.abs(x8 - this.E);
                        int i10 = this.B;
                        if (iAbs > i10 || Math.abs(y4 - this.F) > i10) {
                            this.E = x8;
                            this.F = y4;
                            this.I = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) throws Resources.NotFoundException {
        this.E = view.getWidth() / 2;
        this.F = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
