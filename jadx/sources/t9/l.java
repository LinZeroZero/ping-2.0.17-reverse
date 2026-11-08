package t9;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.aq;
import com.google.android.gms.internal.ads.cj;
import com.google.android.gms.internal.ads.dj;
import com.google.android.gms.internal.ads.ej;
import com.google.android.gms.internal.ads.fj;
import com.google.android.gms.internal.ads.gj;
import com.google.android.gms.internal.ads.hj;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.zj;
import com.google.android.gms.internal.ads.zp;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ca.d f17652b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f17653c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f17654d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f17655e;

    public l(m mVar, ca.d dVar, FrameLayout frameLayout, Context context) {
        this.f17652b = dVar;
        this.f17653c = frameLayout;
        this.f17654d = context;
        this.f17655e = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17654d, "native_ad_view_delegate");
        return new d2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.p2(new ya.b(this.f17652b), new ya.b(this.f17653c));
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        IInterface fjVar;
        Context context = this.f17654d;
        vg.a(context);
        boolean zBooleanValue = ((Boolean) q.f17671d.f17674c.a(vg.f8113sa)).booleanValue();
        FrameLayout frameLayout = this.f17653c;
        ca.d dVar = this.f17652b;
        m mVar = this.f17655e;
        if (!zBooleanValue) {
            zj zjVar = (zj) mVar.C;
            try {
                ya.b bVar = new ya.b(context);
                ya.b bVar2 = new ya.b(dVar);
                ya.b bVar3 = new ya.b(frameLayout);
                fj fjVar2 = (fj) ((hj) zjVar.m(context));
                Parcel parcelH1 = fjVar2.H1();
                rc.e(parcelH1, bVar);
                rc.e(parcelH1, bVar2);
                rc.e(parcelH1, bVar3);
                parcelH1.writeInt(250930000);
                Parcel parcelL2 = fjVar2.L2(1, parcelH1);
                IBinder strongBinder = parcelL2.readStrongBinder();
                parcelL2.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface instanceof ej ? (ej) iInterfaceQueryLocalInterface : new cj(strongBinder);
            } catch (RemoteException e10) {
                e = e10;
                x9.j.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (ya.c e11) {
                e = e11;
                x9.j.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            ya.b bVar4 = new ya.b(context);
            ya.b bVar5 = new ya.b(dVar);
            ya.b bVar6 = new ya.b(frameLayout);
            try {
                IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i10 = gj.f4138z;
                if (iBinderB == null) {
                    fjVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    fjVar = iInterfaceQueryLocalInterface2 instanceof hj ? (hj) iInterfaceQueryLocalInterface2 : new fj(iBinderB);
                }
                fj fjVar3 = (fj) fjVar;
                Parcel parcelH12 = fjVar3.H1();
                rc.e(parcelH12, bVar4);
                rc.e(parcelH12, bVar5);
                rc.e(parcelH12, bVar6);
                parcelH12.writeInt(250930000);
                Parcel parcelL22 = fjVar3.L2(1, parcelH12);
                IBinder strongBinder2 = parcelL22.readStrongBinder();
                parcelL22.recycle();
                int i11 = dj.f3440z;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface3 instanceof ej ? (ej) iInterfaceQueryLocalInterface3 : new cj(strongBinder2);
            } catch (Exception e12) {
                throw new x9.k(e12);
            }
        } catch (RemoteException | NullPointerException | x9.k e13) {
            aq aqVarA = zp.a(context);
            mVar.getClass();
            aqVarA.b("ClientApiBroker.createNativeAdViewDelegate", e13);
            return null;
        }
    }
}
