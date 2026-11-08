package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mz extends qc implements sd {
    public final t9.j0 A;
    public final dj0 B;
    public boolean C;
    public final a90 D;

    /* renamed from: z, reason: collision with root package name */
    public final lz f5820z;

    public mz(lz lzVar, t9.j0 j0Var, dj0 dj0Var, a90 a90Var) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.C = ((Boolean) t9.q.f17671d.f17674c.a(vg.L0)).booleanValue();
        this.f5820z = lzVar;
        this.A = j0Var;
        this.B = dj0Var;
        this.D = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        yd xdVar;
        switch (i10) {
            case 2:
                parcel2.writeNoException();
                rc.e(parcel2, this.A);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (iInterfaceQueryLocalInterface instanceof wd) {
                    }
                }
                rc.b(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    xdVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    xdVar = iInterfaceQueryLocalInterface2 instanceof yd ? (yd) iInterfaceQueryLocalInterface2 : new xd(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 0);
                }
                rc.b(parcel);
                z1(aVarA2, xdVar);
                parcel2.writeNoException();
                return true;
            case 5:
                t9.m1 m1VarA = a();
                parcel2.writeNoException();
                rc.e(parcel2, m1VarA);
                return true;
            case 6:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                this.C = zF;
                parcel2.writeNoException();
                return true;
            case 7:
                t9.h1 h1VarN3 = t9.f2.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ra.y.d("setOnPaidEventListener must be called on the main UI thread.");
                dj0 dj0Var = this.B;
                if (dj0Var != null) {
                    try {
                        if (!h1VarN3.a()) {
                            this.D.b();
                        }
                    } catch (RemoteException e10) {
                        x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
                    }
                    dj0Var.F.set(h1VarN3);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.sd
    public final t9.m1 a() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue()) {
            return this.f5820z.f4231f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.sd
    public final void z1(ya.a aVar, yd ydVar) {
        try {
            this.B.C.set(ydVar);
            this.f5820z.c((Activity) ya.b.L2(aVar), this.C);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }
}
