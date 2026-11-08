package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bk extends qc implements rj {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ al0 f2894z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(al0 al0Var) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.f2894z = al0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        lj kjVar;
        if (i10 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            kjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            kjVar = iInterfaceQueryLocalInterface instanceof lj ? (lj) iInterfaceQueryLocalInterface : new kj(strongBinder);
        }
        rc.b(parcel);
        a1(kjVar);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.rj
    public final void a1(lj ljVar) {
        kq0 kq0Var;
        String strD;
        al0 al0Var = this.f2894z;
        com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) al0Var.A;
        synchronized (al0Var) {
            kq0Var = (kq0) al0Var.C;
            if (kq0Var == null) {
                kq0Var = new kq0(ljVar);
                al0Var.C = kq0Var;
            }
        }
        al0 al0Var2 = (al0) ((z9.l) dVar.B);
        al0Var2.getClass();
        ra.y.d("#008 Must be called on the main UI thread.");
        try {
            strD = ((lj) kq0Var.A).d();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
            strD = null;
        }
        x9.j.d("Adapter called onAdLoaded with template id ".concat(String.valueOf(strD)));
        al0Var2.C = kq0Var;
        try {
            ((jn) al0Var2.A).C();
        } catch (RemoteException e11) {
            x9.j.k("#007 Could not call remote method.", e11);
        }
    }
}
