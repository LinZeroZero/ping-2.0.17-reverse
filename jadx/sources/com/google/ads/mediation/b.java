package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.jn;
import ra.y;
import x9.j;
import z9.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends n9.b implements o9.b, t9.a {

    /* renamed from: z, reason: collision with root package name */
    public final h f2428z;

    public b(AbstractAdViewAdapter abstractAdViewAdapter, h hVar) {
        this.f2428z = hVar;
    }

    @Override // n9.b, t9.a
    public final void C() {
        al0 al0Var = (al0) this.f2428z;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        j.d("Adapter called onAdClicked.");
        try {
            ((jn) al0Var.A).b();
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // n9.b
    public final void b() {
        al0 al0Var = (al0) this.f2428z;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        j.d("Adapter called onAdClosed.");
        try {
            ((jn) al0Var.A).a();
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // n9.b
    public final void c(n9.j jVar) {
        ((al0) this.f2428z).e(jVar);
    }

    @Override // n9.b
    public final void h() {
        al0 al0Var = (al0) this.f2428z;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        j.d("Adapter called onAdLoaded.");
        try {
            ((jn) al0Var.A).C();
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // n9.b
    public final void k() {
        al0 al0Var = (al0) this.f2428z;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        j.d("Adapter called onAdOpened.");
        try {
            ((jn) al0Var.A).r();
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // o9.b
    public final void s(String str, String str2) {
        al0 al0Var = (al0) this.f2428z;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        j.d("Adapter called onAppEvent.");
        try {
            ((jn) al0Var.A).P2(str, str2);
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }
}
