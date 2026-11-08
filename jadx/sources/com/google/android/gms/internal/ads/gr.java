package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class gr extends qc implements hr {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f4175z = 0;

    public gr() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        or mrVar = null;
        or mrVar2 = null;
        t9.f1 f1Var = null;
        pr prVar = null;
        kr irVar = null;
        switch (i10) {
            case 1:
                t9.m2 m2Var = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    mrVar = iInterfaceQueryLocalInterface instanceof or ? (or) iInterfaceQueryLocalInterface : new mr(strongBinder);
                }
                rc.b(parcel);
                U0(m2Var, mrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    irVar = iInterfaceQueryLocalInterface2 instanceof kr ? (kr) iInterfaceQueryLocalInterface2 : new ir(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 0);
                }
                rc.b(parcel);
                M2(irVar);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zU = u();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 4:
                String strB = b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 5:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                j3(aVarA2);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    prVar = iInterfaceQueryLocalInterface3 instanceof pr ? (pr) iInterfaceQueryLocalInterface3 : new pr(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 0);
                }
                rc.b(parcel);
                G3(prVar);
                parcel2.writeNoException();
                return true;
            case 7:
                sr srVar = (sr) rc.a(parcel, sr.CREATOR);
                rc.b(parcel);
                J2(srVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    f1Var = iInterfaceQueryLocalInterface4 instanceof t9.f1 ? (t9.f1) iInterfaceQueryLocalInterface4 : new t9.f1(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 0);
                }
                rc.b(parcel);
                C0(f1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleC = c();
                parcel2.writeNoException();
                rc.d(parcel2, bundleC);
                return true;
            case 10:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                ClassLoader classLoader2 = rc.f6953a;
                boolean z10 = parcel.readInt() != 0;
                rc.b(parcel);
                M1(aVarA22, z10);
                parcel2.writeNoException();
                return true;
            case 11:
                er erVarH = h();
                parcel2.writeNoException();
                rc.e(parcel2, erVarH);
                return true;
            case 12:
                t9.m1 m1VarF = f();
                parcel2.writeNoException();
                rc.e(parcel2, m1VarF);
                return true;
            case 13:
                t9.h1 h1VarN3 = t9.f2.N3(parcel.readStrongBinder());
                rc.b(parcel);
                X2(h1VarN3);
                parcel2.writeNoException();
                return true;
            case 14:
                t9.m2 m2Var2 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    mrVar2 = iInterfaceQueryLocalInterface5 instanceof or ? (or) iInterfaceQueryLocalInterface5 : new mr(strongBinder5);
                }
                rc.b(parcel);
                v0(m2Var2, mrVar2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                k2(zF);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
