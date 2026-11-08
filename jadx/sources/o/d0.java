package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lipinic.ping.R;
import p.k2;
import p.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends u implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context A;
    public final m B;
    public final j C;
    public final boolean D;
    public final int E;
    public final int F;
    public final k2 G;
    public final d H;
    public final e I;
    public PopupWindow.OnDismissListener J;
    public View K;
    public View L;
    public x M;
    public ViewTreeObserver N;
    public boolean O;
    public boolean P;
    public int Q;
    public int R = 0;
    public boolean S;

    public d0(Context context, m mVar, View view, int i10, boolean z10) {
        int i11 = 1;
        this.H = new d(i11, this);
        this.I = new e(i11, this);
        this.A = context;
        this.B = mVar;
        this.D = z10;
        this.C = new j(mVar, LayoutInflater.from(context), z10, R.layout.abc_popup_menu_item_layout);
        this.F = i10;
        Resources resources = context.getResources();
        this.E = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.K = view;
        this.G = new k2(context, null, i10, 0);
        mVar.b(this, context);
    }

    @Override // o.c0
    public final boolean a() {
        return !this.O && this.G.Y.isShowing();
    }

    @Override // o.y
    public final void b(m mVar, boolean z10) {
        if (mVar != this.B) {
            return;
        }
        dismiss();
        x xVar = this.M;
        if (xVar != null) {
            xVar.b(mVar, z10);
        }
    }

    @Override // o.y
    public final boolean d() {
        return false;
    }

    @Override // o.c0
    public final void dismiss() {
        if (a()) {
            this.G.dismiss();
        }
    }

    @Override // o.y
    public final boolean e(e0 e0Var) {
        boolean z10;
        if (e0Var.hasVisibleItems()) {
            w wVar = new w(this.A, e0Var, this.L, this.D, this.F, 0);
            x xVar = this.M;
            wVar.f14903h = xVar;
            u uVar = wVar.f14904i;
            if (uVar != null) {
                uVar.j(xVar);
            }
            int size = e0Var.f14841f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z10 = false;
                    break;
                }
                MenuItem item = e0Var.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            wVar.f14902g = z10;
            u uVar2 = wVar.f14904i;
            if (uVar2 != null) {
                uVar2.o(z10);
            }
            wVar.j = this.J;
            this.J = null;
            this.B.c(false);
            k2 k2Var = this.G;
            int width = k2Var.E;
            int iO = k2Var.o();
            if ((Gravity.getAbsoluteGravity(this.R, this.K.getLayoutDirection()) & 7) == 5) {
                width += this.K.getWidth();
            }
            if (!wVar.b()) {
                if (wVar.f14900e != null) {
                    wVar.d(width, iO, true, true);
                }
            }
            x xVar2 = this.M;
            if (xVar2 != null) {
                xVar2.o(e0Var);
            }
            return true;
        }
        return false;
    }

    @Override // o.c0
    public final void f() {
        View view;
        if (a()) {
            return;
        }
        if (this.O || (view = this.K) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.L = view;
        k2 k2Var = this.G;
        p.y yVar = k2Var.Y;
        p.y yVar2 = k2Var.Y;
        yVar.setOnDismissListener(this);
        k2Var.O = this;
        k2Var.X = true;
        yVar2.setFocusable(true);
        View view2 = this.L;
        boolean z10 = this.N == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.N = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.H);
        }
        view2.addOnAttachStateChangeListener(this.I);
        k2Var.N = view2;
        k2Var.K = this.R;
        boolean z11 = this.P;
        Context context = this.A;
        j jVar = this.C;
        if (!z11) {
            this.Q = u.m(jVar, context, this.E);
            this.P = true;
        }
        k2Var.r(this.Q);
        yVar2.setInputMethodMode(2);
        Rect rect = this.f14894z;
        k2Var.W = rect != null ? new Rect(rect) : null;
        k2Var.f();
        s1 s1Var = k2Var.B;
        s1Var.setOnKeyListener(this);
        if (this.S) {
            m mVar = this.B;
            if (mVar.f14847m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) s1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(mVar.f14847m);
                }
                frameLayout.setEnabled(false);
                s1Var.addHeaderView(frameLayout, null, false);
            }
        }
        k2Var.p(jVar);
        k2Var.f();
    }

    @Override // o.y
    public final void g() {
        this.P = false;
        j jVar = this.C;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // o.c0
    public final s1 i() {
        return this.G.B;
    }

    @Override // o.y
    public final void j(x xVar) {
        this.M = xVar;
    }

    @Override // o.u
    public final void n(View view) {
        this.K = view;
    }

    @Override // o.u
    public final void o(boolean z10) {
        this.C.f14831c = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.O = true;
        this.B.c(true);
        ViewTreeObserver viewTreeObserver = this.N;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.N = this.L.getViewTreeObserver();
            }
            this.N.removeGlobalOnLayoutListener(this.H);
            this.N = null;
        }
        this.L.removeOnAttachStateChangeListener(this.I);
        PopupWindow.OnDismissListener onDismissListener = this.J;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // o.u
    public final void p(int i10) {
        this.R = i10;
    }

    @Override // o.u
    public final void q(int i10) {
        this.G.E = i10;
    }

    @Override // o.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.J = onDismissListener;
    }

    @Override // o.u
    public final void s(boolean z10) {
        this.S = z10;
    }

    @Override // o.u
    public final void t(int i10) {
        this.G.l(i10);
    }

    @Override // o.u
    public final void l(m mVar) {
    }
}
