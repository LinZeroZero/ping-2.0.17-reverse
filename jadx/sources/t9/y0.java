package t9;

import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.lg;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17702a;

    public /* synthetic */ y0(int i10) {
        this.f17702a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f17702a) {
            case 0:
                int iX0 = hi.a.x0(parcel);
                String strE = null;
                String strE2 = null;
                while (parcel.dataPosition() < iX0) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        strE = hi.a.E(i10, parcel);
                    } else if (c10 != 2) {
                        hi.a.u0(i10, parcel);
                    } else {
                        strE2 = hi.a.E(i10, parcel);
                    }
                }
                hi.a.M(iX0, parcel);
                return new m0(strE, strE2);
            case 1:
                int iX02 = hi.a.x0(parcel);
                int iO0 = 0;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 2) {
                        hi.a.u0(i11, parcel);
                    } else {
                        iO0 = hi.a.o0(i11, parcel);
                    }
                }
                hi.a.M(iX02, parcel);
                return new s1(iO0);
            case 2:
                int iX03 = hi.a.x0(parcel);
                String strE3 = null;
                int iO02 = 0;
                int iO03 = 0;
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 1) {
                        iO02 = hi.a.o0(i12, parcel);
                    } else if (c11 == 2) {
                        iO03 = hi.a.o0(i12, parcel);
                    } else if (c11 != 3) {
                        hi.a.u0(i12, parcel);
                    } else {
                        strE3 = hi.a.E(i12, parcel);
                    }
                }
                hi.a.M(iX03, parcel);
                return new z1(iO02, iO03, strE3);
            case 3:
                int iX04 = hi.a.x0(parcel);
                String strE4 = null;
                String strE5 = null;
                p1 p1Var = null;
                IBinder iBinderN0 = null;
                int iO04 = 0;
                while (parcel.dataPosition() < iX04) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 1) {
                        iO04 = hi.a.o0(i13, parcel);
                    } else if (c12 == 2) {
                        strE4 = hi.a.E(i13, parcel);
                    } else if (c12 == 3) {
                        strE5 = hi.a.E(i13, parcel);
                    } else if (c12 == 4) {
                        p1Var = (p1) hi.a.D(parcel, i13, p1.CREATOR);
                    } else if (c12 != 5) {
                        hi.a.u0(i13, parcel);
                    } else {
                        iBinderN0 = hi.a.n0(i13, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new p1(iO04, strE4, strE5, p1Var, iBinderN0);
            case 4:
                int iX05 = hi.a.x0(parcel);
                int iO05 = 0;
                String strE6 = null;
                m2 m2Var = null;
                int iO06 = 0;
                while (parcel.dataPosition() < iX05) {
                    int i14 = parcel.readInt();
                    char c13 = (char) i14;
                    if (c13 == 1) {
                        strE6 = hi.a.E(i14, parcel);
                    } else if (c13 == 2) {
                        iO05 = hi.a.o0(i14, parcel);
                    } else if (c13 == 3) {
                        m2Var = (m2) hi.a.D(parcel, i14, m2.CREATOR);
                    } else if (c13 != 4) {
                        hi.a.u0(i14, parcel);
                    } else {
                        iO06 = hi.a.o0(i14, parcel);
                    }
                }
                hi.a.M(iX05, parcel);
                return new g2(strE6, iO05, m2Var, iO06);
            case 5:
                int iX06 = hi.a.x0(parcel);
                int iO07 = 0;
                int iO08 = 0;
                while (parcel.dataPosition() < iX06) {
                    int i15 = parcel.readInt();
                    char c14 = (char) i15;
                    if (c14 == 1) {
                        iO07 = hi.a.o0(i15, parcel);
                    } else if (c14 != 2) {
                        hi.a.u0(i15, parcel);
                    } else {
                        iO08 = hi.a.o0(i15, parcel);
                    }
                }
                hi.a.M(iX06, parcel);
                return new h2(iO07, iO08);
            case 6:
                int iX07 = hi.a.x0(parcel);
                String strE7 = null;
                while (parcel.dataPosition() < iX07) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 15) {
                        hi.a.u0(i16, parcel);
                    } else {
                        strE7 = hi.a.E(i16, parcel);
                    }
                }
                hi.a.M(iX07, parcel);
                return new i2(strE7);
            case 7:
                int iX08 = hi.a.x0(parcel);
                boolean zM0 = false;
                boolean zM02 = false;
                boolean zM03 = false;
                while (parcel.dataPosition() < iX08) {
                    int i17 = parcel.readInt();
                    char c15 = (char) i17;
                    if (c15 == 2) {
                        zM0 = hi.a.m0(i17, parcel);
                    } else if (c15 == 3) {
                        zM02 = hi.a.m0(i17, parcel);
                    } else if (c15 != 4) {
                        hi.a.u0(i17, parcel);
                    } else {
                        zM03 = hi.a.m0(i17, parcel);
                    }
                }
                hi.a.M(iX08, parcel);
                return new j2(zM0, zM02, zM03);
            case 8:
                int iX09 = hi.a.x0(parcel);
                long jP0 = 0;
                long jP02 = 0;
                int iO09 = 0;
                int iO010 = 0;
                boolean zM04 = false;
                int iO011 = 0;
                boolean zM05 = false;
                boolean zM06 = false;
                int iO012 = 0;
                int iO013 = 0;
                int iO014 = 0;
                Bundle bundleZ = null;
                ArrayList arrayListG = null;
                String strE8 = null;
                i2 i2Var = null;
                Location location = null;
                String strE9 = null;
                Bundle bundleZ2 = null;
                Bundle bundleZ3 = null;
                ArrayList arrayListG2 = null;
                String strE10 = null;
                String strE11 = null;
                m0 m0Var = null;
                String strE12 = null;
                ArrayList arrayListG3 = null;
                String strE13 = null;
                while (parcel.dataPosition() < iX09) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iO09 = hi.a.o0(i18, parcel);
                            break;
                        case 2:
                            jP0 = hi.a.p0(i18, parcel);
                            break;
                        case 3:
                            bundleZ = hi.a.z(i18, parcel);
                            break;
                        case 4:
                            iO010 = hi.a.o0(i18, parcel);
                            break;
                        case 5:
                            arrayListG = hi.a.G(i18, parcel);
                            break;
                        case 6:
                            zM04 = hi.a.m0(i18, parcel);
                            break;
                        case 7:
                            iO011 = hi.a.o0(i18, parcel);
                            break;
                        case '\b':
                            zM05 = hi.a.m0(i18, parcel);
                            break;
                        case '\t':
                            strE8 = hi.a.E(i18, parcel);
                            break;
                        case '\n':
                            i2Var = (i2) hi.a.D(parcel, i18, i2.CREATOR);
                            break;
                        case 11:
                            location = (Location) hi.a.D(parcel, i18, Location.CREATOR);
                            break;
                        case '\f':
                            strE9 = hi.a.E(i18, parcel);
                            break;
                        case '\r':
                            bundleZ2 = hi.a.z(i18, parcel);
                            break;
                        case 14:
                            bundleZ3 = hi.a.z(i18, parcel);
                            break;
                        case 15:
                            arrayListG2 = hi.a.G(i18, parcel);
                            break;
                        case 16:
                            strE10 = hi.a.E(i18, parcel);
                            break;
                        case 17:
                            strE11 = hi.a.E(i18, parcel);
                            break;
                        case 18:
                            zM06 = hi.a.m0(i18, parcel);
                            break;
                        case 19:
                            m0Var = (m0) hi.a.D(parcel, i18, m0.CREATOR);
                            break;
                        case 20:
                            iO012 = hi.a.o0(i18, parcel);
                            break;
                        case lg.zzm /* 21 */:
                            strE12 = hi.a.E(i18, parcel);
                            break;
                        case 22:
                            arrayListG3 = hi.a.G(i18, parcel);
                            break;
                        case 23:
                            iO013 = hi.a.o0(i18, parcel);
                            break;
                        case 24:
                            strE13 = hi.a.E(i18, parcel);
                            break;
                        case 25:
                            iO014 = hi.a.o0(i18, parcel);
                            break;
                        case 26:
                            jP02 = hi.a.p0(i18, parcel);
                            break;
                        default:
                            hi.a.u0(i18, parcel);
                            break;
                    }
                }
                hi.a.M(iX09, parcel);
                return new m2(iO09, jP0, bundleZ, iO010, arrayListG, zM04, iO011, zM05, strE8, i2Var, location, strE9, bundleZ2, bundleZ3, arrayListG2, strE10, strE11, zM06, m0Var, iO012, strE12, arrayListG3, iO013, strE13, iO014, jP02);
            case 9:
                int iX010 = hi.a.x0(parcel);
                int iO015 = 0;
                int iO016 = 0;
                boolean zM07 = false;
                int iO017 = 0;
                int iO018 = 0;
                boolean zM08 = false;
                boolean zM09 = false;
                boolean zM010 = false;
                boolean zM011 = false;
                boolean zM012 = false;
                boolean zM013 = false;
                boolean zM014 = false;
                boolean zM015 = false;
                String strE14 = null;
                p2[] p2VarArr = null;
                while (parcel.dataPosition() < iX010) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            strE14 = hi.a.E(i19, parcel);
                            break;
                        case 3:
                            iO015 = hi.a.o0(i19, parcel);
                            break;
                        case 4:
                            iO016 = hi.a.o0(i19, parcel);
                            break;
                        case 5:
                            zM07 = hi.a.m0(i19, parcel);
                            break;
                        case 6:
                            iO017 = hi.a.o0(i19, parcel);
                            break;
                        case 7:
                            iO018 = hi.a.o0(i19, parcel);
                            break;
                        case '\b':
                            p2VarArr = (p2[]) hi.a.H(parcel, i19, p2.CREATOR);
                            break;
                        case '\t':
                            zM08 = hi.a.m0(i19, parcel);
                            break;
                        case '\n':
                            zM09 = hi.a.m0(i19, parcel);
                            break;
                        case 11:
                            zM010 = hi.a.m0(i19, parcel);
                            break;
                        case '\f':
                            zM011 = hi.a.m0(i19, parcel);
                            break;
                        case '\r':
                            zM012 = hi.a.m0(i19, parcel);
                            break;
                        case 14:
                            zM013 = hi.a.m0(i19, parcel);
                            break;
                        case 15:
                            zM014 = hi.a.m0(i19, parcel);
                            break;
                        case 16:
                            zM015 = hi.a.m0(i19, parcel);
                            break;
                        default:
                            hi.a.u0(i19, parcel);
                            break;
                    }
                }
                hi.a.M(iX010, parcel);
                return new p2(strE14, iO015, iO016, zM07, iO017, iO018, p2VarArr, zM08, zM09, zM010, zM011, zM012, zM013, zM014, zM015);
            case 10:
                int iX011 = hi.a.x0(parcel);
                long jP03 = 0;
                String strE15 = null;
                int iO019 = 0;
                int iO020 = 0;
                while (parcel.dataPosition() < iX011) {
                    int i20 = parcel.readInt();
                    char c16 = (char) i20;
                    if (c16 == 1) {
                        iO019 = hi.a.o0(i20, parcel);
                    } else if (c16 == 2) {
                        iO020 = hi.a.o0(i20, parcel);
                    } else if (c16 == 3) {
                        strE15 = hi.a.E(i20, parcel);
                    } else if (c16 != 4) {
                        hi.a.u0(i20, parcel);
                    } else {
                        jP03 = hi.a.p0(i20, parcel);
                    }
                }
                hi.a.M(iX011, parcel);
                return new q2(iO019, iO020, jP03, strE15);
            case 11:
                int iX012 = hi.a.x0(parcel);
                String strE16 = null;
                p1 p1Var2 = null;
                Bundle bundleZ4 = null;
                String strE17 = null;
                String strE18 = null;
                String strE19 = null;
                String strE20 = null;
                long jP04 = 0;
                while (parcel.dataPosition() < iX012) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            strE16 = hi.a.E(i21, parcel);
                            break;
                        case 2:
                            jP04 = hi.a.p0(i21, parcel);
                            break;
                        case 3:
                            p1Var2 = (p1) hi.a.D(parcel, i21, p1.CREATOR);
                            break;
                        case 4:
                            bundleZ4 = hi.a.z(i21, parcel);
                            break;
                        case 5:
                            strE17 = hi.a.E(i21, parcel);
                            break;
                        case 6:
                            strE18 = hi.a.E(i21, parcel);
                            break;
                        case 7:
                            strE19 = hi.a.E(i21, parcel);
                            break;
                        case '\b':
                            strE20 = hi.a.E(i21, parcel);
                            break;
                        default:
                            hi.a.u0(i21, parcel);
                            break;
                    }
                }
                hi.a.M(iX012, parcel);
                return new r2(strE16, jP04, p1Var2, bundleZ4, strE17, strE18, strE19, strE20);
            default:
                int iX013 = hi.a.x0(parcel);
                int iO021 = 0;
                while (parcel.dataPosition() < iX013) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 2) {
                        hi.a.u0(i22, parcel);
                    } else {
                        iO021 = hi.a.o0(i22, parcel);
                    }
                }
                hi.a.M(iX013, parcel);
                return new s2(iO021);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f17702a) {
            case 0:
                return new m0[i10];
            case 1:
                return new s1[i10];
            case 2:
                return new z1[i10];
            case 3:
                return new p1[i10];
            case 4:
                return new g2[i10];
            case 5:
                return new h2[i10];
            case 6:
                return new i2[i10];
            case 7:
                return new j2[i10];
            case 8:
                return new m2[i10];
            case 9:
                return new p2[i10];
            case 10:
                return new q2[i10];
            case 11:
                return new r2[i10];
            default:
                return new s2[i10];
        }
    }
}
