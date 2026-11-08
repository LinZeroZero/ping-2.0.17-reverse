package n;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.gms.internal.measurement.m4;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends a implements o.k {
    public Context B;
    public ActionBarContextView C;
    public m4 D;
    public WeakReference E;
    public boolean F;
    public o.m G;

    @Override // n.a
    public final void a() {
        if (this.F) {
            return;
        }
        this.F = true;
        this.D.t(this);
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
        return ((a8.i) this.D.f9410z).u(this, menuItem);
    }

    @Override // n.a
    public final o.m d() {
        return this.G;
    }

    @Override // n.a
    public final MenuInflater e() {
        return new h(this.C.getContext());
    }

    @Override // n.a
    public final CharSequence f() {
        return this.C.getSubtitle();
    }

    @Override // n.a
    public final CharSequence g() {
        return this.C.getTitle();
    }

    @Override // n.a
    public final void h() {
        this.D.u(this, this.G);
    }

    @Override // n.a
    public final boolean i() {
        return this.C.R;
    }

    @Override // o.k
    public final void j(o.m mVar) {
        h();
        p.j jVar = this.C.C;
        if (jVar != null) {
            jVar.l();
        }
    }

    @Override // n.a
    public final void k(View view) {
        this.C.setCustomView(view);
        this.E = view != null ? new WeakReference(view) : null;
    }

    @Override // n.a
    public final void l(int i10) {
        m(this.B.getString(i10));
    }

    @Override // n.a
    public final void m(CharSequence charSequence) {
        this.C.setSubtitle(charSequence);
    }

    @Override // n.a
    public final void n(int i10) {
        o(this.B.getString(i10));
    }

    @Override // n.a
    public final void o(CharSequence charSequence) {
        this.C.setTitle(charSequence);
    }

    @Override // n.a
    public final void p(boolean z10) {
        this.A = z10;
        this.C.setTitleOptional(z10);
    }
}
