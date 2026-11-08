package db;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.internal.ads.lg;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10386a;

    public /* synthetic */ t0(int i10) {
        this.f10386a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f10386a) {
            case 0:
                int iX0 = hi.a.x0(parcel);
                boolean zM0 = false;
                while (parcel.dataPosition() < iX0) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        hi.a.u0(i10, parcel);
                    } else {
                        zM0 = hi.a.m0(i10, parcel);
                    }
                }
                hi.a.M(iX0, parcel);
                return new h(zM0);
            case 1:
                int iX02 = hi.a.x0(parcel);
                byte[] bArrA = null;
                byte[] bArrA2 = null;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        bArrA = hi.a.A(i11, parcel);
                    } else if (c10 != 2) {
                        hi.a.u0(i11, parcel);
                    } else {
                        bArrA2 = hi.a.A(i11, parcel);
                    }
                }
                hi.a.M(iX02, parcel);
                return new u0(bArrA == null ? null : kb.u0.r(bArrA.length, bArrA), bArrA2 != null ? kb.u0.r(bArrA2.length, bArrA2) : null);
            case 2:
                int iX03 = hi.a.x0(parcel);
                boolean zM02 = false;
                byte[] bArrA3 = null;
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 1) {
                        zM02 = hi.a.m0(i12, parcel);
                    } else if (c11 != 2) {
                        hi.a.u0(i12, parcel);
                    } else {
                        bArrA3 = hi.a.A(i12, parcel);
                    }
                }
                hi.a.M(iX03, parcel);
                return new v0(zM02, bArrA3 != null ? kb.u0.r(bArrA3.length, bArrA3) : null);
            case 3:
                int iX04 = hi.a.x0(parcel);
                byte[] bArrA4 = null;
                byte[] bArrA5 = null;
                byte[] bArrA6 = null;
                byte[] bArrA7 = null;
                byte[] bArrA8 = null;
                while (parcel.dataPosition() < iX04) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 2) {
                        bArrA4 = hi.a.A(i13, parcel);
                    } else if (c12 == 3) {
                        bArrA5 = hi.a.A(i13, parcel);
                    } else if (c12 == 4) {
                        bArrA6 = hi.a.A(i13, parcel);
                    } else if (c12 == 5) {
                        bArrA7 = hi.a.A(i13, parcel);
                    } else if (c12 != 6) {
                        hi.a.u0(i13, parcel);
                    } else {
                        bArrA8 = hi.a.A(i13, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new i(bArrA4, bArrA5, bArrA6, bArrA7, bArrA8);
            case 4:
                int iX05 = hi.a.x0(parcel);
                byte[] bArrA9 = null;
                byte[] bArrA10 = null;
                byte[] bArrA11 = null;
                String[] strArrF = null;
                while (parcel.dataPosition() < iX05) {
                    int i14 = parcel.readInt();
                    char c13 = (char) i14;
                    if (c13 == 2) {
                        bArrA9 = hi.a.A(i14, parcel);
                    } else if (c13 == 3) {
                        bArrA10 = hi.a.A(i14, parcel);
                    } else if (c13 == 4) {
                        bArrA11 = hi.a.A(i14, parcel);
                    } else if (c13 != 5) {
                        hi.a.u0(i14, parcel);
                    } else {
                        strArrF = hi.a.F(i14, parcel);
                    }
                }
                hi.a.M(iX05, parcel);
                return new j(bArrA9, bArrA10, bArrA11, strArrF);
            case 5:
                int iX06 = hi.a.x0(parcel);
                int iO0 = 0;
                String strE = null;
                int iO02 = 0;
                while (parcel.dataPosition() < iX06) {
                    int i15 = parcel.readInt();
                    char c14 = (char) i15;
                    if (c14 == 2) {
                        iO0 = hi.a.o0(i15, parcel);
                    } else if (c14 == 3) {
                        strE = hi.a.E(i15, parcel);
                    } else if (c14 != 4) {
                        hi.a.u0(i15, parcel);
                    } else {
                        iO02 = hi.a.o0(i15, parcel);
                    }
                }
                hi.a.M(iX06, parcel);
                return new k(iO0, iO02, strE);
            case 6:
                int iX07 = hi.a.x0(parcel);
                String strE2 = null;
                Boolean boolValueOf = null;
                String strE3 = null;
                String strE4 = null;
                while (parcel.dataPosition() < iX07) {
                    int i16 = parcel.readInt();
                    char c15 = (char) i16;
                    if (c15 == 2) {
                        strE2 = hi.a.E(i16, parcel);
                    } else if (c15 == 3) {
                        int iQ0 = hi.a.q0(i16, parcel);
                        if (iQ0 == 0) {
                            boolValueOf = null;
                        } else {
                            hi.a.B0(parcel, iQ0, 4);
                            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                        }
                    } else if (c15 == 4) {
                        strE3 = hi.a.E(i16, parcel);
                    } else if (c15 != 5) {
                        hi.a.u0(i16, parcel);
                    } else {
                        strE4 = hi.a.E(i16, parcel);
                    }
                }
                hi.a.M(iX07, parcel);
                return new m(strE2, boolValueOf, strE3, strE4);
            case 7:
                try {
                    return o.a(parcel.readInt());
                } catch (n e10) {
                    throw new RuntimeException(e10);
                }
            case 8:
                int iX08 = hi.a.x0(parcel);
                byte[] bArrA12 = null;
                byte[] bArrA13 = null;
                byte[] bArrA14 = null;
                long jP0 = 0;
                while (parcel.dataPosition() < iX08) {
                    int i17 = parcel.readInt();
                    char c16 = (char) i17;
                    if (c16 == 1) {
                        jP0 = hi.a.p0(i17, parcel);
                    } else if (c16 == 2) {
                        bArrA12 = hi.a.A(i17, parcel);
                    } else if (c16 == 3) {
                        bArrA13 = hi.a.A(i17, parcel);
                    } else if (c16 != 4) {
                        hi.a.u0(i17, parcel);
                    } else {
                        bArrA14 = hi.a.A(i17, parcel);
                    }
                }
                hi.a.M(iX08, parcel);
                return new w0(jP0, bArrA12, bArrA13, bArrA14);
            case 9:
                int iX09 = hi.a.x0(parcel);
                ArrayList arrayListI = null;
                while (parcel.dataPosition() < iX09) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        hi.a.u0(i18, parcel);
                    } else {
                        arrayListI = hi.a.I(parcel, i18, w0.CREATOR);
                    }
                }
                hi.a.M(iX09, parcel);
                return new x0(arrayListI);
            case 10:
                int iX010 = hi.a.x0(parcel);
                while (parcel.dataPosition() < iX010) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        hi.a.u0(i19, parcel);
                    } else {
                        hi.a.m0(i19, parcel);
                    }
                }
                hi.a.M(iX010, parcel);
                return new y0();
            case 11:
                try {
                    return r.a(parcel.readInt());
                } catch (q e11) {
                    throw new IllegalArgumentException(e11);
                }
            case 12:
                int iX011 = hi.a.x0(parcel);
                String strE5 = null;
                while (parcel.dataPosition() < iX011) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 2) {
                        hi.a.u0(i20, parcel);
                    } else {
                        strE5 = hi.a.E(i20, parcel);
                    }
                }
                hi.a.M(iX011, parcel);
                return new s(strE5);
            case 13:
                dc.b bVar = new dc.b(parcel);
                bVar.f10399z = ((Integer) parcel.readValue(dc.b.class.getClassLoader())).intValue();
                return bVar;
            case 14:
                fi.j.e("parcel", parcel);
                return new f.a(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 15:
                fi.j.e("inParcel", parcel);
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                fi.j.b(parcelable);
                return new f.g((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 16:
                int iX012 = hi.a.x0(parcel);
                String strE6 = null;
                int iO03 = 0;
                while (parcel.dataPosition() < iX012) {
                    int i21 = parcel.readInt();
                    char c17 = (char) i21;
                    if (c17 == 1) {
                        strE6 = hi.a.E(i21, parcel);
                    } else if (c17 != 2) {
                        hi.a.u0(i21, parcel);
                    } else {
                        iO03 = hi.a.o0(i21, parcel);
                    }
                }
                hi.a.M(iX012, parcel);
                return new ja.c(strE6, iO03);
            case 17:
                int iX013 = hi.a.x0(parcel);
                boolean zM03 = false;
                int iO04 = 0;
                boolean zM04 = false;
                la.d dVar = null;
                la.a aVar = null;
                String strE7 = null;
                la.c cVar = null;
                la.b bVar2 = null;
                while (parcel.dataPosition() < iX013) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            dVar = (la.d) hi.a.D(parcel, i22, la.d.CREATOR);
                            break;
                        case 2:
                            aVar = (la.a) hi.a.D(parcel, i22, la.a.CREATOR);
                            break;
                        case 3:
                            strE7 = hi.a.E(i22, parcel);
                            break;
                        case 4:
                            zM03 = hi.a.m0(i22, parcel);
                            break;
                        case 5:
                            iO04 = hi.a.o0(i22, parcel);
                            break;
                        case 6:
                            cVar = (la.c) hi.a.D(parcel, i22, la.c.CREATOR);
                            break;
                        case 7:
                            bVar2 = (la.b) hi.a.D(parcel, i22, la.b.CREATOR);
                            break;
                        case '\b':
                            zM04 = hi.a.m0(i22, parcel);
                            break;
                        default:
                            hi.a.u0(i22, parcel);
                            break;
                    }
                }
                hi.a.M(iX013, parcel);
                return new la.e(dVar, aVar, strE7, zM03, iO04, cVar, bVar2, zM04);
            case 18:
                int iX014 = hi.a.x0(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iX014) {
                    int i23 = parcel.readInt();
                    if (((char) i23) != 1) {
                        hi.a.u0(i23, parcel);
                    } else {
                        pendingIntent = (PendingIntent) hi.a.D(parcel, i23, PendingIntent.CREATOR);
                    }
                }
                hi.a.M(iX014, parcel);
                return new la.f(pendingIntent);
            case 19:
                int iX015 = hi.a.x0(parcel);
                int iO05 = 0;
                boolean zM05 = false;
                String strE8 = null;
                String strE9 = null;
                String strE10 = null;
                String strE11 = null;
                while (parcel.dataPosition() < iX015) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 1:
                            strE8 = hi.a.E(i24, parcel);
                            break;
                        case 2:
                            strE9 = hi.a.E(i24, parcel);
                            break;
                        case 3:
                            strE10 = hi.a.E(i24, parcel);
                            break;
                        case 4:
                            strE11 = hi.a.E(i24, parcel);
                            break;
                        case 5:
                            zM05 = hi.a.m0(i24, parcel);
                            break;
                        case 6:
                            iO05 = hi.a.o0(i24, parcel);
                            break;
                        default:
                            hi.a.u0(i24, parcel);
                            break;
                    }
                }
                hi.a.M(iX015, parcel);
                return new la.g(iO05, strE8, strE9, strE10, strE11, zM05);
            case 20:
                int iX016 = hi.a.x0(parcel);
                boolean zM06 = false;
                boolean zM07 = false;
                boolean zM08 = false;
                String strE12 = null;
                String strE13 = null;
                String strE14 = null;
                ArrayList arrayListG = null;
                while (parcel.dataPosition() < iX016) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            zM06 = hi.a.m0(i25, parcel);
                            break;
                        case 2:
                            strE12 = hi.a.E(i25, parcel);
                            break;
                        case 3:
                            strE13 = hi.a.E(i25, parcel);
                            break;
                        case 4:
                            zM07 = hi.a.m0(i25, parcel);
                            break;
                        case 5:
                            strE14 = hi.a.E(i25, parcel);
                            break;
                        case 6:
                            arrayListG = hi.a.G(i25, parcel);
                            break;
                        case 7:
                            zM08 = hi.a.m0(i25, parcel);
                            break;
                        default:
                            hi.a.u0(i25, parcel);
                            break;
                    }
                }
                hi.a.M(iX016, parcel);
                return new la.a(zM06, strE12, strE13, zM07, strE14, arrayListG, zM08);
            case lg.zzm /* 21 */:
                int iX017 = hi.a.x0(parcel);
                String strE15 = null;
                boolean zM09 = false;
                while (parcel.dataPosition() < iX017) {
                    int i26 = parcel.readInt();
                    char c18 = (char) i26;
                    if (c18 == 1) {
                        zM09 = hi.a.m0(i26, parcel);
                    } else if (c18 != 2) {
                        hi.a.u0(i26, parcel);
                    } else {
                        strE15 = hi.a.E(i26, parcel);
                    }
                }
                hi.a.M(iX017, parcel);
                return new la.b(zM09, strE15);
            case 22:
                int iX018 = hi.a.x0(parcel);
                byte[] bArrA15 = null;
                boolean zM010 = false;
                String strE16 = null;
                while (parcel.dataPosition() < iX018) {
                    int i27 = parcel.readInt();
                    char c19 = (char) i27;
                    if (c19 == 1) {
                        zM010 = hi.a.m0(i27, parcel);
                    } else if (c19 == 2) {
                        bArrA15 = hi.a.A(i27, parcel);
                    } else if (c19 != 3) {
                        hi.a.u0(i27, parcel);
                    } else {
                        strE16 = hi.a.E(i27, parcel);
                    }
                }
                hi.a.M(iX018, parcel);
                return new la.c(strE16, zM010, bArrA15);
            case 23:
                int iX019 = hi.a.x0(parcel);
                boolean zM011 = false;
                while (parcel.dataPosition() < iX019) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        hi.a.u0(i28, parcel);
                    } else {
                        zM011 = hi.a.m0(i28, parcel);
                    }
                }
                hi.a.M(iX019, parcel);
                return new la.d(zM011);
            case 24:
                int iX020 = hi.a.x0(parcel);
                int iO06 = 0;
                la.k kVar = null;
                String strE17 = null;
                while (parcel.dataPosition() < iX020) {
                    int i29 = parcel.readInt();
                    char c20 = (char) i29;
                    if (c20 == 1) {
                        kVar = (la.k) hi.a.D(parcel, i29, la.k.CREATOR);
                    } else if (c20 == 2) {
                        strE17 = hi.a.E(i29, parcel);
                    } else if (c20 != 3) {
                        hi.a.u0(i29, parcel);
                    } else {
                        iO06 = hi.a.o0(i29, parcel);
                    }
                }
                hi.a.M(iX020, parcel);
                return new la.h(kVar, strE17, iO06);
            case 25:
                int iX021 = hi.a.x0(parcel);
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iX021) {
                    int i30 = parcel.readInt();
                    if (((char) i30) != 1) {
                        hi.a.u0(i30, parcel);
                    } else {
                        pendingIntent2 = (PendingIntent) hi.a.D(parcel, i30, PendingIntent.CREATOR);
                    }
                }
                hi.a.M(iX021, parcel);
                return new la.i(pendingIntent2);
            case 26:
                int iX022 = hi.a.x0(parcel);
                String strE18 = null;
                String strE19 = null;
                String strE20 = null;
                String strE21 = null;
                Uri uri = null;
                String strE22 = null;
                String strE23 = null;
                String strE24 = null;
                u uVar = null;
                while (parcel.dataPosition() < iX022) {
                    int i31 = parcel.readInt();
                    switch ((char) i31) {
                        case 1:
                            strE18 = hi.a.E(i31, parcel);
                            break;
                        case 2:
                            strE19 = hi.a.E(i31, parcel);
                            break;
                        case 3:
                            strE20 = hi.a.E(i31, parcel);
                            break;
                        case 4:
                            strE21 = hi.a.E(i31, parcel);
                            break;
                        case 5:
                            uri = (Uri) hi.a.D(parcel, i31, Uri.CREATOR);
                            break;
                        case 6:
                            strE22 = hi.a.E(i31, parcel);
                            break;
                        case 7:
                            strE23 = hi.a.E(i31, parcel);
                            break;
                        case '\b':
                            strE24 = hi.a.E(i31, parcel);
                            break;
                        case '\t':
                            uVar = (u) hi.a.D(parcel, i31, u.CREATOR);
                            break;
                        default:
                            hi.a.u0(i31, parcel);
                            break;
                    }
                }
                hi.a.M(iX022, parcel);
                return new la.j(strE18, strE19, strE20, strE21, uri, strE22, strE23, strE24, uVar);
            case 27:
                int iX023 = hi.a.x0(parcel);
                String strE25 = null;
                String strE26 = null;
                while (parcel.dataPosition() < iX023) {
                    int i32 = parcel.readInt();
                    char c21 = (char) i32;
                    if (c21 == 1) {
                        strE25 = hi.a.E(i32, parcel);
                    } else if (c21 != 2) {
                        hi.a.u0(i32, parcel);
                    } else {
                        strE26 = hi.a.E(i32, parcel);
                    }
                }
                hi.a.M(iX023, parcel);
                return new la.k(strE25, strE26);
            case 28:
                return new ParcelImpl(parcel);
            default:
                int iX024 = hi.a.x0(parcel);
                Bundle bundleZ = null;
                int iO07 = 0;
                int iO08 = 0;
                while (parcel.dataPosition() < iX024) {
                    int i33 = parcel.readInt();
                    char c22 = (char) i33;
                    if (c22 == 1) {
                        iO07 = hi.a.o0(i33, parcel);
                    } else if (c22 == 2) {
                        iO08 = hi.a.o0(i33, parcel);
                    } else if (c22 != 3) {
                        hi.a.u0(i33, parcel);
                    } else {
                        bundleZ = hi.a.z(i33, parcel);
                    }
                }
                hi.a.M(iX024, parcel);
                return new na.a(iO07, iO08, bundleZ);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f10386a) {
            case 0:
                return new h[i10];
            case 1:
                return new u0[i10];
            case 2:
                return new v0[i10];
            case 3:
                return new i[i10];
            case 4:
                return new j[i10];
            case 5:
                return new k[i10];
            case 6:
                return new m[i10];
            case 7:
                return new o[i10];
            case 8:
                return new w0[i10];
            case 9:
                return new x0[i10];
            case 10:
                return new y0[i10];
            case 11:
                return new r[i10];
            case 12:
                return new s[i10];
            case 13:
                return new dc.b[i10];
            case 14:
                return new f.a[i10];
            case 15:
                return new f.g[i10];
            case 16:
                return new ja.c[i10];
            case 17:
                return new la.e[i10];
            case 18:
                return new la.f[i10];
            case 19:
                return new la.g[i10];
            case 20:
                return new la.a[i10];
            case lg.zzm /* 21 */:
                return new la.b[i10];
            case 22:
                return new la.c[i10];
            case 23:
                return new la.d[i10];
            case 24:
                return new la.h[i10];
            case 25:
                return new la.i[i10];
            case 26:
                return new la.j[i10];
            case 27:
                return new la.k[i10];
            case 28:
                return new ParcelImpl[i10];
            default:
                return new na.a[i10];
        }
    }
}
