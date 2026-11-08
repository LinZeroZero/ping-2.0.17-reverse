package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class dj extends qc implements ej {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f3440z = 0;

    public dj() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        yi xiVar;
        switch (i10) {
            case 1:
                String string = parcel.readString();
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                R2(string, aVarA2);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                rc.b(parcel);
                ya.a aVarY = y(string2);
                parcel2.writeNoException();
                rc.e(parcel2, aVarY);
                return true;
            case 3:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                U1(aVarA22);
                parcel2.writeNoException();
                return true;
            case 4:
                k();
                parcel2.writeNoException();
                return true;
            case 5:
                ya.b.A2(parcel.readStrongBinder());
                parcel.readInt();
                rc.b(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                u2(aVarA23);
                parcel2.writeNoException();
                return true;
            case 7:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                Y2(aVarA24);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    xiVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    xiVar = iInterfaceQueryLocalInterface instanceof yi ? (yi) iInterfaceQueryLocalInterface : new xi(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 0);
                }
                rc.b(parcel);
                l2(xiVar);
                parcel2.writeNoException();
                return true;
            case 9:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                w1(aVarA25);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
