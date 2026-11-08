package i;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.gms.internal.measurement.m4;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends n.a implements o.k {
    public final Context B;
    public final o.m C;
    public m4 D;
    public WeakReference E;
    public final /* synthetic */ i0 F;

    public h0(i0 i0Var, Context context, m4 m4Var) {
        this.F = i0Var;
        this.B = context;
        this.D = m4Var;
        o.m mVar = new o.m(context);
        mVar.f14846l = 1;
        this.C = mVar;
        mVar.f14840e = this;
    }

    @Override // n.a
    public final void a() {
        i0 i0Var = this.F;
        if (i0Var.K != this) {
            return;
        }
        if (i0Var.R) {
            i0Var.L = this;
            i0Var.M = this.D;
        } else {
            this.D.t(this);
        }
        this.D = null;
        i0Var.o0(false);
        ActionBarContextView actionBarContextView = i0Var.H;
        if (actionBarContextView.J == null) {
            actionBarContextView.e();
        }
        i0Var.E.setHideOnContentScrollEnabled(i0Var.W);
        i0Var.K = null;
    }

    @Override // n.a
    public final View b() {
        WeakReference weakReference = this.E;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // o.k
    public final boolean c(o.m mVar, MenuItem menuItem) {
        m4 m4Var = this.D;
        if (m4Var != null) {
            return ((a8.i) m4Var.f9410z).u(this, menuItem);
        }
        return false;
    }

    @Override // n.a
    public final o.m d() {
        return this.C;
    }

    @Override // n.a
    public final MenuInflater e() {
        return new n.h(this.B);
    }

    @Override // n.a
    public final CharSequence f() {
        return this.F.H.getSubtitle();
    }

    @Override // n.a
    public final CharSequence g() {
        return this.F.H.getTitle();
    }

    @Override // n.a
    public final void h() {
        if (this.F.K != this) {
            return;
        }
        o.m mVar = this.C;
        mVar.w();
        try {
            this.D.u(this, mVar);
        } finally {
            mVar.v();
        }
    }

    @Override // n.a
    public final boolean i() {
        return this.F.H.R;
    }

    @Override // o.k
    public final void j(o.m mVar) {
        if (this.D == null) {
            return;
        }
        h();
        p.j jVar = this.F.H.C;
        if (jVar != null) {
            jVar.l();
        }
    }

    @Override // n.a
    public final void k(View view) {
        this.F.H.setCustomView(view);
        this.E = new WeakReference(view);
    }

    @Override // n.a
    public final void l(int i10) {
        m(this.F.C.getResources().getString(i10));
    }

    @Override // n.a
    public final void m(CharSequence charSequence) {
        this.F.H.setSubtitle(charSequence);
    }

    @Override // n.a
    public final void n(int i10) {
        o(this.F.C.getResources().getString(i10));
    }

    @Override // n.a
    public final void o(CharSequence charSequence) {
        this.F.H.setTitle(charSequence);
    }

    @Override // n.a
    public final void p(boolean z10) {
        this.A = z10;
        this.F.H.setTitleOptional(z10);
    }
}
