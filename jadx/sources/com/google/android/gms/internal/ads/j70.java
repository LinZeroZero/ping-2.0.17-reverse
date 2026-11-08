package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j70 extends qc implements jj {
    public final l50 A;
    public final p50 B;

    /* renamed from: z, reason: collision with root package name */
    public final String f4779z;

    public j70(String str, l50 l50Var, p50 p50Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.f4779z = str;
        this.A = l50Var;
        this.B = p50Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        aj ajVar;
        switch (i10) {
            case 2:
                ya.b bVar = new ya.b(this.A);
                parcel2.writeNoException();
                rc.e(parcel2, bVar);
                return true;
            case 3:
                String strB = this.B.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listF = this.B.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 5:
                String strX = this.B.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 6:
                p50 p50Var = this.B;
                synchronized (p50Var) {
                    ajVar = p50Var.f6346t;
                }
                parcel2.writeNoException();
                rc.e(parcel2, ajVar);
                return true;
            case 7:
                String strY = this.B.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 8:
                String strW = this.B.W();
                parcel2.writeNoException();
                parcel2.writeString(strW);
                return true;
            case 9:
                Bundle bundleE = this.B.E();
                parcel2.writeNoException();
                rc.d(parcel2, bundleE);
                return true;
            case 10:
                this.A.y();
                parcel2.writeNoException();
                return true;
            case 11:
                t9.q1 q1VarJ = this.B.J();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarJ);
                return true;
            case 12:
                Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                this.A.g(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                boolean zQ = this.A.q(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                this.A.j(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                wi wiVarL = this.B.L();
                parcel2.writeNoException();
                rc.e(parcel2, wiVarL);
                return true;
            case 16:
                ya.a aVarU = this.B.U();
                parcel2.writeNoException();
                rc.e(parcel2, aVarU);
                return true;
            case 17:
                String str = this.f4779z;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
