package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cl extends qc {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3153z = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl(jt jtVar) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.A = jtVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws SecurityException {
        int i11 = this.f3153z;
        Object obj = this.A;
        switch (i11) {
            case 0:
                if (i10 == 1) {
                    ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rc.a(parcel, ParcelFileDescriptor.CREATOR);
                    rc.b(parcel);
                    ((jt) obj).b(parcelFileDescriptor);
                    break;
                }
                break;
            default:
                ze.c cVar = (ze.c) obj;
                switch (i10) {
                    case 1:
                        Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var.f(new com.google.android.gms.internal.measurement.q1(h1Var, bundle, new com.google.android.gms.internal.measurement.s0(), 1));
                        parcel2.writeNoException();
                        break;
                    case 2:
                        Bundle bundle2 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var2 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        com.google.android.gms.internal.measurement.s0 s0Var = new com.google.android.gms.internal.measurement.s0();
                        h1Var2.f(new com.google.android.gms.internal.measurement.q1(h1Var2, bundle2, s0Var, 1));
                        Bundle bundleY = s0Var.Y(5000L);
                        parcel2.writeNoException();
                        rc.d(parcel2, bundleY);
                        break;
                    case 3:
                        String string = parcel.readString();
                        String string2 = parcel.readString();
                        Bundle bundle3 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var3 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var3.f(new com.google.android.gms.internal.measurement.o1(h1Var3, string, string2, bundle3, true));
                        parcel2.writeNoException();
                        break;
                    case 4:
                        Object objL2 = null;
                        String string3 = parcel.readString();
                        String string4 = parcel.readString();
                        ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                        rc.b(parcel);
                        if (aVarA2 != null) {
                            objL2 = ya.b.L2(aVarA2);
                        }
                        com.google.android.gms.internal.measurement.h1 h1Var4 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var4.f(new com.google.android.gms.internal.measurement.k1(h1Var4, string3, string4, objL2, 0));
                        parcel2.writeNoException();
                        break;
                    case 5:
                        String string5 = parcel.readString();
                        String string6 = parcel.readString();
                        ClassLoader classLoader = rc.f6953a;
                        boolean z10 = parcel.readInt() != 0;
                        rc.b(parcel);
                        Map mapE = ((com.google.android.gms.internal.measurement.h1) cVar.A).e(string5, string6, z10);
                        parcel2.writeNoException();
                        parcel2.writeMap(mapE);
                        break;
                    case 6:
                        String string7 = parcel.readString();
                        rc.b(parcel);
                        int iA = ((com.google.android.gms.internal.measurement.h1) cVar.A).a(string7);
                        parcel2.writeNoException();
                        parcel2.writeInt(iA);
                        break;
                    case 7:
                        Bundle bundle4 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var5 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var5.f(new com.google.android.gms.internal.measurement.i1(h1Var5, bundle4, 0));
                        parcel2.writeNoException();
                        break;
                    case 8:
                        String string8 = parcel.readString();
                        String string9 = parcel.readString();
                        Bundle bundle5 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var6 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var6.f(new com.google.android.gms.internal.measurement.k1(h1Var6, string8, string9, bundle5, 2));
                        parcel2.writeNoException();
                        break;
                    case 9:
                        String string10 = parcel.readString();
                        String string11 = parcel.readString();
                        rc.b(parcel);
                        List listD = ((com.google.android.gms.internal.measurement.h1) cVar.A).d(string10, string11);
                        parcel2.writeNoException();
                        parcel2.writeList(listD);
                        break;
                    case 10:
                        com.google.android.gms.internal.measurement.h1 h1Var7 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        com.google.android.gms.internal.measurement.s0 s0Var2 = new com.google.android.gms.internal.measurement.s0();
                        h1Var7.f(new com.google.android.gms.internal.measurement.n1(h1Var7, s0Var2, 0));
                        String str = (String) com.google.android.gms.internal.measurement.s0.c0(s0Var2.Y(50L), String.class);
                        parcel2.writeNoException();
                        parcel2.writeString(str);
                        break;
                    case 11:
                        com.google.android.gms.internal.measurement.h1 h1Var8 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        com.google.android.gms.internal.measurement.s0 s0Var3 = new com.google.android.gms.internal.measurement.s0();
                        h1Var8.f(new com.google.android.gms.internal.measurement.n1(h1Var8, s0Var3, 1));
                        String str2 = (String) com.google.android.gms.internal.measurement.s0.c0(s0Var3.Y(500L), String.class);
                        parcel2.writeNoException();
                        parcel2.writeString(str2);
                        break;
                    case 12:
                        long jB = ((com.google.android.gms.internal.measurement.h1) cVar.A).b();
                        parcel2.writeNoException();
                        parcel2.writeLong(jB);
                        break;
                    case 13:
                        String string12 = parcel.readString();
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var9 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var9.f(new com.google.android.gms.internal.measurement.m1(h1Var9, string12, 1));
                        parcel2.writeNoException();
                        break;
                    case 14:
                        String string13 = parcel.readString();
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var10 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var10.f(new com.google.android.gms.internal.measurement.m1(h1Var10, string13, 0));
                        parcel2.writeNoException();
                        break;
                    case 15:
                        ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                        String string14 = parcel.readString();
                        String string15 = parcel.readString();
                        rc.b(parcel);
                        Activity activity = aVarA22 != null ? (Activity) ya.b.L2(aVarA22) : null;
                        com.google.android.gms.internal.measurement.h1 h1Var11 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var11.f(new com.google.android.gms.internal.measurement.k1(h1Var11, activity, string14, string15));
                        parcel2.writeNoException();
                        break;
                    case 16:
                        com.google.android.gms.internal.measurement.h1 h1Var12 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        com.google.android.gms.internal.measurement.s0 s0Var4 = new com.google.android.gms.internal.measurement.s0();
                        h1Var12.f(new com.google.android.gms.internal.measurement.n1(h1Var12, s0Var4, 2));
                        String str3 = (String) com.google.android.gms.internal.measurement.s0.c0(s0Var4.Y(500L), String.class);
                        parcel2.writeNoException();
                        parcel2.writeString(str3);
                        break;
                    case 17:
                        com.google.android.gms.internal.measurement.h1 h1Var13 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        com.google.android.gms.internal.measurement.s0 s0Var5 = new com.google.android.gms.internal.measurement.s0();
                        h1Var13.f(new com.google.android.gms.internal.measurement.n1(h1Var13, s0Var5, 4));
                        String str4 = (String) com.google.android.gms.internal.measurement.s0.c0(s0Var5.Y(500L), String.class);
                        parcel2.writeNoException();
                        parcel2.writeString(str4);
                        break;
                    case 18:
                        String str5 = ((com.google.android.gms.internal.measurement.h1) cVar.A).f9368h;
                        parcel2.writeNoException();
                        parcel2.writeString(str5);
                        break;
                    case 19:
                        Bundle bundle6 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                        rc.b(parcel);
                        com.google.android.gms.internal.measurement.h1 h1Var14 = (com.google.android.gms.internal.measurement.h1) cVar.A;
                        h1Var14.f(new com.google.android.gms.internal.measurement.i1(h1Var14, bundle6, 1));
                        parcel2.writeNoException();
                        break;
                }
                break;
        }
        return true;
    }

    public cl(ze.c cVar) {
        super("com.google.android.gms.ads.measurement.IAppMeasurementProxy");
        this.A = cVar;
    }
}
