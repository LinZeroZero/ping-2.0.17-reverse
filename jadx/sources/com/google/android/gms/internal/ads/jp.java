package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jp extends qc implements kp {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f4919z = 0;

    public jp() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 1:
                Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                m2(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                parcel2.writeNoException();
                return true;
            case 3:
                w();
                parcel2.writeNoException();
                return true;
            case 4:
                t();
                parcel2.writeNoException();
                return true;
            case 5:
                C();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                z2(bundle2);
                parcel2.writeNoException();
                rc.d(parcel2, bundle2);
                return true;
            case 7:
                D();
                parcel2.writeNoException();
                return true;
            case 8:
                V();
                parcel2.writeNoException();
                return true;
            case 9:
                A();
                parcel2.writeNoException();
                return true;
            case 10:
                d();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zL3 = l3();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zL3 ? 1 : 0);
                return true;
            case 12:
                int i11 = parcel.readInt();
                int i12 = parcel.readInt();
                Intent intent = (Intent) rc.a(parcel, Intent.CREATOR);
                rc.b(parcel);
                l1(i11, i12, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                w2(aVarA2);
                parcel2.writeNoException();
                return true;
            case 14:
                K();
                parcel2.writeNoException();
                return true;
            case 15:
                int i13 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                rc.b(parcel);
                C1(i13, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
