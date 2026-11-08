package c;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.b1;
import androidx.lifecycle.p0;
import com.google.android.gms.internal.measurement.m4;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class p extends Dialog implements androidx.lifecycle.a0, g0, a7.e {
    public final m4 A;
    public final e0 B;

    /* renamed from: z, reason: collision with root package name */
    public androidx.lifecycle.c0 f1587z;

    public p(Context context, int i10) {
        super(context, i10);
        this.A = new m4(new c7.b(this, new a0.e(2, this)));
        this.B = new e0(new p0(3, this));
    }

    public static void b(p pVar) {
        super.onBackPressed();
    }

    @Override // c.g0
    public final e0 a() {
        return this.B;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        fi.j.e("view", view);
        c();
        super.addContentView(view, layoutParams);
    }

    public final void c() {
        Window window = getWindow();
        fi.j.b(window);
        View decorView = window.getDecorView();
        fi.j.d("window!!.decorView", decorView);
        b1.j(decorView, this);
        Window window2 = getWindow();
        fi.j.b(window2);
        View decorView2 = window2.getDecorView();
        fi.j.d("window!!.decorView", decorView2);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        fi.j.b(window3);
        View decorView3 = window3.getDecorView();
        fi.j.d("window!!.decorView", decorView3);
        rj.d.p0(decorView3, this);
    }

    @Override // a7.e
    public final u0.l g() {
        return (u0.l) this.A.A;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        androidx.lifecycle.c0 c0Var = this.f1587z;
        if (c0Var != null) {
            return c0Var;
        }
        androidx.lifecycle.c0 c0Var2 = new androidx.lifecycle.c0(this, true);
        this.f1587z = c0Var2;
        return c0Var2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.B.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            fi.j.d("onBackInvokedDispatcher", onBackInvokedDispatcher);
            e0 e0Var = this.B;
            e0Var.f1567e = onBackInvokedDispatcher;
            e0Var.d(e0Var.f1569g);
        }
        this.A.w(bundle);
        androidx.lifecycle.c0 c0Var = this.f1587z;
        if (c0Var == null) {
            c0Var = new androidx.lifecycle.c0(this, true);
            this.f1587z = c0Var;
        }
        c0Var.E(androidx.lifecycle.r.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        fi.j.d("super.onSaveInstanceState()", bundleOnSaveInstanceState);
        this.A.x(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.c0 c0Var = this.f1587z;
        if (c0Var == null) {
            c0Var = new androidx.lifecycle.c0(this, true);
            this.f1587z = c0Var;
        }
        c0Var.E(androidx.lifecycle.r.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.c0 c0Var = this.f1587z;
        if (c0Var == null) {
            c0Var = new androidx.lifecycle.c0(this, true);
            this.f1587z = c0Var;
        }
        c0Var.E(androidx.lifecycle.r.ON_DESTROY);
        this.f1587z = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        c();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        fi.j.e("view", view);
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        fi.j.e("view", view);
        c();
        super.setContentView(view, layoutParams);
    }
}
