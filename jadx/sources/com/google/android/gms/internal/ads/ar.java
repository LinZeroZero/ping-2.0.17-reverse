package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ar extends qc implements br {
    public ar() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 1:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                D3(aVarA2);
                break;
            case 2:
                ya.b.A2(parcel.readStrongBinder());
                parcel.readInt();
                rc.b(parcel);
                W0();
                break;
            case 3:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                x1(aVarA22);
                break;
            case 4:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                V2(aVarA23);
                break;
            case 5:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                N1(aVarA24);
                break;
            case 6:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                r0(aVarA25);
                break;
            case 7:
                ya.a aVarA26 = ya.b.A2(parcel.readStrongBinder());
                cr crVar = (cr) rc.a(parcel, cr.CREATOR);
                rc.b(parcel);
                x3(aVarA26, crVar);
                break;
            case 8:
                ya.a aVarA27 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                zze(aVarA27);
                break;
            case 9:
                ya.a aVarA28 = ya.b.A2(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                rc.b(parcel);
                V1(aVarA28, i11);
                break;
            case 10:
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                j2();
                break;
            case 11:
                ya.a aVarA29 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                E0(aVarA29);
                break;
            case 12:
                rc.b(parcel);
                break;
            case 13:
                ya.a aVarA210 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                P(aVarA210);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
