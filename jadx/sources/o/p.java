package o;

import android.view.ActionProvider;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public na.i f14885a;

    /* renamed from: b, reason: collision with root package name */
    public final ActionProvider f14886b;

    public p(t tVar, ActionProvider actionProvider) {
        this.f14886b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z10) {
        na.i iVar = this.f14885a;
        if (iVar != null) {
            m mVar = ((o) iVar.A).f14872n;
            mVar.f14843h = true;
            mVar.p(true);
        }
    }
}
