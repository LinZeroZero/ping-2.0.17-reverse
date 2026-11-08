package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zj extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9169c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zj(String str, int i10) {
        super(str);
        this.f9169c = i10;
    }

    @Override // bd.g
    public final /* synthetic */ Object l(IBinder iBinder) {
        switch (this.f9169c) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return iInterfaceQueryLocalInterface instanceof hj ? (hj) iInterfaceQueryLocalInterface : new fj(iBinder);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return iInterfaceQueryLocalInterface2 instanceof np ? (np) iInterfaceQueryLocalInterface2 : new lp(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return iInterfaceQueryLocalInterface3 instanceof t9.g0 ? (t9.g0) iInterfaceQueryLocalInterface3 : new t9.g0(iBinder);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return iInterfaceQueryLocalInterface4 instanceof t9.k0 ? (t9.k0) iInterfaceQueryLocalInterface4 : new t9.k0(iBinder);
        }
    }

    public t9.j0 y(Context context, t9.p2 p2Var, String str, en enVar, int i10) throws x9.k {
        t9.k0 k0Var;
        t9.p2 p2Var2;
        String str2;
        en enVar2;
        int i11;
        vg.a(context);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8113sa)).booleanValue()) {
            try {
                ya.b bVar = new ya.b(context);
                try {
                    IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                    if (iBinderB == null) {
                        p2Var2 = p2Var;
                        str2 = str;
                        enVar2 = enVar;
                        i11 = i10;
                        k0Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                        k0Var = iInterfaceQueryLocalInterface instanceof t9.k0 ? (t9.k0) iInterfaceQueryLocalInterface : new t9.k0(iBinderB);
                        p2Var2 = p2Var;
                        str2 = str;
                        enVar2 = enVar;
                        i11 = i10;
                    }
                    IBinder iBinderN3 = k0Var.N3(bVar, p2Var2, str2, enVar2, i11);
                    if (iBinderN3 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = iBinderN3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                        return iInterfaceQueryLocalInterface2 instanceof t9.j0 ? (t9.j0) iInterfaceQueryLocalInterface2 : new t9.h0(iBinderN3);
                    }
                } catch (Exception e10) {
                    throw new x9.k(e10);
                }
            } catch (RemoteException e11) {
                e = e11;
                Exception exc = e;
                zp.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc);
                x9.j.k("#007 Could not call remote method.", exc);
                return null;
            } catch (NullPointerException e12) {
                e = e12;
                Exception exc2 = e;
                zp.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc2);
                x9.j.k("#007 Could not call remote method.", exc2);
                return null;
            } catch (x9.k e13) {
                e = e13;
                Exception exc22 = e;
                zp.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc22);
                x9.j.k("#007 Could not call remote method.", exc22);
                return null;
            }
        } else {
            try {
                IBinder iBinderN32 = ((t9.k0) m(context)).N3(new ya.b(context), p2Var, str, enVar, i10);
                if (iBinderN32 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderN32.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface3 instanceof t9.j0 ? (t9.j0) iInterfaceQueryLocalInterface3 : new t9.h0(iBinderN32);
                }
            } catch (RemoteException e14) {
                e = e14;
                x9.j.e("Could not create remote AdManager.", e);
                return null;
            } catch (ya.c e15) {
                e = e15;
                x9.j.e("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
