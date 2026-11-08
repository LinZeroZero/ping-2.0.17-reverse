package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.internal.ads.aq;
import com.google.android.gms.internal.ads.ip;
import com.google.android.gms.internal.ads.jp;
import com.google.android.gms.internal.ads.kp;
import com.google.android.gms.internal.ads.lp;
import com.google.android.gms.internal.ads.mp;
import com.google.android.gms.internal.ads.np;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.zj;
import com.google.android.gms.internal.ads.zp;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AdActivity f17615b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f17616c;

    public c(m mVar, AdActivity adActivity) {
        this.f17615b = adActivity;
        this.f17616c = mVar;
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object a() {
        m.I(this.f17615b, "ad_overlay");
        return null;
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.P(new ya.b(this.f17615b));
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        IInterface lpVar;
        AdActivity adActivity = this.f17615b;
        vg.a(adActivity);
        boolean zBooleanValue = ((Boolean) q.f17671d.f17674c.a(vg.f8113sa)).booleanValue();
        m mVar = this.f17616c;
        if (!zBooleanValue) {
            zj zjVar = (zj) mVar.D;
            try {
                ya.b bVar = new ya.b(adActivity);
                lp lpVar2 = (lp) ((np) zjVar.m(adActivity));
                Parcel parcelH1 = lpVar2.H1();
                rc.e(parcelH1, bVar);
                Parcel parcelL2 = lpVar2.L2(1, parcelH1);
                IBinder strongBinder = parcelL2.readStrongBinder();
                parcelL2.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof kp ? (kp) iInterfaceQueryLocalInterface : new ip(strongBinder);
            } catch (RemoteException e10) {
                x9.j.j("Could not create remote AdOverlay.", e10);
                return null;
            } catch (ya.c e11) {
                x9.j.j("Could not create remote AdOverlay.", e11);
                return null;
            }
        }
        try {
            ya.b bVar2 = new ya.b(adActivity);
            try {
                IBinder iBinderB = x9.j.b(adActivity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i10 = mp.f5800z;
                if (iBinderB == null) {
                    lpVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    lpVar = iInterfaceQueryLocalInterface2 instanceof np ? (np) iInterfaceQueryLocalInterface2 : new lp(iBinderB);
                }
                lp lpVar3 = (lp) lpVar;
                Parcel parcelH12 = lpVar3.H1();
                rc.e(parcelH12, bVar2);
                Parcel parcelL22 = lpVar3.L2(1, parcelH12);
                IBinder strongBinder2 = parcelL22.readStrongBinder();
                parcelL22.recycle();
                int i11 = jp.f4919z;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof kp ? (kp) iInterfaceQueryLocalInterface3 : new ip(strongBinder2);
            } catch (Exception e12) {
                throw new x9.k(e12);
            }
        } catch (RemoteException | NullPointerException | x9.k e13) {
            aq aqVarA = zp.a(adActivity.getApplicationContext());
            mVar.getClass();
            aqVarA.b("ClientApiBroker.createAdOverlay", e13);
            return null;
        }
    }
}
