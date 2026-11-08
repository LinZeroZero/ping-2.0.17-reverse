package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class in extends qc implements jn {
    public in() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static jn N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof jn ? (jn) iInterfaceQueryLocalInterface : new hn(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        er drVar = null;
        switch (i10) {
            case 1:
                b();
                break;
            case 2:
                a();
                break;
            case 3:
                int i11 = parcel.readInt();
                rc.b(parcel);
                B(i11);
                break;
            case 4:
                S();
                break;
            case 5:
                r();
                break;
            case 6:
                C();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                    if (iInterfaceQueryLocalInterface instanceof ln) {
                        com.google.android.gms.internal.measurement.y3.z(iInterfaceQueryLocalInterface);
                        throw null;
                    }
                }
                rc.b(parcel);
                break;
            case 8:
                V();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                rc.b(parcel);
                P2(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    if (iInterfaceQueryLocalInterface2 instanceof lj) {
                    }
                }
                parcel.readString();
                rc.b(parcel);
                break;
            case 11:
                E();
                break;
            case 12:
                parcel.readString();
                rc.b(parcel);
                break;
            case 13:
                N();
                break;
            case 14:
                cr crVar = (cr) rc.a(parcel, cr.CREATOR);
                rc.b(parcel);
                I3(crVar);
                break;
            case 15:
                A();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    drVar = iInterfaceQueryLocalInterface3 instanceof er ? (er) iInterfaceQueryLocalInterface3 : new dr(strongBinder3);
                }
                rc.b(parcel);
                A1(drVar);
                break;
            case 17:
                int i12 = parcel.readInt();
                rc.b(parcel);
                K2(i12);
                break;
            case 18:
                K();
                break;
            case 19:
                rc.b(parcel);
                break;
            case 20:
                B0();
                break;
            case lg.zzm /* 21 */:
                String string3 = parcel.readString();
                rc.b(parcel);
                F0(string3);
                break;
            case 22:
                int i13 = parcel.readInt();
                String string4 = parcel.readString();
                rc.b(parcel);
                t3(string4, i13);
                break;
            case 23:
                t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
                rc.b(parcel);
                T2(p1Var);
                break;
            case 24:
                t9.p1 p1Var2 = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
                rc.b(parcel);
                I0(p1Var2);
                break;
            case 25:
                D();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
