package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h70 extends qc implements ij {
    public final l50 A;
    public final p50 B;

    /* renamed from: z, reason: collision with root package name */
    public final String f4294z;

    public h70(String str, l50 l50Var, p50 p50Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.f4294z = str;
        this.A = l50Var;
        this.B = p50Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        l50 l50Var = this.A;
        p50 p50Var = this.B;
        switch (i10) {
            case 2:
                ya.b bVar = new ya.b(l50Var);
                parcel2.writeNoException();
                rc.e(parcel2, bVar);
                return true;
            case 3:
                String strB = p50Var.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listF = p50Var.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 5:
                String strX = p50Var.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 6:
                aj ajVarN = p50Var.N();
                parcel2.writeNoException();
                rc.e(parcel2, ajVarN);
                return true;
            case 7:
                String strY = p50Var.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 8:
                double dV = p50Var.v();
                parcel2.writeNoException();
                parcel2.writeDouble(dV);
                return true;
            case 9:
                String strD = p50Var.d();
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 10:
                String strC = p50Var.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 11:
                Bundle bundleE = p50Var.E();
                parcel2.writeNoException();
                rc.d(parcel2, bundleE);
                return true;
            case 12:
                l50Var.y();
                parcel2.writeNoException();
                return true;
            case 13:
                t9.q1 q1VarJ = p50Var.J();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarJ);
                return true;
            case 14:
                Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                l50Var.g(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                boolean zQ = l50Var.q(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                l50Var.j(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                wi wiVarL = p50Var.L();
                parcel2.writeNoException();
                rc.e(parcel2, wiVarL);
                return true;
            case 18:
                ya.a aVarU = p50Var.U();
                parcel2.writeNoException();
                rc.e(parcel2, aVarU);
                return true;
            case 19:
                parcel2.writeNoException();
                parcel2.writeString(this.f4294z);
                return true;
            default:
                return false;
        }
    }
}
