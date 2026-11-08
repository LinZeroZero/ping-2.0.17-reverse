package e0;

import android.os.Build;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends androidx.datastore.preferences.protobuf.k implements Runnable, v4.p, View.OnAttachStateChangeListener {
    public final x1 B;
    public boolean C;
    public boolean D;
    public v4.s1 E;

    public i0(x1 x1Var) {
        super(!x1Var.f10583t ? 1 : 0);
        this.B = x1Var;
    }

    @Override // v4.p
    public final v4.s1 b(View view, v4.s1 s1Var) {
        this.E = s1Var;
        x1 x1Var = this.B;
        u1 u1Var = x1Var.f10581r;
        v4.o1 o1Var = s1Var.f18501a;
        u1Var.f(d.t(o1Var.g(8)));
        if (this.C) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.D) {
            x1Var.f10582s.f(d.t(o1Var.g(8)));
            x1.a(x1Var, s1Var);
        }
        return x1Var.f10583t ? v4.s1.f18500b : s1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void h(v4.b1 b1Var) {
        this.C = false;
        this.D = false;
        v4.s1 s1Var = this.E;
        if (b1Var.f18428a.b() > 0 && s1Var != null) {
            v4.o1 o1Var = s1Var.f18501a;
            x1 x1Var = this.B;
            x1Var.f10582s.f(d.t(o1Var.g(8)));
            x1Var.f10581r.f(d.t(o1Var.g(8)));
            x1.a(x1Var, s1Var);
        }
        this.E = null;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void i() {
        this.C = true;
        this.D = true;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final v4.s1 j(v4.s1 s1Var, List list) {
        x1 x1Var = this.B;
        x1.a(x1Var, s1Var);
        return x1Var.f10583t ? v4.s1.f18500b : s1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final r2.y0 k(v4.b1 b1Var, r2.y0 y0Var) {
        this.C = false;
        return y0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.C) {
            this.C = false;
            this.D = false;
            v4.s1 s1Var = this.E;
            if (s1Var != null) {
                x1 x1Var = this.B;
                x1Var.f10582s.f(d.t(s1Var.f18501a.g(8)));
                x1.a(x1Var, s1Var);
                this.E = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
