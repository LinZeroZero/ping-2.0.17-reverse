package o;

import android.view.MenuItem;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f14888a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f14889b;

    public r(t tVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f14889b = tVar;
        this.f14888a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f14888a.onMenuItemActionCollapse(this.f14889b.j(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f14888a.onMenuItemActionExpand(this.f14889b.j(menuItem));
    }
}
