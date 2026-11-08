package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends m implements SubMenu {
    public final o A;

    /* renamed from: z, reason: collision with root package name */
    public final m f14822z;

    public e0(Context context, m mVar, o oVar) {
        super(context);
        this.f14822z = mVar;
        this.A = oVar;
    }

    @Override // o.m
    public final boolean d(o oVar) {
        return this.f14822z.d(oVar);
    }

    @Override // o.m
    public final boolean e(m mVar, MenuItem menuItem) {
        return super.e(mVar, menuItem) || this.f14822z.e(mVar, menuItem);
    }

    @Override // o.m
    public final boolean f(o oVar) {
        return this.f14822z.f(oVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // o.m
    public final String j() {
        o oVar = this.A;
        int i10 = oVar != null ? oVar.f14860a : 0;
        if (i10 == 0) {
            return null;
        }
        return y3.q("android:menu:actionviewstates:", i10);
    }

    @Override // o.m
    public final m k() {
        return this.f14822z.k();
    }

    @Override // o.m
    public final boolean m() {
        return this.f14822z.m();
    }

    @Override // o.m
    public final boolean n() {
        return this.f14822z.n();
    }

    @Override // o.m
    public final boolean o() {
        return this.f14822z.o();
    }

    @Override // o.m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z10) {
        this.f14822z.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // o.m, android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.f14822z.setQwertyMode(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        u(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        u(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.A.setIcon(i10);
        return this;
    }
}
