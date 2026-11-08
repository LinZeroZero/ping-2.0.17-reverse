package t6;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.lg;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17570a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f17570a) {
            case 0:
                a1 a1Var = new a1();
                a1Var.f17347z = parcel.readInt();
                a1Var.A = parcel.readInt();
                a1Var.C = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    a1Var.B = iArr;
                    parcel.readIntArray(iArr);
                }
                return a1Var;
            case 1:
                b1 b1Var = new b1();
                b1Var.f17349z = parcel.readInt();
                b1Var.A = parcel.readInt();
                int i11 = parcel.readInt();
                b1Var.B = i11;
                if (i11 > 0) {
                    int[] iArr2 = new int[i11];
                    b1Var.C = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i12 = parcel.readInt();
                b1Var.D = i12;
                if (i12 > 0) {
                    int[] iArr3 = new int[i12];
                    b1Var.E = iArr3;
                    parcel.readIntArray(iArr3);
                }
                b1Var.G = parcel.readInt() == 1;
                b1Var.H = parcel.readInt() == 1;
                b1Var.I = parcel.readInt() == 1;
                b1Var.F = parcel.readArrayList(a1.class.getClassLoader());
                return b1Var;
            case 2:
                return new u5.b(parcel);
            case 3:
                return new u5.c(parcel);
            case 4:
                u5.b0 b0Var = new u5.b0();
                b0Var.f17948z = parcel.readString();
                b0Var.A = parcel.readInt();
                return b0Var;
            case 5:
                u5.f0 f0Var = new u5.f0();
                f0Var.D = null;
                f0Var.E = new ArrayList();
                f0Var.F = new ArrayList();
                f0Var.f17987z = parcel.createStringArrayList();
                f0Var.A = parcel.createStringArrayList();
                f0Var.B = (u5.b[]) parcel.createTypedArray(u5.b.CREATOR);
                f0Var.C = parcel.readInt();
                f0Var.D = parcel.readString();
                f0Var.E = parcel.createStringArrayList();
                f0Var.F = parcel.createTypedArrayList(u5.c.CREATOR);
                f0Var.G = parcel.createTypedArrayList(u5.b0.CREATOR);
                return f0Var;
            case 6:
                return new u5.i0(parcel);
            case 7:
                int iX0 = hi.a.x0(parcel);
                String strE = null;
                String strE2 = null;
                String strE3 = null;
                while (parcel.dataPosition() < iX0) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        strE = hi.a.E(i13, parcel);
                    } else if (c10 == 2) {
                        strE2 = hi.a.E(i13, parcel);
                    } else if (c10 != 3) {
                        hi.a.u0(i13, parcel);
                    } else {
                        strE3 = hi.a.E(i13, parcel);
                    }
                }
                hi.a.M(iX0, parcel);
                return new u9.a(strE, strE2, strE3);
            case 8:
                int iX02 = hi.a.x0(parcel);
                boolean zM0 = false;
                String strE4 = null;
                String strE5 = null;
                String strE6 = null;
                String strE7 = null;
                String strE8 = null;
                String strE9 = null;
                String strE10 = null;
                Intent intent = null;
                IBinder iBinderN0 = null;
                while (parcel.dataPosition() < iX02) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strE4 = hi.a.E(i14, parcel);
                            break;
                        case 3:
                            strE5 = hi.a.E(i14, parcel);
                            break;
                        case 4:
                            strE6 = hi.a.E(i14, parcel);
                            break;
                        case 5:
                            strE7 = hi.a.E(i14, parcel);
                            break;
                        case 6:
                            strE8 = hi.a.E(i14, parcel);
                            break;
                        case 7:
                            strE9 = hi.a.E(i14, parcel);
                            break;
                        case '\b':
                            strE10 = hi.a.E(i14, parcel);
                            break;
                        case '\t':
                            intent = (Intent) hi.a.D(parcel, i14, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderN0 = hi.a.n0(i14, parcel);
                            break;
                        case 11:
                            zM0 = hi.a.m0(i14, parcel);
                            break;
                        default:
                            hi.a.u0(i14, parcel);
                            break;
                    }
                }
                hi.a.M(iX02, parcel);
                return new v9.e(strE4, strE5, strE6, strE7, strE8, strE9, strE10, intent, iBinderN0, zM0);
            case 9:
                int iX03 = hi.a.x0(parcel);
                long jP0 = 0;
                boolean zM02 = false;
                int iO0 = 0;
                int iO02 = 0;
                boolean zM03 = false;
                v9.e eVar = null;
                IBinder iBinderN02 = null;
                IBinder iBinderN03 = null;
                IBinder iBinderN04 = null;
                IBinder iBinderN05 = null;
                String strE11 = null;
                String strE12 = null;
                IBinder iBinderN06 = null;
                String strE13 = null;
                x9.a aVar = null;
                String strE14 = null;
                s9.e eVar2 = null;
                IBinder iBinderN07 = null;
                String strE15 = null;
                String strE16 = null;
                String strE17 = null;
                IBinder iBinderN08 = null;
                IBinder iBinderN09 = null;
                IBinder iBinderN010 = null;
                while (parcel.dataPosition() < iX03) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            eVar = (v9.e) hi.a.D(parcel, i15, v9.e.CREATOR);
                            break;
                        case 3:
                            iBinderN02 = hi.a.n0(i15, parcel);
                            break;
                        case 4:
                            iBinderN03 = hi.a.n0(i15, parcel);
                            break;
                        case 5:
                            iBinderN04 = hi.a.n0(i15, parcel);
                            break;
                        case 6:
                            iBinderN05 = hi.a.n0(i15, parcel);
                            break;
                        case 7:
                            strE11 = hi.a.E(i15, parcel);
                            break;
                        case '\b':
                            zM02 = hi.a.m0(i15, parcel);
                            break;
                        case '\t':
                            strE12 = hi.a.E(i15, parcel);
                            break;
                        case '\n':
                            iBinderN06 = hi.a.n0(i15, parcel);
                            break;
                        case 11:
                            iO0 = hi.a.o0(i15, parcel);
                            break;
                        case '\f':
                            iO02 = hi.a.o0(i15, parcel);
                            break;
                        case '\r':
                            strE13 = hi.a.E(i15, parcel);
                            break;
                        case 14:
                            aVar = (x9.a) hi.a.D(parcel, i15, x9.a.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case lg.zzm /* 21 */:
                        case 22:
                        case 23:
                        default:
                            hi.a.u0(i15, parcel);
                            break;
                        case 16:
                            strE14 = hi.a.E(i15, parcel);
                            break;
                        case 17:
                            eVar2 = (s9.e) hi.a.D(parcel, i15, s9.e.CREATOR);
                            break;
                        case 18:
                            iBinderN07 = hi.a.n0(i15, parcel);
                            break;
                        case 19:
                            strE15 = hi.a.E(i15, parcel);
                            break;
                        case 24:
                            strE16 = hi.a.E(i15, parcel);
                            break;
                        case 25:
                            strE17 = hi.a.E(i15, parcel);
                            break;
                        case 26:
                            iBinderN08 = hi.a.n0(i15, parcel);
                            break;
                        case 27:
                            iBinderN09 = hi.a.n0(i15, parcel);
                            break;
                        case 28:
                            iBinderN010 = hi.a.n0(i15, parcel);
                            break;
                        case 29:
                            zM03 = hi.a.m0(i15, parcel);
                            break;
                        case 30:
                            jP0 = hi.a.p0(i15, parcel);
                            break;
                    }
                }
                hi.a.M(iX03, parcel);
                return new AdOverlayInfoParcel(eVar, iBinderN02, iBinderN03, iBinderN04, iBinderN05, strE11, zM02, strE12, iBinderN06, iO0, iO02, strE13, aVar, strE14, eVar2, iBinderN07, strE15, strE16, strE17, iBinderN08, iBinderN09, iBinderN010, zM03, jP0);
            case 10:
                int iX04 = hi.a.x0(parcel);
                int iO03 = 0;
                String strE18 = null;
                while (parcel.dataPosition() < iX04) {
                    int i16 = parcel.readInt();
                    char c11 = (char) i16;
                    if (c11 == 1) {
                        strE18 = hi.a.E(i16, parcel);
                    } else if (c11 != 2) {
                        hi.a.u0(i16, parcel);
                    } else {
                        iO03 = hi.a.o0(i16, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new w9.o(strE18, iO03);
            case 11:
                int iX05 = hi.a.x0(parcel);
                int iO04 = 0;
                int iO05 = 0;
                boolean zM04 = false;
                boolean zM05 = false;
                String strE19 = null;
                while (parcel.dataPosition() < iX05) {
                    int i17 = parcel.readInt();
                    char c12 = (char) i17;
                    if (c12 == 2) {
                        strE19 = hi.a.E(i17, parcel);
                    } else if (c12 == 3) {
                        iO04 = hi.a.o0(i17, parcel);
                    } else if (c12 == 4) {
                        iO05 = hi.a.o0(i17, parcel);
                    } else if (c12 == 5) {
                        zM04 = hi.a.m0(i17, parcel);
                    } else if (c12 != 6) {
                        hi.a.u0(i17, parcel);
                    } else {
                        zM05 = hi.a.m0(i17, parcel);
                    }
                }
                hi.a.M(iX05, parcel);
                return new x9.a(strE19, iO04, iO05, zM04, zM05);
            default:
                z4.g gVar = new z4.g(parcel);
                gVar.f20424z = parcel.readInt();
                return gVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f17570a) {
            case 0:
                return new a1[i10];
            case 1:
                return new b1[i10];
            case 2:
                return new u5.b[i10];
            case 3:
                return new u5.c[i10];
            case 4:
                return new u5.b0[i10];
            case 5:
                return new u5.f0[i10];
            case 6:
                return new u5.i0[i10];
            case 7:
                return new u9.a[i10];
            case 8:
                return new v9.e[i10];
            case 9:
                return new AdOverlayInfoParcel[i10];
            case 10:
                return new w9.o[i10];
            case 11:
                return new x9.a[i10];
            default:
                return new z4.g[i10];
        }
    }
}
