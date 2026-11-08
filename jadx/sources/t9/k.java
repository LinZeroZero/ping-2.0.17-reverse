package t9;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.aq;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.zj;
import com.google.android.gms.internal.ads.zp;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17647b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17648c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ cn f17649d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f17650e;

    public k(m mVar, Context context, String str, cn cnVar) {
        this.f17647b = context;
        this.f17648c = str;
        this.f17649d = cnVar;
        this.f17650e = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17647b, "native_ad");
        return new b2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.j1(new ya.b(this.f17647b), this.f17648c, this.f17649d, 250930000);
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        g0 g0Var;
        Context context = this.f17647b;
        vg.a(context);
        boolean zBooleanValue = ((Boolean) q.f17671d.f17674c.a(vg.f8113sa)).booleanValue();
        cn cnVar = this.f17649d;
        String str = this.f17648c;
        m mVar = this.f17650e;
        if (!zBooleanValue) {
            zj zjVar = (zj) mVar.B;
            try {
                ya.b bVar = new ya.b(context);
                g0 g0Var2 = (g0) zjVar.m(context);
                Parcel parcelH1 = g0Var2.H1();
                rc.e(parcelH1, bVar);
                parcelH1.writeString(str);
                rc.e(parcelH1, cnVar);
                parcelH1.writeInt(250930000);
                Parcel parcelL2 = g0Var2.L2(1, parcelH1);
                IBinder strongBinder = parcelL2.readStrongBinder();
                parcelL2.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new d0(strongBinder);
            } catch (RemoteException e10) {
                e = e10;
                x9.j.j("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (ya.c e11) {
                e = e11;
                x9.j.j("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            ya.b bVar2 = new ya.b(context);
            try {
                IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (iBinderB == null) {
                    g0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    g0Var = iInterfaceQueryLocalInterface2 instanceof g0 ? (g0) iInterfaceQueryLocalInterface2 : new g0(iBinderB);
                }
                Parcel parcelH12 = g0Var.H1();
                rc.e(parcelH12, bVar2);
                parcelH12.writeString(str);
                rc.e(parcelH12, cnVar);
                parcelH12.writeInt(250930000);
                Parcel parcelL22 = g0Var.L2(1, parcelH12);
                IBinder strongBinder2 = parcelL22.readStrongBinder();
                parcelL22.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface3 instanceof f0 ? (f0) iInterfaceQueryLocalInterface3 : new d0(strongBinder2);
            } catch (Exception e12) {
                throw new x9.k(e12);
            }
        } catch (RemoteException e13) {
            e = e13;
            aq aqVarA = zp.a(context);
            mVar.getClass();
            aqVarA.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e14) {
            e = e14;
            aq aqVarA2 = zp.a(context);
            mVar.getClass();
            aqVarA2.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (x9.k e15) {
            e = e15;
            aq aqVarA22 = zp.a(context);
            mVar.getClass();
            aqVarA22.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }
}
