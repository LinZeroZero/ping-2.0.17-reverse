package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.jn;
import com.google.android.gms.internal.ads.kq0;
import com.google.android.gms.internal.ads.na0;
import ra.y;
import x9.j;
import z9.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends n9.b {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2431z = 0;

    public d(AbstractAdViewAdapter abstractAdViewAdapter, l lVar) {
        this.A = abstractAdViewAdapter;
        this.B = lVar;
    }

    @Override // n9.b, t9.a
    public void C() {
        switch (this.f2431z) {
            case 0:
                al0 al0Var = (al0) ((l) this.B);
                al0Var.getClass();
                y.d("#008 Must be called on the main UI thread.");
                a aVar = (a) al0Var.B;
                if (((kq0) al0Var.C) == null) {
                    if (aVar != null) {
                        if (!aVar.f2427n) {
                            j.d("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                            break;
                        }
                    } else {
                        j.k("#007 Could not call remote method.", null);
                        break;
                    }
                }
                j.d("Adapter called onAdClicked.");
                try {
                    ((jn) al0Var.A).b();
                    break;
                } catch (RemoteException e10) {
                    j.k("#007 Could not call remote method.", e10);
                    return;
                }
        }
    }

    @Override // n9.b
    public void b() {
        switch (this.f2431z) {
            case 0:
                al0 al0Var = (al0) ((l) this.B);
                al0Var.getClass();
                y.d("#008 Must be called on the main UI thread.");
                j.d("Adapter called onAdClosed.");
                try {
                    ((jn) al0Var.A).a();
                    break;
                } catch (RemoteException e10) {
                    j.k("#007 Could not call remote method.", e10);
                    return;
                }
        }
    }

    @Override // n9.b
    public final void c(n9.j jVar) {
        switch (this.f2431z) {
            case 0:
                ((al0) ((l) this.B)).g(jVar);
                break;
            default:
                ((na0) this.B).S3(na0.R3(jVar), (String) this.A);
                break;
        }
    }

    @Override // n9.b
    public void f() {
        switch (this.f2431z) {
            case 0:
                al0 al0Var = (al0) ((l) this.B);
                al0Var.getClass();
                y.d("#008 Must be called on the main UI thread.");
                a aVar = (a) al0Var.B;
                if (((kq0) al0Var.C) == null) {
                    if (aVar != null) {
                        if (!aVar.f2426m) {
                            j.d("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                            break;
                        }
                    } else {
                        j.k("#007 Could not call remote method.", null);
                        break;
                    }
                }
                j.d("Adapter called onAdImpression.");
                try {
                    ((jn) al0Var.A).V();
                    break;
                } catch (RemoteException e10) {
                    j.k("#007 Could not call remote method.", e10);
                    return;
                }
        }
    }

    @Override // n9.b
    public void h() {
        int i10 = this.f2431z;
    }

    @Override // n9.b
    public void k() {
        switch (this.f2431z) {
            case 0:
                al0 al0Var = (al0) ((l) this.B);
                al0Var.getClass();
                y.d("#008 Must be called on the main UI thread.");
                j.d("Adapter called onAdOpened.");
                try {
                    ((jn) al0Var.A).r();
                    break;
                } catch (RemoteException e10) {
                    j.k("#007 Could not call remote method.", e10);
                    return;
                }
        }
    }

    public d(na0 na0Var, String str) {
        this.A = str;
        this.B = na0Var;
    }

    private final void l() {
    }
}
