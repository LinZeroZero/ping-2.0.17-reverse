package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class de implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3407a;

    public /* synthetic */ de(int i10) {
        this.f3407a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3407a) {
            case 0:
                int iX0 = hi.a.x0(parcel);
                boolean zM0 = false;
                boolean zM02 = false;
                boolean zM03 = false;
                long jP0 = 0;
                ParcelFileDescriptor parcelFileDescriptor = null;
                while (parcel.dataPosition() < iX0) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) hi.a.D(parcel, i10, ParcelFileDescriptor.CREATOR);
                    } else if (c10 == 3) {
                        zM0 = hi.a.m0(i10, parcel);
                    } else if (c10 == 4) {
                        zM02 = hi.a.m0(i10, parcel);
                    } else if (c10 == 5) {
                        jP0 = hi.a.p0(i10, parcel);
                    } else if (c10 != 6) {
                        hi.a.u0(i10, parcel);
                    } else {
                        zM03 = hi.a.m0(i10, parcel);
                    }
                }
                hi.a.M(iX0, parcel);
                return new ce(parcelFileDescriptor, zM0, zM02, jP0, zM03);
            case 1:
                int iX02 = hi.a.x0(parcel);
                boolean zM04 = false;
                int iO0 = 0;
                String strE = null;
                String strE2 = null;
                String strE3 = null;
                String strE4 = null;
                Bundle bundleZ = null;
                String strE5 = null;
                long jP02 = 0;
                long jP03 = 0;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            strE = hi.a.E(i11, parcel);
                            break;
                        case 3:
                            jP02 = hi.a.p0(i11, parcel);
                            break;
                        case 4:
                            strE2 = hi.a.E(i11, parcel);
                            break;
                        case 5:
                            strE3 = hi.a.E(i11, parcel);
                            break;
                        case 6:
                            strE4 = hi.a.E(i11, parcel);
                            break;
                        case 7:
                            bundleZ = hi.a.z(i11, parcel);
                            break;
                        case '\b':
                            zM04 = hi.a.m0(i11, parcel);
                            break;
                        case '\t':
                            jP03 = hi.a.p0(i11, parcel);
                            break;
                        case '\n':
                            strE5 = hi.a.E(i11, parcel);
                            break;
                        case 11:
                            iO0 = hi.a.o0(i11, parcel);
                            break;
                        default:
                            hi.a.u0(i11, parcel);
                            break;
                    }
                }
                hi.a.M(iX02, parcel);
                return new fe(strE, jP02, strE2, strE3, strE4, bundleZ, zM04, jP03, strE5, iO0);
            case 2:
                int iX03 = hi.a.x0(parcel);
                int iO02 = 0;
                boolean zM05 = false;
                int iO03 = 0;
                boolean zM06 = false;
                int iO04 = 0;
                boolean zM07 = false;
                int iO05 = 0;
                int iO06 = 0;
                boolean zM08 = false;
                int iO07 = 0;
                t9.j2 j2Var = null;
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iO02 = hi.a.o0(i12, parcel);
                            break;
                        case 2:
                            zM05 = hi.a.m0(i12, parcel);
                            break;
                        case 3:
                            iO03 = hi.a.o0(i12, parcel);
                            break;
                        case 4:
                            zM06 = hi.a.m0(i12, parcel);
                            break;
                        case 5:
                            iO04 = hi.a.o0(i12, parcel);
                            break;
                        case 6:
                            j2Var = (t9.j2) hi.a.D(parcel, i12, t9.j2.CREATOR);
                            break;
                        case 7:
                            zM07 = hi.a.m0(i12, parcel);
                            break;
                        case '\b':
                            iO05 = hi.a.o0(i12, parcel);
                            break;
                        case '\t':
                            iO06 = hi.a.o0(i12, parcel);
                            break;
                        case '\n':
                            zM08 = hi.a.m0(i12, parcel);
                            break;
                        case 11:
                            iO07 = hi.a.o0(i12, parcel);
                            break;
                        default:
                            hi.a.u0(i12, parcel);
                            break;
                    }
                }
                hi.a.M(iX03, parcel);
                return new si(iO02, zM05, iO03, zM06, iO04, j2Var, zM07, iO05, iO06, zM08, iO07);
            case 3:
                int iX04 = hi.a.x0(parcel);
                String strE6 = null;
                String[] strArrF = null;
                String[] strArrF2 = null;
                while (parcel.dataPosition() < iX04) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        strE6 = hi.a.E(i13, parcel);
                    } else if (c11 == 2) {
                        strArrF = hi.a.F(i13, parcel);
                    } else if (c11 != 3) {
                        hi.a.u0(i13, parcel);
                    } else {
                        strArrF2 = hi.a.F(i13, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new zk(strE6, strArrF, strArrF2);
            case 4:
                int iX05 = hi.a.x0(parcel);
                long jP04 = 0;
                boolean zM09 = false;
                int iO08 = 0;
                boolean zM010 = false;
                String strE7 = null;
                byte[] bArrA = null;
                String[] strArrF3 = null;
                String[] strArrF4 = null;
                while (parcel.dataPosition() < iX05) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            zM09 = hi.a.m0(i14, parcel);
                            break;
                        case 2:
                            strE7 = hi.a.E(i14, parcel);
                            break;
                        case 3:
                            iO08 = hi.a.o0(i14, parcel);
                            break;
                        case 4:
                            bArrA = hi.a.A(i14, parcel);
                            break;
                        case 5:
                            strArrF3 = hi.a.F(i14, parcel);
                            break;
                        case 6:
                            strArrF4 = hi.a.F(i14, parcel);
                            break;
                        case 7:
                            zM010 = hi.a.m0(i14, parcel);
                            break;
                        case '\b':
                            jP04 = hi.a.p0(i14, parcel);
                            break;
                        default:
                            hi.a.u0(i14, parcel);
                            break;
                    }
                }
                hi.a.M(iX05, parcel);
                return new al(zM09, strE7, iO08, bArrA, strArrF3, strArrF4, zM010, jP04);
            case 5:
                int iX06 = hi.a.x0(parcel);
                String strE8 = null;
                boolean zM011 = false;
                int iO09 = 0;
                String strE9 = null;
                while (parcel.dataPosition() < iX06) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        strE8 = hi.a.E(i15, parcel);
                    } else if (c12 == 2) {
                        zM011 = hi.a.m0(i15, parcel);
                    } else if (c12 == 3) {
                        iO09 = hi.a.o0(i15, parcel);
                    } else if (c12 != 4) {
                        hi.a.u0(i15, parcel);
                    } else {
                        strE9 = hi.a.E(i15, parcel);
                    }
                }
                hi.a.M(iX06, parcel);
                return new fl(strE8, iO09, strE9, zM011);
            case 6:
                int iX07 = hi.a.x0(parcel);
                String strE10 = null;
                Bundle bundleZ2 = null;
                while (parcel.dataPosition() < iX07) {
                    int i16 = parcel.readInt();
                    char c13 = (char) i16;
                    if (c13 == 1) {
                        strE10 = hi.a.E(i16, parcel);
                    } else if (c13 != 2) {
                        hi.a.u0(i16, parcel);
                    } else {
                        bundleZ2 = hi.a.z(i16, parcel);
                    }
                }
                hi.a.M(iX07, parcel);
                return new ll(strE10, bundleZ2);
            case 7:
                int iX08 = hi.a.x0(parcel);
                int iO010 = 0;
                int iO011 = 0;
                String strE11 = null;
                int iO012 = 0;
                while (parcel.dataPosition() < iX08) {
                    int i17 = parcel.readInt();
                    char c14 = (char) i17;
                    if (c14 == 1) {
                        iO012 = hi.a.o0(i17, parcel);
                    } else if (c14 == 2) {
                        strE11 = hi.a.E(i17, parcel);
                    } else if (c14 == 3) {
                        iO011 = hi.a.o0(i17, parcel);
                    } else if (c14 != 1000) {
                        hi.a.u0(i17, parcel);
                    } else {
                        iO010 = hi.a.o0(i17, parcel);
                    }
                }
                hi.a.M(iX08, parcel);
                return new ml(iO010, iO012, iO011, strE11);
            case 8:
                int iX09 = hi.a.x0(parcel);
                int iO013 = 0;
                int iO014 = 0;
                int iO015 = 0;
                while (parcel.dataPosition() < iX09) {
                    int i18 = parcel.readInt();
                    char c15 = (char) i18;
                    if (c15 == 1) {
                        iO013 = hi.a.o0(i18, parcel);
                    } else if (c15 == 2) {
                        iO014 = hi.a.o0(i18, parcel);
                    } else if (c15 != 3) {
                        hi.a.u0(i18, parcel);
                    } else {
                        iO015 = hi.a.o0(i18, parcel);
                    }
                }
                hi.a.M(iX09, parcel);
                return new ro(iO013, iO014, iO015);
            case 9:
                int iX010 = hi.a.x0(parcel);
                IBinder iBinderN0 = null;
                IBinder iBinderN02 = null;
                while (parcel.dataPosition() < iX010) {
                    int i19 = parcel.readInt();
                    char c16 = (char) i19;
                    if (c16 == 1) {
                        iBinderN0 = hi.a.n0(i19, parcel);
                    } else if (c16 != 2) {
                        hi.a.u0(i19, parcel);
                    } else {
                        iBinderN02 = hi.a.n0(i19, parcel);
                    }
                }
                hi.a.M(iX010, parcel);
                return new xp(iBinderN0, iBinderN02);
            case 10:
                int iX011 = hi.a.x0(parcel);
                float f10 = 0.0f;
                float f11 = 0.0f;
                long jP05 = 0;
                long jP06 = 0;
                int iO016 = 0;
                Bundle bundleZ3 = null;
                t9.m2 m2Var = null;
                t9.p2 p2Var = null;
                String strE12 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strE13 = null;
                String strE14 = null;
                String strE15 = null;
                x9.a aVar = null;
                Bundle bundleZ4 = null;
                int iO017 = 0;
                ArrayList arrayListG = null;
                Bundle bundleZ5 = null;
                boolean zM012 = false;
                int iO018 = 0;
                int iO019 = 0;
                String strE16 = null;
                String strE17 = null;
                ArrayList arrayListG2 = null;
                String strE18 = null;
                si siVar = null;
                ArrayList arrayListG3 = null;
                String strE19 = null;
                boolean zM013 = false;
                int iO020 = 0;
                int iO021 = 0;
                boolean zM014 = false;
                String strE20 = null;
                String strE21 = null;
                boolean zM015 = false;
                int iO022 = 0;
                Bundle bundleZ6 = null;
                String strE22 = null;
                t9.s1 s1Var = null;
                boolean zM016 = false;
                Bundle bundleZ7 = null;
                String strE23 = null;
                String strE24 = null;
                String strE25 = null;
                boolean zM017 = false;
                ArrayList arrayList = null;
                String strE26 = null;
                ArrayList arrayListG4 = null;
                int iO023 = 0;
                boolean zM018 = false;
                boolean zM019 = false;
                boolean zM020 = false;
                ArrayList arrayListG5 = null;
                String strE27 = null;
                ml mlVar = null;
                String strE28 = null;
                Bundle bundleZ8 = null;
                while (parcel.dataPosition() < iX011) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iO016 = hi.a.o0(i20, parcel);
                            break;
                        case 2:
                            bundleZ3 = hi.a.z(i20, parcel);
                            break;
                        case 3:
                            m2Var = (t9.m2) hi.a.D(parcel, i20, t9.m2.CREATOR);
                            break;
                        case 4:
                            p2Var = (t9.p2) hi.a.D(parcel, i20, t9.p2.CREATOR);
                            break;
                        case 5:
                            strE12 = hi.a.E(i20, parcel);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) hi.a.D(parcel, i20, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) hi.a.D(parcel, i20, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strE13 = hi.a.E(i20, parcel);
                            break;
                        case '\t':
                            strE14 = hi.a.E(i20, parcel);
                            break;
                        case '\n':
                            strE15 = hi.a.E(i20, parcel);
                            break;
                        case 11:
                            aVar = (x9.a) hi.a.D(parcel, i20, x9.a.CREATOR);
                            break;
                        case '\f':
                            bundleZ4 = hi.a.z(i20, parcel);
                            break;
                        case '\r':
                            iO017 = hi.a.o0(i20, parcel);
                            break;
                        case 14:
                            arrayListG = hi.a.G(i20, parcel);
                            break;
                        case 15:
                            bundleZ5 = hi.a.z(i20, parcel);
                            break;
                        case 16:
                            zM012 = hi.a.m0(i20, parcel);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            hi.a.u0(i20, parcel);
                            break;
                        case 18:
                            iO018 = hi.a.o0(i20, parcel);
                            break;
                        case 19:
                            iO019 = hi.a.o0(i20, parcel);
                            break;
                        case 20:
                            hi.a.C0(parcel, i20, 4);
                            f10 = parcel.readFloat();
                            break;
                        case lg.zzm /* 21 */:
                            strE16 = hi.a.E(i20, parcel);
                            break;
                        case 25:
                            jP05 = hi.a.p0(i20, parcel);
                            break;
                        case 26:
                            strE17 = hi.a.E(i20, parcel);
                            break;
                        case 27:
                            arrayListG2 = hi.a.G(i20, parcel);
                            break;
                        case 28:
                            strE18 = hi.a.E(i20, parcel);
                            break;
                        case 29:
                            siVar = (si) hi.a.D(parcel, i20, si.CREATOR);
                            break;
                        case 30:
                            arrayListG3 = hi.a.G(i20, parcel);
                            break;
                        case 31:
                            jP06 = hi.a.p0(i20, parcel);
                            break;
                        case '!':
                            strE19 = hi.a.E(i20, parcel);
                            break;
                        case '\"':
                            hi.a.C0(parcel, i20, 4);
                            f11 = parcel.readFloat();
                            break;
                        case '#':
                            iO020 = hi.a.o0(i20, parcel);
                            break;
                        case '$':
                            iO021 = hi.a.o0(i20, parcel);
                            break;
                        case '%':
                            zM014 = hi.a.m0(i20, parcel);
                            break;
                        case '\'':
                            strE20 = hi.a.E(i20, parcel);
                            break;
                        case '(':
                            zM013 = hi.a.m0(i20, parcel);
                            break;
                        case ')':
                            strE21 = hi.a.E(i20, parcel);
                            break;
                        case '*':
                            zM015 = hi.a.m0(i20, parcel);
                            break;
                        case '+':
                            iO022 = hi.a.o0(i20, parcel);
                            break;
                        case ',':
                            bundleZ6 = hi.a.z(i20, parcel);
                            break;
                        case '-':
                            strE22 = hi.a.E(i20, parcel);
                            break;
                        case '.':
                            s1Var = (t9.s1) hi.a.D(parcel, i20, t9.s1.CREATOR);
                            break;
                        case '/':
                            zM016 = hi.a.m0(i20, parcel);
                            break;
                        case '0':
                            bundleZ7 = hi.a.z(i20, parcel);
                            break;
                        case '1':
                            strE23 = hi.a.E(i20, parcel);
                            break;
                        case '2':
                            strE24 = hi.a.E(i20, parcel);
                            break;
                        case '3':
                            strE25 = hi.a.E(i20, parcel);
                            break;
                        case '4':
                            zM017 = hi.a.m0(i20, parcel);
                            break;
                        case '5':
                            int iQ0 = hi.a.q0(i20, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ0 == 0) {
                                arrayList = null;
                                break;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                int i21 = parcel.readInt();
                                for (int i22 = 0; i22 < i21; i22++) {
                                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(iDataPosition + iQ0);
                                arrayList = arrayList2;
                                break;
                            }
                        case '6':
                            strE26 = hi.a.E(i20, parcel);
                            break;
                        case '7':
                            arrayListG4 = hi.a.G(i20, parcel);
                            break;
                        case '8':
                            iO023 = hi.a.o0(i20, parcel);
                            break;
                        case '9':
                            zM018 = hi.a.m0(i20, parcel);
                            break;
                        case ':':
                            zM019 = hi.a.m0(i20, parcel);
                            break;
                        case ';':
                            zM020 = hi.a.m0(i20, parcel);
                            break;
                        case '<':
                            arrayListG5 = hi.a.G(i20, parcel);
                            break;
                        case '=':
                            strE27 = hi.a.E(i20, parcel);
                            break;
                        case '?':
                            mlVar = (ml) hi.a.D(parcel, i20, ml.CREATOR);
                            break;
                        case '@':
                            strE28 = hi.a.E(i20, parcel);
                            break;
                        case 'A':
                            bundleZ8 = hi.a.z(i20, parcel);
                            break;
                    }
                }
                hi.a.M(iX011, parcel);
                return new cq(iO016, bundleZ3, m2Var, p2Var, strE12, applicationInfo, packageInfo, strE13, strE14, strE15, aVar, bundleZ4, iO017, arrayListG, bundleZ5, zM012, iO018, iO019, f10, strE16, jP05, strE17, arrayListG2, strE18, siVar, arrayListG3, jP06, strE19, f11, zM013, iO020, iO021, zM014, strE20, strE21, zM015, iO022, bundleZ6, strE22, s1Var, zM016, bundleZ7, strE23, strE24, strE25, zM017, arrayList, strE26, arrayListG4, iO023, zM018, zM019, zM020, arrayListG5, strE27, mlVar, strE28, bundleZ8);
            case 11:
                int iX012 = hi.a.x0(parcel);
                ArrayList arrayListG6 = null;
                boolean zM021 = false;
                while (parcel.dataPosition() < iX012) {
                    int i23 = parcel.readInt();
                    char c17 = (char) i23;
                    if (c17 == 2) {
                        zM021 = hi.a.m0(i23, parcel);
                    } else if (c17 != 3) {
                        hi.a.u0(i23, parcel);
                    } else {
                        arrayListG6 = hi.a.G(i23, parcel);
                    }
                }
                hi.a.M(iX012, parcel);
                return new dq(arrayListG6, zM021);
            case 12:
                int iX013 = hi.a.x0(parcel);
                String strE29 = null;
                while (parcel.dataPosition() < iX013) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        hi.a.u0(i24, parcel);
                    } else {
                        strE29 = hi.a.E(i24, parcel);
                    }
                }
                hi.a.M(iX013, parcel);
                return new eq(strE29);
            case 13:
                int iX014 = hi.a.x0(parcel);
                Bundle bundleZ9 = null;
                x9.a aVar2 = null;
                ApplicationInfo applicationInfo2 = null;
                String strE30 = null;
                ArrayList arrayListG7 = null;
                PackageInfo packageInfo2 = null;
                String strE31 = null;
                String strE32 = null;
                jl0 jl0Var = null;
                String strE33 = null;
                Bundle bundleZ10 = null;
                Bundle bundleZ11 = null;
                boolean zM022 = false;
                boolean zM023 = false;
                while (parcel.dataPosition() < iX014) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            bundleZ9 = hi.a.z(i25, parcel);
                            break;
                        case 2:
                            aVar2 = (x9.a) hi.a.D(parcel, i25, x9.a.CREATOR);
                            break;
                        case 3:
                            applicationInfo2 = (ApplicationInfo) hi.a.D(parcel, i25, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strE30 = hi.a.E(i25, parcel);
                            break;
                        case 5:
                            arrayListG7 = hi.a.G(i25, parcel);
                            break;
                        case 6:
                            packageInfo2 = (PackageInfo) hi.a.D(parcel, i25, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strE31 = hi.a.E(i25, parcel);
                            break;
                        case '\b':
                        default:
                            hi.a.u0(i25, parcel);
                            break;
                        case '\t':
                            strE32 = hi.a.E(i25, parcel);
                            break;
                        case '\n':
                            jl0Var = (jl0) hi.a.D(parcel, i25, jl0.CREATOR);
                            break;
                        case 11:
                            strE33 = hi.a.E(i25, parcel);
                            break;
                        case '\f':
                            zM022 = hi.a.m0(i25, parcel);
                            break;
                        case '\r':
                            zM023 = hi.a.m0(i25, parcel);
                            break;
                        case 14:
                            bundleZ10 = hi.a.z(i25, parcel);
                            break;
                        case 15:
                            bundleZ11 = hi.a.z(i25, parcel);
                            break;
                    }
                }
                hi.a.M(iX014, parcel);
                return new oq(bundleZ9, aVar2, applicationInfo2, strE30, arrayListG7, packageInfo2, strE31, strE32, jl0Var, strE33, zM022, zM023, bundleZ10, bundleZ11);
            case 14:
                int iX015 = hi.a.x0(parcel);
                t9.m2 m2Var2 = null;
                String strE34 = null;
                while (parcel.dataPosition() < iX015) {
                    int i26 = parcel.readInt();
                    char c18 = (char) i26;
                    if (c18 == 2) {
                        m2Var2 = (t9.m2) hi.a.D(parcel, i26, t9.m2.CREATOR);
                    } else if (c18 != 3) {
                        hi.a.u0(i26, parcel);
                    } else {
                        strE34 = hi.a.E(i26, parcel);
                    }
                }
                hi.a.M(iX015, parcel);
                return new yq(strE34, m2Var2);
            case 15:
                int iX016 = hi.a.x0(parcel);
                int iO024 = 0;
                String strE35 = null;
                while (parcel.dataPosition() < iX016) {
                    int i27 = parcel.readInt();
                    char c19 = (char) i27;
                    if (c19 == 2) {
                        strE35 = hi.a.E(i27, parcel);
                    } else if (c19 != 3) {
                        hi.a.u0(i27, parcel);
                    } else {
                        iO024 = hi.a.o0(i27, parcel);
                    }
                }
                hi.a.M(iX016, parcel);
                return new cr(strE35, iO024);
            case 16:
                int iX017 = hi.a.x0(parcel);
                String strE36 = null;
                String strE37 = null;
                while (parcel.dataPosition() < iX017) {
                    int i28 = parcel.readInt();
                    char c20 = (char) i28;
                    if (c20 == 1) {
                        strE36 = hi.a.E(i28, parcel);
                    } else if (c20 != 2) {
                        hi.a.u0(i28, parcel);
                    } else {
                        strE37 = hi.a.E(i28, parcel);
                    }
                }
                hi.a.M(iX017, parcel);
                return new sr(strE36, strE37);
            case 17:
                int iX018 = hi.a.x0(parcel);
                String strE38 = null;
                String strE39 = null;
                ArrayList arrayListG8 = null;
                ArrayList arrayListG9 = null;
                boolean zM024 = false;
                boolean zM025 = false;
                boolean zM026 = false;
                boolean zM027 = false;
                while (parcel.dataPosition() < iX018) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 2:
                            strE38 = hi.a.E(i29, parcel);
                            break;
                        case 3:
                            strE39 = hi.a.E(i29, parcel);
                            break;
                        case 4:
                            zM024 = hi.a.m0(i29, parcel);
                            break;
                        case 5:
                            zM025 = hi.a.m0(i29, parcel);
                            break;
                        case 6:
                            arrayListG8 = hi.a.G(i29, parcel);
                            break;
                        case 7:
                            zM026 = hi.a.m0(i29, parcel);
                            break;
                        case '\b':
                            zM027 = hi.a.m0(i29, parcel);
                            break;
                        case '\t':
                            arrayListG9 = hi.a.G(i29, parcel);
                            break;
                        default:
                            hi.a.u0(i29, parcel);
                            break;
                    }
                }
                hi.a.M(iX018, parcel);
                return new xr(strE38, strE39, zM024, zM025, arrayListG8, zM026, zM027, arrayListG9);
            case 18:
                int iX019 = hi.a.x0(parcel);
                String strE40 = null;
                String strE41 = null;
                t9.p2 p2Var2 = null;
                t9.m2 m2Var3 = null;
                String strE42 = null;
                int iO025 = 0;
                while (parcel.dataPosition() < iX019) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 1:
                            strE40 = hi.a.E(i30, parcel);
                            break;
                        case 2:
                            strE41 = hi.a.E(i30, parcel);
                            break;
                        case 3:
                            p2Var2 = (t9.p2) hi.a.D(parcel, i30, t9.p2.CREATOR);
                            break;
                        case 4:
                            m2Var3 = (t9.m2) hi.a.D(parcel, i30, t9.m2.CREATOR);
                            break;
                        case 5:
                            iO025 = hi.a.o0(i30, parcel);
                            break;
                        case 6:
                            strE42 = hi.a.E(i30, parcel);
                            break;
                        default:
                            hi.a.u0(i30, parcel);
                            break;
                    }
                }
                hi.a.M(iX019, parcel);
                return new us(strE40, strE41, p2Var2, m2Var3, iO025, strE42);
            case 19:
                int iX020 = hi.a.x0(parcel);
                int iO026 = 0;
                int iO027 = 0;
                int iO028 = 0;
                int iO029 = 0;
                int iO030 = 0;
                int iO031 = 0;
                String strE43 = null;
                while (parcel.dataPosition() < iX020) {
                    int i31 = parcel.readInt();
                    switch ((char) i31) {
                        case 1:
                            iO026 = hi.a.o0(i31, parcel);
                            break;
                        case 2:
                            iO027 = hi.a.o0(i31, parcel);
                            break;
                        case 3:
                            iO028 = hi.a.o0(i31, parcel);
                            break;
                        case 4:
                            iO029 = hi.a.o0(i31, parcel);
                            break;
                        case 5:
                            strE43 = hi.a.E(i31, parcel);
                            break;
                        case 6:
                            iO030 = hi.a.o0(i31, parcel);
                            break;
                        case 7:
                            iO031 = hi.a.o0(i31, parcel);
                            break;
                        default:
                            hi.a.u0(i31, parcel);
                            break;
                    }
                }
                hi.a.M(iX020, parcel);
                return new jl0(iO026, iO027, iO028, iO029, strE43, iO030, iO031);
            case 20:
                int iX021 = hi.a.x0(parcel);
                byte[] bArrA2 = null;
                int iO032 = 0;
                while (parcel.dataPosition() < iX021) {
                    int i32 = parcel.readInt();
                    char c21 = (char) i32;
                    if (c21 == 1) {
                        iO032 = hi.a.o0(i32, parcel);
                    } else if (c21 != 2) {
                        hi.a.u0(i32, parcel);
                    } else {
                        bArrA2 = hi.a.A(i32, parcel);
                    }
                }
                hi.a.M(iX021, parcel);
                return new kp0(iO032, bArrA2);
            case lg.zzm /* 21 */:
                int iX022 = hi.a.x0(parcel);
                String strE44 = null;
                int iO033 = 0;
                String strE45 = null;
                while (parcel.dataPosition() < iX022) {
                    int i33 = parcel.readInt();
                    char c22 = (char) i33;
                    if (c22 == 1) {
                        iO033 = hi.a.o0(i33, parcel);
                    } else if (c22 == 2) {
                        strE44 = hi.a.E(i33, parcel);
                    } else if (c22 != 3) {
                        hi.a.u0(i33, parcel);
                    } else {
                        strE45 = hi.a.E(i33, parcel);
                    }
                }
                hi.a.M(iX022, parcel);
                return new mp0(iO033, strE44, strE45);
            case 22:
                int iX023 = hi.a.x0(parcel);
                byte[] bArrA3 = null;
                int iO034 = 0;
                while (parcel.dataPosition() < iX023) {
                    int i34 = parcel.readInt();
                    char c23 = (char) i34;
                    if (c23 == 1) {
                        iO034 = hi.a.o0(i34, parcel);
                    } else if (c23 != 2) {
                        hi.a.u0(i34, parcel);
                    } else {
                        bArrA3 = hi.a.A(i34, parcel);
                    }
                }
                hi.a.M(iX023, parcel);
                return new np0(iO034, bArrA3);
            case 23:
                int iX024 = hi.a.x0(parcel);
                String strE46 = null;
                String strE47 = null;
                int iO035 = 0;
                int iO036 = 0;
                int iO037 = 0;
                while (parcel.dataPosition() < iX024) {
                    int i35 = parcel.readInt();
                    char c24 = (char) i35;
                    if (c24 == 1) {
                        iO035 = hi.a.o0(i35, parcel);
                    } else if (c24 == 2) {
                        iO036 = hi.a.o0(i35, parcel);
                    } else if (c24 == 3) {
                        strE46 = hi.a.E(i35, parcel);
                    } else if (c24 == 4) {
                        strE47 = hi.a.E(i35, parcel);
                    } else if (c24 != 5) {
                        hi.a.u0(i35, parcel);
                    } else {
                        iO037 = hi.a.o0(i35, parcel);
                    }
                }
                hi.a.M(iX024, parcel);
                return new qp0(iO035, iO036, iO037, strE46, strE47);
            case 24:
                int iX025 = hi.a.x0(parcel);
                int iO038 = 0;
                byte[] bArrA4 = null;
                int iO039 = 0;
                while (parcel.dataPosition() < iX025) {
                    int i36 = parcel.readInt();
                    char c25 = (char) i36;
                    if (c25 == 1) {
                        iO038 = hi.a.o0(i36, parcel);
                    } else if (c25 == 2) {
                        bArrA4 = hi.a.A(i36, parcel);
                    } else if (c25 != 3) {
                        hi.a.u0(i36, parcel);
                    } else {
                        iO039 = hi.a.o0(i36, parcel);
                    }
                }
                hi.a.M(iX025, parcel);
                return new rp0(bArrA4, iO038, iO039);
            case 25:
                return new ne1(parcel);
            default:
                return new ce1(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f3407a) {
            case 0:
                return new ce[i10];
            case 1:
                return new fe[i10];
            case 2:
                return new si[i10];
            case 3:
                return new zk[i10];
            case 4:
                return new al[i10];
            case 5:
                return new fl[i10];
            case 6:
                return new ll[i10];
            case 7:
                return new ml[i10];
            case 8:
                return new ro[i10];
            case 9:
                return new xp[i10];
            case 10:
                return new cq[i10];
            case 11:
                return new dq[i10];
            case 12:
                return new eq[i10];
            case 13:
                return new oq[i10];
            case 14:
                return new yq[i10];
            case 15:
                return new cr[i10];
            case 16:
                return new sr[i10];
            case 17:
                return new xr[i10];
            case 18:
                return new us[i10];
            case 19:
                return new jl0[i10];
            case 20:
                return new kp0[i10];
            case lg.zzm /* 21 */:
                return new mp0[i10];
            case 22:
                return new np0[i10];
            case 23:
                return new qp0[i10];
            case 24:
                return new rp0[i10];
            case 25:
                return new ne1[i10];
            default:
                return new ce1[i10];
        }
    }
}
