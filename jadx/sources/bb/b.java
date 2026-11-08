package bb;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.ads.lg;
import com.google.android.material.datepicker.e;
import com.google.android.material.datepicker.r;
import db.a0;
import db.b0;
import db.c;
import db.d;
import db.d0;
import db.e0;
import db.f;
import db.f0;
import db.g;
import db.g0;
import db.h;
import db.h0;
import db.i;
import db.i0;
import db.j;
import db.j0;
import db.k;
import db.k0;
import db.l0;
import db.m;
import db.m0;
import db.n0;
import db.o0;
import db.p0;
import db.q0;
import db.r0;
import db.s;
import db.s0;
import db.t;
import db.u;
import db.v;
import db.v0;
import db.w;
import db.x;
import db.x0;
import db.y;
import db.y0;
import db.z;
import db.z0;
import java.util.ArrayList;
import kb.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1362a;

    public /* synthetic */ b(int i10) {
        this.f1362a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1362a) {
            case 0:
                try {
                    return Transport.a(parcel.readString());
                } catch (a e10) {
                    throw new RuntimeException(e10);
                }
            case 1:
                return new com.google.android.material.datepicker.b((r) parcel.readParcelable(r.class.getClassLoader()), (r) parcel.readParcelable(r.class.getClassLoader()), (e) parcel.readParcelable(e.class.getClassLoader()), (r) parcel.readParcelable(r.class.getClassLoader()), parcel.readInt());
            case 2:
                return new e(parcel.readLong());
            case 3:
                return r.a(parcel.readInt(), parcel.readInt());
            case 4:
                try {
                    return c.a(parcel.readString());
                } catch (db.b e11) {
                    throw new RuntimeException(e11);
                }
            case 5:
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
                return new z0(zM0);
            case 6:
                int iX02 = hi.a.x0(parcel);
                long jP0 = 0;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        hi.a.u0(i11, parcel);
                    } else {
                        jP0 = hi.a.p0(i11, parcel);
                    }
                }
                hi.a.M(iX02, parcel);
                return new m0(jP0);
            case 7:
                int iX03 = hi.a.x0(parcel);
                boolean zM02 = false;
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        hi.a.u0(i12, parcel);
                    } else {
                        zM02 = hi.a.m0(i12, parcel);
                    }
                }
                hi.a.M(iX03, parcel);
                return new n0(zM02);
            case 8:
                int iX04 = hi.a.x0(parcel);
                boolean zM03 = false;
                while (parcel.dataPosition() < iX04) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        hi.a.u0(i13, parcel);
                    } else {
                        zM03 = hi.a.m0(i13, parcel);
                    }
                }
                hi.a.M(iX04, parcel);
                return new t(zM03);
            case 9:
                int iX05 = hi.a.x0(parcel);
                String strE = null;
                while (parcel.dataPosition() < iX05) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        hi.a.u0(i14, parcel);
                    } else {
                        strE = hi.a.E(i14, parcel);
                    }
                }
                hi.a.M(iX05, parcel);
                return new o0(strE);
            case 10:
                int iX06 = hi.a.x0(parcel);
                int iO0 = 0;
                byte[] bArrA = null;
                byte[] bArrA2 = null;
                byte[] bArrA3 = null;
                while (parcel.dataPosition() < iX06) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        bArrA = hi.a.A(i15, parcel);
                    } else if (c10 == 2) {
                        bArrA2 = hi.a.A(i15, parcel);
                    } else if (c10 == 3) {
                        bArrA3 = hi.a.A(i15, parcel);
                    } else if (c10 != 4) {
                        hi.a.u0(i15, parcel);
                    } else {
                        iO0 = hi.a.o0(i15, parcel);
                    }
                }
                hi.a.M(iX06, parcel);
                return new p0(bArrA == null ? null : u0.r(bArrA.length, bArrA), bArrA2 == null ? null : u0.r(bArrA2.length, bArrA2), bArrA3 != null ? u0.r(bArrA3.length, bArrA3) : null, iO0);
            case 11:
                int iX07 = hi.a.x0(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (parcel.dataPosition() < iX07) {
                        int i16 = parcel.readInt();
                        if (((char) i16) != 1) {
                            hi.a.u0(i16, parcel);
                        } else {
                            int iQ0 = hi.a.q0(i16, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iQ0 == 0) {
                                break;
                            }
                            int i17 = parcel.readInt();
                            byte[][] bArr2 = new byte[i17][];
                            for (int i18 = 0; i18 < i17; i18++) {
                                bArr2[i18] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition + iQ0);
                            bArr = bArr2;
                        }
                    }
                    hi.a.M(iX07, parcel);
                    return new q0(bArr);
                    break;
                }
            case 12:
                int iX08 = hi.a.x0(parcel);
                y yVar = null;
                b0 b0Var = null;
                byte[] bArrA4 = null;
                ArrayList arrayListI = null;
                Double dValueOf = null;
                ArrayList arrayListI2 = null;
                m mVar = null;
                Integer numValueOf = null;
                h0 h0Var = null;
                String strE2 = null;
                f fVar = null;
                String strE3 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iX08) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            yVar = (y) hi.a.D(parcel, i19, y.CREATOR);
                            break;
                        case 3:
                            b0Var = (b0) hi.a.D(parcel, i19, b0.CREATOR);
                            break;
                        case 4:
                            bArrA4 = hi.a.A(i19, parcel);
                            break;
                        case 5:
                            arrayListI = hi.a.I(parcel, i19, x.CREATOR);
                            break;
                        case 6:
                            int iQ02 = hi.a.q0(i19, parcel);
                            if (iQ02 == 0) {
                                dValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ02, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                                break;
                            }
                        case 7:
                            arrayListI2 = hi.a.I(parcel, i19, w.CREATOR);
                            break;
                        case '\b':
                            mVar = (m) hi.a.D(parcel, i19, m.CREATOR);
                            break;
                        case '\t':
                            int iQ03 = hi.a.q0(i19, parcel);
                            if (iQ03 == 0) {
                                numValueOf = null;
                                break;
                            } else {
                                hi.a.B0(parcel, iQ03, 4);
                                numValueOf = Integer.valueOf(parcel.readInt());
                                break;
                            }
                        case '\n':
                            h0Var = (h0) hi.a.D(parcel, i19, h0.CREATOR);
                            break;
                        case 11:
                            strE2 = hi.a.E(i19, parcel);
                            break;
                        case '\f':
                            fVar = (f) hi.a.D(parcel, i19, f.CREATOR);
                            break;
                        case '\r':
                            strE3 = hi.a.E(i19, parcel);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) hi.a.D(parcel, i19, ResultReceiver.CREATOR);
                            break;
                        default:
                            hi.a.u0(i19, parcel);
                            break;
                    }
                }
                hi.a.M(iX08, parcel);
                return new v(yVar, b0Var, bArrA4, arrayListI, dValueOf, arrayListI2, mVar, numValueOf, h0Var, strE2, fVar, strE3, resultReceiver);
            case 13:
                int iX09 = hi.a.x0(parcel);
                String strE4 = null;
                String strE5 = null;
                byte[] bArrA5 = null;
                j jVar = null;
                i iVar = null;
                k kVar = null;
                g gVar = null;
                String strE6 = null;
                while (parcel.dataPosition() < iX09) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            strE4 = hi.a.E(i20, parcel);
                            break;
                        case 2:
                            strE5 = hi.a.E(i20, parcel);
                            break;
                        case 3:
                            bArrA5 = hi.a.A(i20, parcel);
                            break;
                        case 4:
                            jVar = (j) hi.a.D(parcel, i20, j.CREATOR);
                            break;
                        case 5:
                            iVar = (i) hi.a.D(parcel, i20, i.CREATOR);
                            break;
                        case 6:
                            kVar = (k) hi.a.D(parcel, i20, k.CREATOR);
                            break;
                        case 7:
                            gVar = (g) hi.a.D(parcel, i20, g.CREATOR);
                            break;
                        case '\b':
                            strE6 = hi.a.E(i20, parcel);
                            break;
                        case '\t':
                            hi.a.E(i20, parcel);
                            break;
                        default:
                            hi.a.u0(i20, parcel);
                            break;
                    }
                }
                hi.a.M(iX09, parcel);
                return new u(strE4, strE5, bArrA5, jVar, iVar, kVar, gVar, strE6);
            case 14:
                int iX010 = hi.a.x0(parcel);
                String strE7 = null;
                byte[] bArrA6 = null;
                ArrayList arrayListI3 = null;
                while (parcel.dataPosition() < iX010) {
                    int i21 = parcel.readInt();
                    char c11 = (char) i21;
                    if (c11 == 2) {
                        strE7 = hi.a.E(i21, parcel);
                    } else if (c11 == 3) {
                        bArrA6 = hi.a.A(i21, parcel);
                    } else if (c11 != 4) {
                        hi.a.u0(i21, parcel);
                    } else {
                        arrayListI3 = hi.a.I(parcel, i21, Transport.CREATOR);
                    }
                }
                hi.a.M(iX010, parcel);
                return new w(strE7, bArrA6, arrayListI3);
            case 15:
                int iX011 = hi.a.x0(parcel);
                String strE8 = null;
                Integer numValueOf2 = null;
                while (parcel.dataPosition() < iX011) {
                    int i22 = parcel.readInt();
                    char c12 = (char) i22;
                    if (c12 == 2) {
                        strE8 = hi.a.E(i22, parcel);
                    } else if (c12 != 3) {
                        hi.a.u0(i22, parcel);
                    } else {
                        int iQ04 = hi.a.q0(i22, parcel);
                        if (iQ04 == 0) {
                            numValueOf2 = null;
                        } else {
                            hi.a.B0(parcel, iQ04, 4);
                            numValueOf2 = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                hi.a.M(iX011, parcel);
                return new x(strE8, numValueOf2.intValue());
            case 16:
                int iX012 = hi.a.x0(parcel);
                String strE9 = null;
                String strE10 = null;
                String strE11 = null;
                while (parcel.dataPosition() < iX012) {
                    int i23 = parcel.readInt();
                    char c13 = (char) i23;
                    if (c13 == 2) {
                        strE9 = hi.a.E(i23, parcel);
                    } else if (c13 == 3) {
                        strE10 = hi.a.E(i23, parcel);
                    } else if (c13 != 4) {
                        hi.a.u0(i23, parcel);
                    } else {
                        strE11 = hi.a.E(i23, parcel);
                    }
                }
                hi.a.M(iX012, parcel);
                return new y(strE9, strE10, strE11);
            case 17:
                try {
                    return a0.a(parcel.readString());
                } catch (z e12) {
                    throw new RuntimeException(e12);
                }
            case 18:
                int iX013 = hi.a.x0(parcel);
                byte[] bArrA7 = null;
                String strE12 = null;
                String strE13 = null;
                String strE14 = null;
                while (parcel.dataPosition() < iX013) {
                    int i24 = parcel.readInt();
                    char c14 = (char) i24;
                    if (c14 == 2) {
                        bArrA7 = hi.a.A(i24, parcel);
                    } else if (c14 == 3) {
                        strE12 = hi.a.E(i24, parcel);
                    } else if (c14 == 4) {
                        strE13 = hi.a.E(i24, parcel);
                    } else if (c14 != 5) {
                        hi.a.u0(i24, parcel);
                    } else {
                        strE14 = hi.a.E(i24, parcel);
                    }
                }
                hi.a.M(iX013, parcel);
                return new b0(strE12, strE13, strE14, bArrA7);
            case 19:
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                try {
                    return e0.a(string);
                } catch (d0 e13) {
                    throw new RuntimeException(e13);
                }
            case 20:
                int iX014 = hi.a.x0(parcel);
                String strE15 = null;
                while (parcel.dataPosition() < iX014) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        hi.a.u0(i25, parcel);
                    } else {
                        strE15 = hi.a.E(i25, parcel);
                    }
                }
                hi.a.M(iX014, parcel);
                return new r0(strE15);
            case lg.zzm /* 21 */:
                try {
                    return f0.a(parcel.readString());
                } catch (g0 e14) {
                    throw new RuntimeException(e14);
                }
            case 22:
                int iX015 = hi.a.x0(parcel);
                String strE16 = null;
                String strE17 = null;
                while (parcel.dataPosition() < iX015) {
                    int i26 = parcel.readInt();
                    char c15 = (char) i26;
                    if (c15 == 2) {
                        strE16 = hi.a.E(i26, parcel);
                    } else if (c15 != 3) {
                        hi.a.u0(i26, parcel);
                    } else {
                        strE17 = hi.a.E(i26, parcel);
                    }
                }
                hi.a.M(iX015, parcel);
                return new h0(strE16, strE17);
            case 23:
                try {
                    return db.e.a(parcel.readString());
                } catch (d e15) {
                    throw new RuntimeException(e15);
                }
            case 24:
                int iX016 = hi.a.x0(parcel);
                boolean zM04 = false;
                while (parcel.dataPosition() < iX016) {
                    int i27 = parcel.readInt();
                    if (((char) i27) != 1) {
                        hi.a.u0(i27, parcel);
                    } else {
                        zM04 = hi.a.m0(i27, parcel);
                    }
                }
                hi.a.M(iX016, parcel);
                return new i0(zM04);
            case 25:
                try {
                    return j0.a(parcel.readString());
                } catch (s0 e16) {
                    throw new RuntimeException(e16);
                }
            case 26:
                int iX017 = hi.a.x0(parcel);
                ArrayList arrayListI4 = null;
                while (parcel.dataPosition() < iX017) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        hi.a.u0(i28, parcel);
                    } else {
                        arrayListI4 = hi.a.I(parcel, i28, l0.CREATOR);
                    }
                }
                hi.a.M(iX017, parcel);
                return new k0(arrayListI4);
            case 27:
                int iX018 = hi.a.x0(parcel);
                int iO02 = 0;
                short s10 = 0;
                short s11 = 0;
                while (parcel.dataPosition() < iX018) {
                    int i29 = parcel.readInt();
                    char c16 = (char) i29;
                    if (c16 == 1) {
                        iO02 = hi.a.o0(i29, parcel);
                    } else if (c16 == 2) {
                        hi.a.C0(parcel, i29, 4);
                        s10 = (short) parcel.readInt();
                    } else if (c16 != 3) {
                        hi.a.u0(i29, parcel);
                    } else {
                        hi.a.C0(parcel, i29, 4);
                        s11 = (short) parcel.readInt();
                    }
                }
                hi.a.M(iX018, parcel);
                return new l0(iO02, s10, s11);
            case 28:
                int iX019 = hi.a.x0(parcel);
                k0 k0Var = null;
                db.u0 u0Var = null;
                h hVar = null;
                v0 v0Var = null;
                String strE18 = null;
                while (parcel.dataPosition() < iX019) {
                    int i30 = parcel.readInt();
                    char c17 = (char) i30;
                    if (c17 == 1) {
                        k0Var = (k0) hi.a.D(parcel, i30, k0.CREATOR);
                    } else if (c17 == 2) {
                        u0Var = (db.u0) hi.a.D(parcel, i30, db.u0.CREATOR);
                    } else if (c17 == 3) {
                        hVar = (h) hi.a.D(parcel, i30, h.CREATOR);
                    } else if (c17 == 4) {
                        v0Var = (v0) hi.a.D(parcel, i30, v0.CREATOR);
                    } else if (c17 != 5) {
                        hi.a.u0(i30, parcel);
                    } else {
                        strE18 = hi.a.E(i30, parcel);
                    }
                }
                hi.a.M(iX019, parcel);
                return new g(k0Var, u0Var, hVar, v0Var, strE18);
            default:
                int iX020 = hi.a.x0(parcel);
                s sVar = null;
                x0 x0Var = null;
                i0 i0Var = null;
                z0 z0Var = null;
                m0 m0Var = null;
                n0 n0Var = null;
                y0 y0Var = null;
                o0 o0Var = null;
                t tVar = null;
                q0 q0Var = null;
                r0 r0Var = null;
                p0 p0Var = null;
                while (parcel.dataPosition() < iX020) {
                    int i31 = parcel.readInt();
                    switch ((char) i31) {
                        case 2:
                            sVar = (s) hi.a.D(parcel, i31, s.CREATOR);
                            break;
                        case 3:
                            x0Var = (x0) hi.a.D(parcel, i31, x0.CREATOR);
                            break;
                        case 4:
                            i0Var = (i0) hi.a.D(parcel, i31, i0.CREATOR);
                            break;
                        case 5:
                            z0Var = (z0) hi.a.D(parcel, i31, z0.CREATOR);
                            break;
                        case 6:
                            m0Var = (m0) hi.a.D(parcel, i31, m0.CREATOR);
                            break;
                        case 7:
                            n0Var = (n0) hi.a.D(parcel, i31, n0.CREATOR);
                            break;
                        case '\b':
                            y0Var = (y0) hi.a.D(parcel, i31, y0.CREATOR);
                            break;
                        case '\t':
                            o0Var = (o0) hi.a.D(parcel, i31, o0.CREATOR);
                            break;
                        case '\n':
                            tVar = (t) hi.a.D(parcel, i31, t.CREATOR);
                            break;
                        case 11:
                            q0Var = (q0) hi.a.D(parcel, i31, q0.CREATOR);
                            break;
                        case '\f':
                            r0Var = (r0) hi.a.D(parcel, i31, r0.CREATOR);
                            break;
                        case '\r':
                            p0Var = (p0) hi.a.D(parcel, i31, p0.CREATOR);
                            break;
                        default:
                            hi.a.u0(i31, parcel);
                            break;
                    }
                }
                hi.a.M(iX020, parcel);
                return new f(sVar, x0Var, i0Var, z0Var, m0Var, n0Var, y0Var, o0Var, tVar, q0Var, r0Var, p0Var);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f1362a) {
            case 0:
                return new Transport[i10];
            case 1:
                return new com.google.android.material.datepicker.b[i10];
            case 2:
                return new e[i10];
            case 3:
                return new r[i10];
            case 4:
                return new c[i10];
            case 5:
                return new z0[i10];
            case 6:
                return new m0[i10];
            case 7:
                return new n0[i10];
            case 8:
                return new t[i10];
            case 9:
                return new o0[i10];
            case 10:
                return new p0[i10];
            case 11:
                return new q0[i10];
            case 12:
                return new v[i10];
            case 13:
                return new u[i10];
            case 14:
                return new w[i10];
            case 15:
                return new x[i10];
            case 16:
                return new y[i10];
            case 17:
                return new a0[i10];
            case 18:
                return new b0[i10];
            case 19:
                return new e0[i10];
            case 20:
                return new r0[i10];
            case lg.zzm /* 21 */:
                return new f0[i10];
            case 22:
                return new h0[i10];
            case 23:
                return new db.e[i10];
            case 24:
                return new i0[i10];
            case 25:
                return new j0[i10];
            case 26:
                return new k0[i10];
            case 27:
                return new l0[i10];
            case 28:
                return new g[i10];
            default:
                return new f[i10];
        }
    }
}
