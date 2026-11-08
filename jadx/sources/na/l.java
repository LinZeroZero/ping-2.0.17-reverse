package na;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.lg;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import oa.r;
import p.m0;
import pb.f3;
import pb.o3;
import pb.r3;
import pb.t;
import pb.u;
import ra.e0;
import ra.m;
import ra.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14644a;

    public /* synthetic */ l(int i10) {
        this.f14644a = i10;
    }

    public static void a(ra.g gVar, Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        int i11 = gVar.f16590z;
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = gVar.A;
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = gVar.B;
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(i13);
        od.b.C0(parcel, 4, gVar.C);
        od.b.A0(parcel, 5, gVar.D);
        od.b.F0(parcel, 6, gVar.E, i10);
        od.b.y0(parcel, 7, gVar.F);
        od.b.B0(parcel, 8, gVar.G, i10);
        od.b.F0(parcel, 10, gVar.H, i10);
        od.b.F0(parcel, 11, gVar.I, i10);
        boolean z10 = gVar.J;
        od.b.L0(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i14 = gVar.K;
        od.b.L0(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z11 = gVar.L;
        od.b.L0(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        od.b.C0(parcel, 15, gVar.M);
        od.b.K0(iI0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14644a) {
            case 0:
                int iX0 = hi.a.x0(parcel);
                String strE = null;
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iX0) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 2) {
                        strE = hi.a.E(i10, parcel);
                    } else if (c10 != 5) {
                        hi.a.u0(i10, parcel);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) hi.a.D(parcel, i10, GoogleSignInOptions.CREATOR);
                    }
                }
                hi.a.M(iX0, parcel);
                return new SignInConfiguration(strE, googleSignInOptions);
            case 1:
                int iX02 = hi.a.x0(parcel);
                PendingIntent pendingIntent = null;
                int iO0 = 0;
                int iO02 = 0;
                String strE2 = null;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        iO0 = hi.a.o0(i11, parcel);
                    } else if (c11 == 2) {
                        iO02 = hi.a.o0(i11, parcel);
                    } else if (c11 == 3) {
                        pendingIntent = (PendingIntent) hi.a.D(parcel, i11, PendingIntent.CREATOR);
                    } else if (c11 != 4) {
                        hi.a.u0(i11, parcel);
                    } else {
                        strE2 = hi.a.E(i11, parcel);
                    }
                }
                hi.a.M(iX02, parcel);
                return new oa.b(iO0, iO02, pendingIntent, strE2);
            case 2:
                int iX03 = hi.a.x0(parcel);
                long jP0 = -1;
                int iO03 = 0;
                String strE3 = null;
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        strE3 = hi.a.E(i12, parcel);
                    } else if (c12 == 2) {
                        iO03 = hi.a.o0(i12, parcel);
                    } else if (c12 != 3) {
                        hi.a.u0(i12, parcel);
                    } else {
                        jP0 = hi.a.p0(i12, parcel);
                    }
                }
                hi.a.M(iX03, parcel);
                return new oa.d(iO03, jP0, strE3);
            case 3:
                int iX04 = hi.a.x0(parcel);
                boolean zM0 = false;
                int iO04 = 0;
                String strE4 = null;
                int iO05 = 0;
                while (parcel.dataPosition() < iX04) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        zM0 = hi.a.m0(i13, parcel);
                    } else if (c13 == 2) {
                        strE4 = hi.a.E(i13, parcel);
                    } else if (c13 == 3) {
                        iO05 = hi.a.o0(i13, parcel);
                    } else if (c13 != 4) {
                        hi.a.u0(i13, parcel);
                    } else {
                        iO04 = hi.a.o0(i13, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new r(iO05, iO04, strE4, zM0);
            case 4:
                m0 m0Var = new m0(parcel);
                m0Var.f15181z = parcel.readByte() != 0;
                return m0Var;
            case 5:
                String string = parcel.readString();
                fi.j.b(string);
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i14);
                for (int i15 = 0; i15 < i14; i15++) {
                    String string2 = parcel.readString();
                    fi.j.b(string2);
                    String string3 = parcel.readString();
                    fi.j.b(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new p8.a(string, linkedHashMap);
            case 6:
                int iX05 = hi.a.x0(parcel);
                String strE5 = null;
                int iO06 = 0;
                while (parcel.dataPosition() < iX05) {
                    int i16 = parcel.readInt();
                    char c14 = (char) i16;
                    if (c14 == 1) {
                        iO06 = hi.a.o0(i16, parcel);
                    } else if (c14 != 2) {
                        hi.a.u0(i16, parcel);
                    } else {
                        strE5 = hi.a.E(i16, parcel);
                    }
                }
                hi.a.M(iX05, parcel);
                return new Scope(strE5, iO06);
            case 7:
                int iX06 = hi.a.x0(parcel);
                String strE6 = null;
                oa.b bVar = null;
                int iO07 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iX06) {
                    int i17 = parcel.readInt();
                    char c15 = (char) i17;
                    if (c15 == 1) {
                        iO07 = hi.a.o0(i17, parcel);
                    } else if (c15 == 2) {
                        strE6 = hi.a.E(i17, parcel);
                    } else if (c15 == 3) {
                        pendingIntent2 = (PendingIntent) hi.a.D(parcel, i17, PendingIntent.CREATOR);
                    } else if (c15 != 4) {
                        hi.a.u0(i17, parcel);
                    } else {
                        bVar = (oa.b) hi.a.D(parcel, i17, oa.b.CREATOR);
                    }
                }
                hi.a.M(iX06, parcel);
                return new Status(iO07, strE6, pendingIntent2, bVar);
            case 8:
                int iX07 = hi.a.x0(parcel);
                String strE7 = null;
                String strE8 = null;
                r3 r3Var = null;
                String strE9 = null;
                u uVar = null;
                u uVar2 = null;
                u uVar3 = null;
                long jP02 = 0;
                long jP03 = 0;
                long jP04 = 0;
                boolean zM02 = false;
                while (parcel.dataPosition() < iX07) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 2:
                            strE7 = hi.a.E(i18, parcel);
                            break;
                        case 3:
                            strE8 = hi.a.E(i18, parcel);
                            break;
                        case 4:
                            r3Var = (r3) hi.a.D(parcel, i18, r3.CREATOR);
                            break;
                        case 5:
                            jP02 = hi.a.p0(i18, parcel);
                            break;
                        case 6:
                            zM02 = hi.a.m0(i18, parcel);
                            break;
                        case 7:
                            strE9 = hi.a.E(i18, parcel);
                            break;
                        case '\b':
                            uVar = (u) hi.a.D(parcel, i18, u.CREATOR);
                            break;
                        case '\t':
                            jP03 = hi.a.p0(i18, parcel);
                            break;
                        case '\n':
                            uVar2 = (u) hi.a.D(parcel, i18, u.CREATOR);
                            break;
                        case 11:
                            jP04 = hi.a.p0(i18, parcel);
                            break;
                        case '\f':
                            uVar3 = (u) hi.a.D(parcel, i18, u.CREATOR);
                            break;
                        default:
                            hi.a.u0(i18, parcel);
                            break;
                    }
                }
                hi.a.M(iX07, parcel);
                return new pb.c(strE7, strE8, r3Var, jP02, zM02, strE9, uVar, jP03, uVar2, jP04, uVar3);
            case 9:
                int iX08 = hi.a.x0(parcel);
                Bundle bundleZ = null;
                while (parcel.dataPosition() < iX08) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        hi.a.u0(i19, parcel);
                    } else {
                        bundleZ = hi.a.z(i19, parcel);
                    }
                }
                hi.a.M(iX08, parcel);
                return new pb.f(bundleZ);
            case 10:
                int iX09 = hi.a.x0(parcel);
                Bundle bundleZ2 = null;
                while (parcel.dataPosition() < iX09) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 2) {
                        hi.a.u0(i20, parcel);
                    } else {
                        bundleZ2 = hi.a.z(i20, parcel);
                    }
                }
                hi.a.M(iX09, parcel);
                return new t(bundleZ2);
            case 11:
                int iX010 = hi.a.x0(parcel);
                String strE10 = null;
                t tVar = null;
                String strE11 = null;
                long jP05 = 0;
                while (parcel.dataPosition() < iX010) {
                    int i21 = parcel.readInt();
                    char c16 = (char) i21;
                    if (c16 == 2) {
                        strE10 = hi.a.E(i21, parcel);
                    } else if (c16 == 3) {
                        tVar = (t) hi.a.D(parcel, i21, t.CREATOR);
                    } else if (c16 == 4) {
                        strE11 = hi.a.E(i21, parcel);
                    } else if (c16 != 5) {
                        hi.a.u0(i21, parcel);
                    } else {
                        jP05 = hi.a.p0(i21, parcel);
                    }
                }
                hi.a.M(iX010, parcel);
                return new u(strE10, tVar, strE11, jP05);
            case 12:
                int iX011 = hi.a.x0(parcel);
                String strE12 = null;
                long jP06 = 0;
                int iO08 = 0;
                while (parcel.dataPosition() < iX011) {
                    int i22 = parcel.readInt();
                    char c17 = (char) i22;
                    if (c17 == 1) {
                        strE12 = hi.a.E(i22, parcel);
                    } else if (c17 == 2) {
                        jP06 = hi.a.p0(i22, parcel);
                    } else if (c17 != 3) {
                        hi.a.u0(i22, parcel);
                    } else {
                        iO08 = hi.a.o0(i22, parcel);
                    }
                }
                hi.a.M(iX011, parcel);
                return new f3(iO08, jP06, strE12);
            case 13:
                int iX012 = hi.a.x0(parcel);
                int iO09 = 0;
                String strE13 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strE14 = null;
                String strE15 = null;
                Double dValueOf = null;
                long jP07 = 0;
                while (parcel.dataPosition() < iX012) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 1:
                            iO09 = hi.a.o0(i23, parcel);
                            break;
                        case 2:
                            strE13 = hi.a.E(i23, parcel);
                            break;
                        case 3:
                            jP07 = hi.a.p0(i23, parcel);
                            break;
                        case 4:
                            int iQ0 = hi.a.q0(i23, parcel);
                            if (iQ0 == 0) {
                                lValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ0, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                                break;
                            }
                        case 5:
                            int iQ02 = hi.a.q0(i23, parcel);
                            if (iQ02 == 0) {
                                fValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ02, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                                break;
                            }
                        case 6:
                            strE14 = hi.a.E(i23, parcel);
                            break;
                        case 7:
                            strE15 = hi.a.E(i23, parcel);
                            break;
                        case '\b':
                            int iQ03 = hi.a.q0(i23, parcel);
                            if (iQ03 == 0) {
                                dValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ03, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                                break;
                            }
                        default:
                            hi.a.u0(i23, parcel);
                            break;
                    }
                }
                hi.a.M(iX012, parcel);
                return new r3(iO09, strE13, jP07, lValueOf, fValueOf, strE14, strE15, dValueOf);
            case 14:
                int iX013 = hi.a.x0(parcel);
                String strE16 = null;
                String strE17 = null;
                String strE18 = null;
                String strE19 = null;
                String strE20 = null;
                String strE21 = null;
                String strE22 = null;
                Boolean boolValueOf = null;
                ArrayList arrayListG = null;
                String strE23 = null;
                String strE24 = null;
                String strE25 = null;
                long jP08 = 0;
                long jP09 = 0;
                long jP010 = 0;
                long jP011 = 0;
                long jP012 = 0;
                long jP013 = 0;
                long jP014 = 0;
                boolean zM03 = true;
                boolean zM04 = true;
                boolean zM05 = false;
                int iO010 = 0;
                boolean zM06 = false;
                boolean zM07 = false;
                int iO011 = 0;
                long jP015 = -2147483648L;
                String strE26 = "";
                String strE27 = strE26;
                String strE28 = strE27;
                String strE29 = strE28;
                int iO012 = 100;
                while (parcel.dataPosition() < iX013) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 2:
                            strE16 = hi.a.E(i24, parcel);
                            break;
                        case 3:
                            strE17 = hi.a.E(i24, parcel);
                            break;
                        case 4:
                            strE18 = hi.a.E(i24, parcel);
                            break;
                        case 5:
                            strE19 = hi.a.E(i24, parcel);
                            break;
                        case 6:
                            jP08 = hi.a.p0(i24, parcel);
                            break;
                        case 7:
                            jP09 = hi.a.p0(i24, parcel);
                            break;
                        case '\b':
                            strE20 = hi.a.E(i24, parcel);
                            break;
                        case '\t':
                            zM03 = hi.a.m0(i24, parcel);
                            break;
                        case '\n':
                            zM05 = hi.a.m0(i24, parcel);
                            break;
                        case 11:
                            jP015 = hi.a.p0(i24, parcel);
                            break;
                        case '\f':
                            strE21 = hi.a.E(i24, parcel);
                            break;
                        case '\r':
                            jP010 = hi.a.p0(i24, parcel);
                            break;
                        case 14:
                            jP011 = hi.a.p0(i24, parcel);
                            break;
                        case 15:
                            iO010 = hi.a.o0(i24, parcel);
                            break;
                        case 16:
                            zM04 = hi.a.m0(i24, parcel);
                            break;
                        case 17:
                        case 20:
                        case '!':
                        default:
                            hi.a.u0(i24, parcel);
                            break;
                        case 18:
                            zM06 = hi.a.m0(i24, parcel);
                            break;
                        case 19:
                            strE22 = hi.a.E(i24, parcel);
                            break;
                        case lg.zzm /* 21 */:
                            int iQ04 = hi.a.q0(i24, parcel);
                            if (iQ04 == 0) {
                                boolValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ04, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                                break;
                            }
                        case 22:
                            jP012 = hi.a.p0(i24, parcel);
                            break;
                        case 23:
                            arrayListG = hi.a.G(i24, parcel);
                            break;
                        case 24:
                            strE23 = hi.a.E(i24, parcel);
                            break;
                        case 25:
                            strE26 = hi.a.E(i24, parcel);
                            break;
                        case 26:
                            strE27 = hi.a.E(i24, parcel);
                            break;
                        case 27:
                            strE24 = hi.a.E(i24, parcel);
                            break;
                        case 28:
                            zM07 = hi.a.m0(i24, parcel);
                            break;
                        case 29:
                            jP013 = hi.a.p0(i24, parcel);
                            break;
                        case 30:
                            iO012 = hi.a.o0(i24, parcel);
                            break;
                        case 31:
                            strE28 = hi.a.E(i24, parcel);
                            break;
                        case ' ':
                            iO011 = hi.a.o0(i24, parcel);
                            break;
                        case '\"':
                            jP014 = hi.a.p0(i24, parcel);
                            break;
                        case '#':
                            strE25 = hi.a.E(i24, parcel);
                            break;
                        case '$':
                            strE29 = hi.a.E(i24, parcel);
                            break;
                    }
                }
                hi.a.M(iX013, parcel);
                return new o3(strE16, strE17, strE18, strE19, jP08, jP09, strE20, zM03, zM05, jP015, strE21, jP010, jP011, iO010, zM04, zM06, strE22, boolValueOf, jP012, arrayListG, strE23, strE26, strE27, strE24, zM07, jP013, iO012, strE28, iO011, jP014, strE25, strE29);
            case 15:
                int iX014 = hi.a.x0(parcel);
                boolean zM08 = false;
                while (parcel.dataPosition() < iX014) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        hi.a.u0(i25, parcel);
                    } else {
                        zM08 = hi.a.m0(i25, parcel);
                    }
                }
                hi.a.M(iX014, parcel);
                return new q9.a(zM08);
            case 16:
                int iX015 = hi.a.x0(parcel);
                IBinder iBinderN0 = null;
                boolean zM09 = false;
                IBinder iBinderN02 = null;
                while (parcel.dataPosition() < iX015) {
                    int i26 = parcel.readInt();
                    char c18 = (char) i26;
                    if (c18 == 1) {
                        zM09 = hi.a.m0(i26, parcel);
                    } else if (c18 == 2) {
                        iBinderN0 = hi.a.n0(i26, parcel);
                    } else if (c18 != 3) {
                        hi.a.u0(i26, parcel);
                    } else {
                        iBinderN02 = hi.a.n0(i26, parcel);
                    }
                }
                hi.a.M(iX015, parcel);
                return new q9.d(zM09, iBinderN0, iBinderN02);
            case 17:
                int iX016 = hi.a.x0(parcel);
                ArrayList arrayListI = null;
                int iO013 = 0;
                while (parcel.dataPosition() < iX016) {
                    int i27 = parcel.readInt();
                    char c19 = (char) i27;
                    if (c19 == 1) {
                        iO013 = hi.a.o0(i27, parcel);
                    } else if (c19 != 2) {
                        hi.a.u0(i27, parcel);
                    } else {
                        arrayListI = hi.a.I(parcel, i27, ra.j.CREATOR);
                    }
                }
                hi.a.M(iX016, parcel);
                return new m(iO013, arrayListI);
            case 18:
                int iX017 = hi.a.x0(parcel);
                int iO014 = -1;
                int iO015 = 0;
                int iO016 = 0;
                int iO017 = 0;
                int iO018 = 0;
                String strE30 = null;
                String strE31 = null;
                long jP016 = 0;
                long jP017 = 0;
                while (parcel.dataPosition() < iX017) {
                    int i28 = parcel.readInt();
                    switch ((char) i28) {
                        case 1:
                            iO015 = hi.a.o0(i28, parcel);
                            break;
                        case 2:
                            iO016 = hi.a.o0(i28, parcel);
                            break;
                        case 3:
                            iO017 = hi.a.o0(i28, parcel);
                            break;
                        case 4:
                            jP016 = hi.a.p0(i28, parcel);
                            break;
                        case 5:
                            jP017 = hi.a.p0(i28, parcel);
                            break;
                        case 6:
                            strE30 = hi.a.E(i28, parcel);
                            break;
                        case 7:
                            strE31 = hi.a.E(i28, parcel);
                            break;
                        case '\b':
                            iO018 = hi.a.o0(i28, parcel);
                            break;
                        case '\t':
                            iO014 = hi.a.o0(i28, parcel);
                            break;
                        default:
                            hi.a.u0(i28, parcel);
                            break;
                    }
                }
                hi.a.M(iX017, parcel);
                return new ra.j(iO015, iO016, iO017, jP016, jP017, strE30, strE31, iO018, iO014);
            case 19:
                int iX018 = hi.a.x0(parcel);
                Account account = null;
                int iO019 = 0;
                int iO020 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iX018) {
                    int i29 = parcel.readInt();
                    char c20 = (char) i29;
                    if (c20 == 1) {
                        iO019 = hi.a.o0(i29, parcel);
                    } else if (c20 == 2) {
                        account = (Account) hi.a.D(parcel, i29, Account.CREATOR);
                    } else if (c20 == 3) {
                        iO020 = hi.a.o0(i29, parcel);
                    } else if (c20 != 4) {
                        hi.a.u0(i29, parcel);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) hi.a.D(parcel, i29, GoogleSignInAccount.CREATOR);
                    }
                }
                hi.a.M(iX018, parcel);
                return new q(iO019, account, iO020, googleSignInAccount);
            case 20:
                int iX019 = hi.a.x0(parcel);
                int iO021 = 0;
                boolean zM010 = false;
                boolean zM011 = false;
                IBinder iBinderN03 = null;
                oa.b bVar2 = null;
                while (parcel.dataPosition() < iX019) {
                    int i30 = parcel.readInt();
                    char c21 = (char) i30;
                    if (c21 == 1) {
                        iO021 = hi.a.o0(i30, parcel);
                    } else if (c21 == 2) {
                        iBinderN03 = hi.a.n0(i30, parcel);
                    } else if (c21 == 3) {
                        bVar2 = (oa.b) hi.a.D(parcel, i30, oa.b.CREATOR);
                    } else if (c21 == 4) {
                        zM010 = hi.a.m0(i30, parcel);
                    } else if (c21 != 5) {
                        hi.a.u0(i30, parcel);
                    } else {
                        zM011 = hi.a.m0(i30, parcel);
                    }
                }
                hi.a.M(iX019, parcel);
                return new ra.r(iO021, iBinderN03, bVar2, zM010, zM011);
            case lg.zzm /* 21 */:
                int iX020 = hi.a.x0(parcel);
                int iO022 = 0;
                int iO023 = 0;
                int iO024 = 0;
                boolean zM012 = false;
                boolean zM013 = false;
                while (parcel.dataPosition() < iX020) {
                    int i31 = parcel.readInt();
                    char c22 = (char) i31;
                    if (c22 == 1) {
                        iO022 = hi.a.o0(i31, parcel);
                    } else if (c22 == 2) {
                        zM012 = hi.a.m0(i31, parcel);
                    } else if (c22 == 3) {
                        zM013 = hi.a.m0(i31, parcel);
                    } else if (c22 == 4) {
                        iO023 = hi.a.o0(i31, parcel);
                    } else if (c22 != 5) {
                        hi.a.u0(i31, parcel);
                    } else {
                        iO024 = hi.a.o0(i31, parcel);
                    }
                }
                hi.a.M(iX020, parcel);
                return new ra.l(iO022, iO023, iO024, zM012, zM013);
            case 22:
                int iX021 = hi.a.x0(parcel);
                Bundle bundleZ3 = null;
                ra.f fVar = null;
                int iO025 = 0;
                oa.d[] dVarArr = null;
                while (parcel.dataPosition() < iX021) {
                    int i32 = parcel.readInt();
                    char c23 = (char) i32;
                    if (c23 == 1) {
                        bundleZ3 = hi.a.z(i32, parcel);
                    } else if (c23 == 2) {
                        dVarArr = (oa.d[]) hi.a.H(parcel, i32, oa.d.CREATOR);
                    } else if (c23 == 3) {
                        iO025 = hi.a.o0(i32, parcel);
                    } else if (c23 != 4) {
                        hi.a.u0(i32, parcel);
                    } else {
                        fVar = (ra.f) hi.a.D(parcel, i32, ra.f.CREATOR);
                    }
                }
                hi.a.M(iX021, parcel);
                e0 e0Var = new e0();
                e0Var.f16584z = bundleZ3;
                e0Var.A = dVarArr;
                e0Var.B = iO025;
                e0Var.C = fVar;
                return e0Var;
            case 23:
                int iX022 = hi.a.x0(parcel);
                ra.l lVar = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zM014 = false;
                boolean zM015 = false;
                int iO026 = 0;
                while (parcel.dataPosition() < iX022) {
                    int i33 = parcel.readInt();
                    switch ((char) i33) {
                        case 1:
                            lVar = (ra.l) hi.a.D(parcel, i33, ra.l.CREATOR);
                            break;
                        case 2:
                            zM014 = hi.a.m0(i33, parcel);
                            break;
                        case 3:
                            zM015 = hi.a.m0(i33, parcel);
                            break;
                        case 4:
                            int iQ05 = hi.a.q0(i33, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ05 == 0) {
                                iArrCreateIntArray = null;
                                break;
                            } else {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iQ05);
                                break;
                            }
                        case 5:
                            iO026 = hi.a.o0(i33, parcel);
                            break;
                        case 6:
                            int iQ06 = hi.a.q0(i33, parcel);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iQ06 == 0) {
                                iArrCreateIntArray2 = null;
                                break;
                            } else {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iQ06);
                                break;
                            }
                        default:
                            hi.a.u0(i33, parcel);
                            break;
                    }
                }
                hi.a.M(iX022, parcel);
                return new ra.f(lVar, zM014, zM015, iArrCreateIntArray, iO026, iArrCreateIntArray2);
            case 24:
                int iX023 = hi.a.x0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = ra.g.N;
                String strE32 = null;
                IBinder iBinderN04 = null;
                Account account2 = null;
                String strE33 = null;
                int iO027 = 0;
                int iO028 = 0;
                int iO029 = 0;
                boolean zM016 = false;
                int iO030 = 0;
                boolean zM017 = false;
                oa.d[] dVarArr2 = ra.g.O;
                oa.d[] dVarArr3 = dVarArr2;
                while (parcel.dataPosition() < iX023) {
                    int i34 = parcel.readInt();
                    switch ((char) i34) {
                        case 1:
                            iO027 = hi.a.o0(i34, parcel);
                            break;
                        case 2:
                            iO028 = hi.a.o0(i34, parcel);
                            break;
                        case 3:
                            iO029 = hi.a.o0(i34, parcel);
                            break;
                        case 4:
                            strE32 = hi.a.E(i34, parcel);
                            break;
                        case 5:
                            iBinderN04 = hi.a.n0(i34, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) hi.a.H(parcel, i34, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = hi.a.z(i34, parcel);
                            break;
                        case '\b':
                            account2 = (Account) hi.a.D(parcel, i34, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            hi.a.u0(i34, parcel);
                            break;
                        case '\n':
                            dVarArr2 = (oa.d[]) hi.a.H(parcel, i34, oa.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (oa.d[]) hi.a.H(parcel, i34, oa.d.CREATOR);
                            break;
                        case '\f':
                            zM016 = hi.a.m0(i34, parcel);
                            break;
                        case '\r':
                            iO030 = hi.a.o0(i34, parcel);
                            break;
                        case 14:
                            zM017 = hi.a.m0(i34, parcel);
                            break;
                        case 15:
                            strE33 = hi.a.E(i34, parcel);
                            break;
                    }
                }
                hi.a.M(iX023, parcel);
                return new ra.g(iO027, iO028, iO029, strE32, iBinderN04, scopeArr, bundle, account2, dVarArr2, dVarArr3, zM016, iO030, zM017, strE33);
            case 25:
                int iX024 = hi.a.x0(parcel);
                Intent intent = null;
                int iO031 = 0;
                int iO032 = 0;
                while (parcel.dataPosition() < iX024) {
                    int i35 = parcel.readInt();
                    char c24 = (char) i35;
                    if (c24 == 1) {
                        iO031 = hi.a.o0(i35, parcel);
                    } else if (c24 == 2) {
                        iO032 = hi.a.o0(i35, parcel);
                    } else if (c24 != 3) {
                        hi.a.u0(i35, parcel);
                    } else {
                        intent = (Intent) hi.a.D(parcel, i35, Intent.CREATOR);
                    }
                }
                hi.a.M(iX024, parcel);
                return new rb.b(iO031, iO032, intent);
            case 26:
                int iX025 = hi.a.x0(parcel);
                ArrayList arrayListG2 = null;
                String strE34 = null;
                while (parcel.dataPosition() < iX025) {
                    int i36 = parcel.readInt();
                    char c25 = (char) i36;
                    if (c25 == 1) {
                        arrayListG2 = hi.a.G(i36, parcel);
                    } else if (c25 != 2) {
                        hi.a.u0(i36, parcel);
                    } else {
                        strE34 = hi.a.E(i36, parcel);
                    }
                }
                hi.a.M(iX025, parcel);
                return new rb.e(strE34, arrayListG2);
            case 27:
                int iX026 = hi.a.x0(parcel);
                oa.b bVar3 = null;
                int iO033 = 0;
                ra.r rVar = null;
                while (parcel.dataPosition() < iX026) {
                    int i37 = parcel.readInt();
                    char c26 = (char) i37;
                    if (c26 == 1) {
                        iO033 = hi.a.o0(i37, parcel);
                    } else if (c26 == 2) {
                        bVar3 = (oa.b) hi.a.D(parcel, i37, oa.b.CREATOR);
                    } else if (c26 != 3) {
                        hi.a.u0(i37, parcel);
                    } else {
                        rVar = (ra.r) hi.a.D(parcel, i37, ra.r.CREATOR);
                    }
                }
                hi.a.M(iX026, parcel);
                return new rb.f(iO033, bVar3, rVar);
            case 28:
                int iX027 = hi.a.x0(parcel);
                boolean zM018 = false;
                boolean zM019 = false;
                boolean zM020 = false;
                int iO034 = 0;
                boolean zM021 = false;
                boolean zM022 = false;
                boolean zM023 = false;
                float f10 = 0.0f;
                String strE35 = null;
                while (parcel.dataPosition() < iX027) {
                    int i38 = parcel.readInt();
                    switch ((char) i38) {
                        case 2:
                            zM018 = hi.a.m0(i38, parcel);
                            break;
                        case 3:
                            zM019 = hi.a.m0(i38, parcel);
                            break;
                        case 4:
                            strE35 = hi.a.E(i38, parcel);
                            break;
                        case 5:
                            zM020 = hi.a.m0(i38, parcel);
                            break;
                        case 6:
                            hi.a.C0(parcel, i38, 4);
                            f10 = parcel.readFloat();
                            break;
                        case 7:
                            iO034 = hi.a.o0(i38, parcel);
                            break;
                        case '\b':
                            zM021 = hi.a.m0(i38, parcel);
                            break;
                        case '\t':
                            zM022 = hi.a.m0(i38, parcel);
                            break;
                        case '\n':
                            zM023 = hi.a.m0(i38, parcel);
                            break;
                        default:
                            hi.a.u0(i38, parcel);
                            break;
                    }
                }
                hi.a.M(iX027, parcel);
                return new s9.e(zM018, zM019, strE35, zM020, f10, iO034, zM021, zM022, zM023);
            default:
                t6.r rVar2 = new t6.r();
                rVar2.f17515z = parcel.readInt();
                rVar2.A = parcel.readInt();
                rVar2.B = parcel.readInt() == 1;
                return rVar2;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f14644a) {
            case 0:
                return new SignInConfiguration[i10];
            case 1:
                return new oa.b[i10];
            case 2:
                return new oa.d[i10];
            case 3:
                return new r[i10];
            case 4:
                return new m0[i10];
            case 5:
                return new p8.a[i10];
            case 6:
                return new Scope[i10];
            case 7:
                return new Status[i10];
            case 8:
                return new pb.c[i10];
            case 9:
                return new pb.f[i10];
            case 10:
                return new t[i10];
            case 11:
                return new u[i10];
            case 12:
                return new f3[i10];
            case 13:
                return new r3[i10];
            case 14:
                return new o3[i10];
            case 15:
                return new q9.a[i10];
            case 16:
                return new q9.d[i10];
            case 17:
                return new m[i10];
            case 18:
                return new ra.j[i10];
            case 19:
                return new q[i10];
            case 20:
                return new ra.r[i10];
            case lg.zzm /* 21 */:
                return new ra.l[i10];
            case 22:
                return new e0[i10];
            case 23:
                return new ra.f[i10];
            case 24:
                return new ra.g[i10];
            case 25:
                return new rb.b[i10];
            case 26:
                return new rb.e[i10];
            case 27:
                return new rb.f[i10];
            case 28:
                return new s9.e[i10];
            default:
                return new t6.r[i10];
        }
    }
}
