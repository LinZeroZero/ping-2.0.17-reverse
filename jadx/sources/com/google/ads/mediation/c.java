package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.jn;
import com.google.android.gms.internal.ads.rl;
import ra.y;
import t9.j0;
import t9.r;
import z9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends y9.b {

    /* renamed from: c, reason: collision with root package name */
    public final AbstractAdViewAdapter f2429c;

    /* renamed from: d, reason: collision with root package name */
    public final j f2430d;

    public c(AbstractAdViewAdapter abstractAdViewAdapter, j jVar) {
        this.f2429c = abstractAdViewAdapter;
        this.f2430d = jVar;
    }

    @Override // n9.q
    public final void a(n9.j jVar) {
        ((al0) this.f2430d).f(jVar);
    }

    @Override // n9.q
    public final void b(Object obj) {
        y9.a aVar = (y9.a) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.f2429c;
        abstractAdViewAdapter.mInterstitialAd = aVar;
        j jVar = this.f2430d;
        ze.c cVar = new ze.c(abstractAdViewAdapter, 2, jVar);
        rl rlVar = (rl) aVar;
        rlVar.getClass();
        try {
            j0 j0Var = rlVar.f7022c;
            if (j0Var != null) {
                j0Var.t2(new r(cVar));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
        al0 al0Var = (al0) jVar;
        al0Var.getClass();
        y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdLoaded.");
        try {
            ((jn) al0Var.A).C();
        } catch (RemoteException e11) {
            x9.j.k("#007 Could not call remote method.", e11);
        }
    }
}
