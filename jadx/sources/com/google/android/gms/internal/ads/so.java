package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class so implements v9.k {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ zzbrg f7282z;

    public so(zzbrg zzbrgVar) {
        this.f7282z = zzbrgVar;
    }

    @Override // v9.k
    public final void A2(int i10) {
        x9.j.d("AdMobCustomTabsAdapter overlay is closed.");
        al0 al0Var = (al0) this.f7282z.f9227b;
        al0Var.getClass();
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdClosed.");
        try {
            ((jn) al0Var.A).a();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // v9.k
    public final void H1() {
        x9.j.d("Opening AdMobCustomTabsAdapter overlay.");
        al0 al0Var = (al0) this.f7282z.f9227b;
        al0Var.getClass();
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdOpened.");
        try {
            ((jn) al0Var.A).r();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // v9.k
    public final void R1() {
        x9.j.d("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // v9.k
    public final void Y() {
        x9.j.d("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // v9.k
    public final void c0() {
        x9.j.d("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // v9.k
    public final void X() {
    }
}
