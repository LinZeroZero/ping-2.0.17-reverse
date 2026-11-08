package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final dt0 f7106a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7107b;

    public s1(int i10, ut0 ut0Var) {
        this.f7107b = i10;
        this.f7106a = ut0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static s1 b(int i10, od0 od0Var) {
        String str;
        m1 t1Var;
        String str2;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i11 = od0Var.f6140c;
        int iA = -2;
        int i12 = 0;
        while (od0Var.o() > 8) {
            int iR = od0Var.r();
            int iR2 = od0Var.f6139b + od0Var.r();
            od0Var.i(iR2);
            if (iR != 1414744396) {
                q1 q1Var = null;
                switch (iR) {
                    case 1718776947:
                        if (iA == 2) {
                            od0Var.k(4);
                            int iR3 = od0Var.r();
                            int iR4 = od0Var.r();
                            od0Var.k(4);
                            int iR5 = od0Var.r();
                            switch (iR5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                bh1 bh1Var = new bh1();
                                bh1Var.f2867s = iR3;
                                bh1Var.f2868t = iR4;
                                bh1Var.d(str2);
                                t1Var = new t1(new ci1(bh1Var));
                                break;
                            } else {
                                m6.a.x(iR5, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                t1Var = q1Var;
                                break;
                            }
                        } else {
                            if (iA == 1) {
                                int iT = od0Var.t();
                                String str3 = iT != 1 ? iT != 85 ? iT != 255 ? iT != 8192 ? iT != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str3 != null) {
                                    int iT2 = od0Var.t();
                                    int iR6 = od0Var.r();
                                    od0Var.k(6);
                                    int iR7 = gh0.r(od0Var.t());
                                    int iT3 = od0Var.o() > 0 ? od0Var.t() : 0;
                                    bh1 bh1Var2 = new bh1();
                                    bh1Var2.d(str3);
                                    bh1Var2.B = iT2;
                                    bh1Var2.C = iR6;
                                    if (str3.equals("audio/raw") && iR7 != 0) {
                                        bh1Var2.D = iR7;
                                    }
                                    if (str3.equals("audio/mp4a-latm") && iT3 > 0) {
                                        byte[] bArr = new byte[iT3];
                                        od0Var.f(bArr, 0, iT3);
                                        bh1Var2.f2863o = dt0.v(bArr);
                                    }
                                    t1Var = new t1(new ci1(bh1Var2));
                                    break;
                                } else {
                                    m6.a.x(iT, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                int i13 = gh0.f4124a;
                                switch (iA) {
                                    case -2:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                k20.E("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            t1Var = q1Var;
                        }
                    case 1751742049:
                        int iR8 = od0Var.r();
                        od0Var.k(8);
                        int iR9 = od0Var.r();
                        int iR10 = od0Var.r();
                        od0Var.k(4);
                        od0Var.r();
                        od0Var.k(12);
                        t1Var = new p1(iR8, iR9, iR10);
                        break;
                    case 1752331379:
                        int iR11 = od0Var.r();
                        od0Var.k(12);
                        od0Var.r();
                        int iR12 = od0Var.r();
                        int iR13 = od0Var.r();
                        od0Var.k(4);
                        int iR14 = od0Var.r();
                        int iR15 = od0Var.r();
                        od0Var.k(4);
                        q1Var = new q1(iR11, iR12, iR13, iR14, iR15, od0Var.r());
                        t1Var = q1Var;
                        break;
                    case 1852994675:
                        t1Var = new u1(od0Var.b(od0Var.o(), StandardCharsets.UTF_8));
                        break;
                    default:
                        t1Var = q1Var;
                        break;
                }
            } else {
                t1Var = b(od0Var.r(), od0Var);
            }
            if (t1Var != null) {
                if (t1Var.zza() == 1752331379) {
                    iA = ((q1) t1Var).a();
                }
                int length = objArrCopyOf.length;
                int i14 = i12 + 1;
                int iD = xs0.d(length, i14);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i12] = t1Var;
                i12 = i14;
            }
            od0Var.j(iR2);
            od0Var.i(i11);
        }
        return new s1(i10, dt0.s(i12, objArrCopyOf));
    }

    public final m1 a(Class cls) {
        dt0 dt0Var = this.f7106a;
        int size = dt0Var.size();
        int i10 = 0;
        while (i10 < size) {
            m1 m1Var = (m1) dt0Var.get(i10);
            i10++;
            if (m1Var.getClass() == cls) {
                return m1Var;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.m1
    public final int zza() {
        return this.f7107b;
    }
}
