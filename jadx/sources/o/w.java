package o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14896a;

    /* renamed from: b, reason: collision with root package name */
    public final m f14897b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14898c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14899d;

    /* renamed from: e, reason: collision with root package name */
    public View f14900e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14902g;

    /* renamed from: h, reason: collision with root package name */
    public x f14903h;

    /* renamed from: i, reason: collision with root package name */
    public u f14904i;
    public PopupWindow.OnDismissListener j;

    /* renamed from: f, reason: collision with root package name */
    public int f14901f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final v f14905k = new v(this);

    public w(Context context, m mVar, View view, boolean z10, int i10, int i11) {
        this.f14896a = context;
        this.f14897b = mVar;
        this.f14900e = view;
        this.f14898c = z10;
        this.f14899d = i10;
    }

    public final u a() {
        u d0Var;
        if (this.f14904i == null) {
            Context context = this.f14896a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                d0Var = new g(context, this.f14900e, this.f14899d, this.f14898c);
            } else {
                d0Var = new d0(this.f14896a, this.f14897b, this.f14900e, this.f14899d, this.f14898c);
            }
            d0Var.l(this.f14897b);
            d0Var.r(this.f14905k);
            d0Var.n(this.f14900e);
            d0Var.j(this.f14903h);
            d0Var.o(this.f14902g);
            d0Var.p(this.f14901f);
            this.f14904i = d0Var;
        }
        return this.f14904i;
    }

    public final boolean b() {
        u uVar = this.f14904i;
        return uVar != null && uVar.a();
    }

    public void c() {
        this.f14904i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z10, boolean z11) {
        u uVarA = a();
        uVarA.s(z11);
        if (z10) {
            if ((Gravity.getAbsoluteGravity(this.f14901f, this.f14900e.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f14900e.getWidth();
            }
            uVarA.q(i10);
            uVarA.t(i11);
            int i12 = (int) ((this.f14896a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            uVarA.f14894z = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        uVarA.f();
    }
}
