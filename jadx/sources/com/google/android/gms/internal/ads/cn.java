package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cn extends qc implements en {
    public cn() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static en N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof en ? (en) iInterfaceQueryLocalInterface : new dn(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 0);
    }

    @Override // com.google.android.gms.internal.ads.en
    public final boolean G(String str) {
        try {
            return z9.a.class.isAssignableFrom(Class.forName(str, false, cn.class.getClassLoader()));
        } catch (Throwable unused) {
            x9.j.i("Could not load custom event implementation class as Adapter: " + str + ", assuming old custom event implementation.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i10 == 1) {
            String string = parcel.readString();
            rc.b(parcel);
            gn gnVarY = y(string);
            parcel2.writeNoException();
            rc.e(parcel2, gnVarY);
            return true;
        }
        if (i10 == 2) {
            String string2 = parcel.readString();
            rc.b(parcel);
            boolean zR = R(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zR ? 1 : 0);
            return true;
        }
        if (i10 == 3) {
            String string3 = parcel.readString();
            rc.b(parcel);
            lo loVarS = s(string3);
            parcel2.writeNoException();
            rc.e(parcel2, loVarS);
            return true;
        }
        if (i10 != 4) {
            return false;
        }
        String string4 = parcel.readString();
        rc.b(parcel);
        boolean zG = G(string4);
        parcel2.writeNoException();
        parcel2.writeInt(zG ? 1 : 0);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.en
    public final boolean R(String str) {
        try {
            return aa.a.class.isAssignableFrom(Class.forName(str, false, cn.class.getClassLoader()));
        } catch (Throwable unused) {
            x9.j.i("Could not load custom event implementation class: " + str + ", trying Adapter implementation class.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.en
    public final lo s(String str) {
        return new qo((RtbAdapter) Class.forName(str, false, oo.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
    }

    @Override // com.google.android.gms.internal.ads.en
    public final gn y(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, cn.class.getClassLoader());
                if (z9.e.class.isAssignableFrom(cls)) {
                    return new vn((z9.e) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (z9.a.class.isAssignableFrom(cls)) {
                    return new vn((z9.a) cls.getDeclaredConstructor(null).newInstance(null));
                }
                x9.j.i("Could not instantiate mediation adapter: " + str + " (not a valid adapter).");
                throw new RemoteException();
            } catch (Throwable th2) {
                x9.j.j("Could not instantiate mediation adapter: " + str + ". ", th2);
                throw new RemoteException();
            }
        } catch (Throwable unused) {
            x9.j.d("Reflection failed, retrying using direct instantiation");
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                return new vn(new AdMobAdapter());
            }
            if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                return new vn(new CustomEventAdapter());
            }
            throw new RemoteException();
        }
    }
}
