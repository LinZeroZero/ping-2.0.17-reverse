package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k30 {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f5026a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f5027b = {"", "A", "B", "C"};

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f5028c = Pattern.compile("^\\D?(\\d+)$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0351 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair a(ci1 ci1Var) {
        int i10;
        int i11;
        int length;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Integer num;
        Integer num2 = 1024;
        int i17 = 2;
        String str = ci1Var.j;
        String str2 = ci1Var.j;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(ci1Var.f3127m)) {
            if (strArrSplit.length < 3) {
                m6.a.z(str2, "Ignoring malformed Dolby Vision codec string: ", "CodecSpecificDataUtil");
                return null;
            }
            Matcher matcher = f5028c.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                m6.a.z(str2, "Ignoring malformed Dolby Vision codec string: ", "CodecSpecificDataUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                int iHashCode = strGroup.hashCode();
                if (iHashCode != 1567) {
                    switch (iHashCode) {
                        case 1536:
                            if (!strGroup.equals("00")) {
                                num = null;
                                break;
                            } else {
                                num = 1;
                                break;
                            }
                        case 1537:
                            if (strGroup.equals("01")) {
                                num = 2;
                                break;
                            }
                            break;
                        case 1538:
                            if (strGroup.equals("02")) {
                                num = 4;
                                break;
                            }
                            break;
                        case 1539:
                            if (strGroup.equals("03")) {
                                num = 8;
                                break;
                            }
                            break;
                        case 1540:
                            if (strGroup.equals("04")) {
                                num = 16;
                                break;
                            }
                            break;
                        case 1541:
                            if (strGroup.equals("05")) {
                                num = 32;
                                break;
                            }
                            break;
                        case 1542:
                            if (strGroup.equals("06")) {
                                num = 64;
                                break;
                            }
                            break;
                        case 1543:
                            if (strGroup.equals("07")) {
                                num = 128;
                                break;
                            }
                            break;
                        case 1544:
                            if (strGroup.equals("08")) {
                                num = 256;
                                break;
                            }
                            break;
                        case 1545:
                            if (strGroup.equals("09")) {
                                num = 512;
                                break;
                            }
                            break;
                    }
                } else if (strGroup.equals("10")) {
                    num = num2;
                }
            }
            if (num == null) {
                m6.a.z(strGroup, "Unknown Dolby Vision profile string: ", "CodecSpecificDataUtil");
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                int iHashCode2 = str3.hashCode();
                switch (iHashCode2) {
                    case 1537:
                        if (str3.equals("01")) {
                            num2 = 1;
                            break;
                        }
                        break;
                    case 1538:
                        if (str3.equals("02")) {
                            num2 = 2;
                            break;
                        }
                        break;
                    case 1539:
                        if (str3.equals("03")) {
                            num2 = 4;
                            break;
                        }
                        break;
                    case 1540:
                        if (str3.equals("04")) {
                            num2 = 8;
                            break;
                        }
                        break;
                    case 1541:
                        if (str3.equals("05")) {
                            num2 = 16;
                            break;
                        }
                        break;
                    case 1542:
                        if (str3.equals("06")) {
                            num2 = 32;
                            break;
                        }
                        break;
                    case 1543:
                        if (str3.equals("07")) {
                            num2 = 64;
                            break;
                        }
                        break;
                    case 1544:
                        if (str3.equals("08")) {
                            num2 = 128;
                            break;
                        }
                        break;
                    case 1545:
                        if (str3.equals("09")) {
                            num2 = 256;
                            break;
                        }
                        break;
                    default:
                        switch (iHashCode2) {
                            case 1567:
                                if (str3.equals("10")) {
                                    num2 = 512;
                                    break;
                                }
                                break;
                            case 1568:
                                if (!str3.equals("11")) {
                                }
                                break;
                            case 1569:
                                if (str3.equals("12")) {
                                    num2 = 2048;
                                    break;
                                }
                                break;
                            case 1570:
                                if (str3.equals("13")) {
                                    num2 = 4096;
                                    break;
                                }
                                break;
                        }
                }
            } else {
                num2 = null;
            }
            if (num2 != null) {
                return new Pair(num, num2);
            }
            m6.a.z(str3, "Unknown Dolby Vision level string: ", "CodecSpecificDataUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        switch (str4.hashCode()) {
            case 3004662:
                if (str4.equals("av01")) {
                    rb1 rb1Var = ci1Var.A;
                    if (strArrSplit.length < 4) {
                        m6.a.z(str2, "Ignoring malformed AV1 codec string: ", "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            int i18 = Integer.parseInt(strArrSplit[1]);
                            int i19 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                            int i20 = Integer.parseInt(strArrSplit[3]);
                            if (i18 == 0) {
                                int i21 = 8;
                                if (i20 == 8) {
                                    i10 = 1;
                                } else if (i20 != 10) {
                                    m6.a.x(i20, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                                    break;
                                } else {
                                    i10 = (rb1Var == null || !(rb1Var.f6949d != null || (i11 = rb1Var.f6948c) == 7 || i11 == 6)) ? 2 : 4096;
                                }
                                switch (i19) {
                                    case 0:
                                        i21 = 1;
                                        break;
                                    case 1:
                                        i21 = 2;
                                        break;
                                    case 2:
                                        i21 = 4;
                                        break;
                                    case 3:
                                        break;
                                    case 4:
                                        i21 = 16;
                                        break;
                                    case 5:
                                        i21 = 32;
                                        break;
                                    case 6:
                                        i21 = 64;
                                        break;
                                    case 7:
                                        i21 = 128;
                                        break;
                                    case 8:
                                        i21 = 256;
                                        break;
                                    case 9:
                                        i21 = 512;
                                        break;
                                    case 10:
                                        i21 = 1024;
                                        break;
                                    case 11:
                                        i21 = 2048;
                                        break;
                                    case 12:
                                        i21 = 4096;
                                        break;
                                    case 13:
                                        i21 = 8192;
                                        break;
                                    case 14:
                                        i21 = 16384;
                                        break;
                                    case 15:
                                        i21 = 32768;
                                        break;
                                    case 16:
                                        i21 = 65536;
                                        break;
                                    case 17:
                                        i21 = 131072;
                                        break;
                                    case 18:
                                        i21 = 262144;
                                        break;
                                    case 19:
                                        i21 = 524288;
                                        break;
                                    case 20:
                                        i21 = 1048576;
                                        break;
                                    case lg.zzm /* 21 */:
                                        i21 = 2097152;
                                        break;
                                    case 22:
                                        i21 = 4194304;
                                        break;
                                    case 23:
                                        i21 = 8388608;
                                        break;
                                    default:
                                        i21 = -1;
                                        break;
                                }
                                if (i21 != -1) {
                                    break;
                                } else {
                                    m6.a.x(i19, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                                    break;
                                }
                            } else {
                                m6.a.x(i18, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } catch (NumberFormatException unused) {
                            m6.a.z(str2, "Ignoring malformed AV1 codec string: ", "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                }
                break;
            case 3006243:
                if (!str4.equals("avc1")) {
                }
                length = strArrSplit.length;
                if (length >= 2) {
                    m6.a.z(str2, "Ignoring malformed AVC codec string: ", "CodecSpecificDataUtil");
                    break;
                } else {
                    try {
                        if (strArrSplit[1].length() != 6) {
                            i12 = 16;
                            if (length < 3) {
                                k20.E("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str2);
                                break;
                            } else {
                                i13 = Integer.parseInt(strArrSplit[1]);
                                i14 = Integer.parseInt(strArrSplit[2]);
                            }
                        } else {
                            i12 = 16;
                            i13 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i14 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        }
                        if (i13 == 66) {
                            i17 = 1;
                        } else if (i13 != 77) {
                            i17 = i13 != 88 ? i13 != 100 ? i13 != 110 ? i13 != 122 ? i13 != 244 ? -1 : 64 : 32 : i12 : 8 : 4;
                        }
                        if (i17 != -1) {
                            switch (i14) {
                                case 10:
                                    i15 = 1;
                                    break;
                                case 11:
                                    i15 = 4;
                                    break;
                                case 12:
                                    i15 = 8;
                                    break;
                                case 13:
                                    i15 = i12;
                                    break;
                                default:
                                    switch (i14) {
                                        case 20:
                                            i15 = 32;
                                            break;
                                        case lg.zzm /* 21 */:
                                            i15 = 64;
                                            break;
                                        case 22:
                                            i15 = 128;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 30:
                                                    i15 = 256;
                                                    break;
                                                case 31:
                                                    i15 = 512;
                                                    break;
                                                case 32:
                                                    i15 = 1024;
                                                    break;
                                                default:
                                                    switch (i14) {
                                                        case 40:
                                                            i15 = 2048;
                                                            break;
                                                        case 41:
                                                            i15 = 4096;
                                                            break;
                                                        case 42:
                                                            i15 = 8192;
                                                            break;
                                                        default:
                                                            switch (i14) {
                                                                case 50:
                                                                    i15 = 16384;
                                                                    break;
                                                                case 51:
                                                                    i15 = 32768;
                                                                    break;
                                                                case 52:
                                                                    i15 = 65536;
                                                                    break;
                                                                default:
                                                                    i15 = -1;
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                            if (i15 != -1) {
                                break;
                            } else {
                                m6.a.x(i14, "Unknown AVC level: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } else {
                            m6.a.x(i13, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                            break;
                        }
                    } catch (NumberFormatException unused2) {
                        m6.a.z(str2, "Ignoring malformed AVC codec string: ", "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
            case 3006244:
                if (!str4.equals("avc2")) {
                }
                length = strArrSplit.length;
                if (length >= 2) {
                }
                break;
            case 3199032:
                if (!str4.equals("hev1")) {
                }
                break;
            case 3214780:
                if (!str4.equals("hvc1")) {
                }
                break;
            case 3356560:
                if (str4.equals("mp4a")) {
                    if (strArrSplit.length != 3) {
                        m6.a.z(str2, "Ignoring malformed MP4A codec string: ", "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            if ("audio/mp4a-latm".equals(ad.d(Integer.parseInt(strArrSplit[1], 16)))) {
                                int i22 = Integer.parseInt(strArrSplit[2]);
                                if (i22 == 17) {
                                    i16 = 17;
                                } else if (i22 == 20) {
                                    i16 = 20;
                                } else if (i22 == 23) {
                                    i16 = 23;
                                } else if (i22 == 29) {
                                    i16 = 29;
                                } else if (i22 == 39) {
                                    i16 = 39;
                                } else if (i22 != 42) {
                                    switch (i22) {
                                        case 1:
                                            i16 = 1;
                                            break;
                                        case 2:
                                            i16 = 2;
                                            break;
                                        case 3:
                                            i16 = 3;
                                            break;
                                        case 4:
                                            i16 = 4;
                                            break;
                                        case 5:
                                            i16 = 5;
                                            break;
                                        case 6:
                                            i16 = 6;
                                            break;
                                        default:
                                            i16 = -1;
                                            break;
                                    }
                                } else {
                                    i16 = 42;
                                }
                                if (i16 != -1) {
                                    break;
                                }
                            }
                        } catch (NumberFormatException unused3) {
                            m6.a.z(str2, "Ignoring malformed MP4A codec string: ", "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                }
                break;
            case 3475740:
                if (str4.equals("s263")) {
                    Pair pair = new Pair(1, 1);
                    if (strArrSplit.length < 3) {
                        m6.a.z(str2, "Ignoring malformed H263 codec string: ", "CodecSpecificDataUtil");
                    } else {
                        try {
                            break;
                        } catch (NumberFormatException unused4) {
                            m6.a.z(str2, "Ignoring malformed H263 codec string: ", "CodecSpecificDataUtil");
                        }
                    }
                    break;
                }
                break;
            case 3624515:
                if (str4.equals("vp09")) {
                    if (strArrSplit.length < 3) {
                        m6.a.z(str2, "Ignoring malformed VP9 codec string: ", "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            int i23 = Integer.parseInt(strArrSplit[1]);
                            int i24 = Integer.parseInt(strArrSplit[2]);
                            int i25 = i23 != 0 ? i23 != 1 ? i23 != 2 ? i23 != 3 ? -1 : 8 : 4 : 2 : 1;
                            if (i25 != -1) {
                                if (i24 == 10) {
                                    i17 = 1;
                                } else if (i24 != 11) {
                                    if (i24 == 20) {
                                        i17 = 4;
                                    } else if (i24 == 21) {
                                        i17 = 8;
                                    } else if (i24 == 30) {
                                        i17 = 16;
                                    } else if (i24 == 31) {
                                        i17 = 32;
                                    } else if (i24 == 40) {
                                        i17 = 64;
                                    } else if (i24 == 41) {
                                        i17 = 128;
                                    } else if (i24 == 50) {
                                        i17 = 256;
                                    } else if (i24 != 51) {
                                        switch (i24) {
                                            case 60:
                                                i17 = 2048;
                                                break;
                                            case 61:
                                                i17 = 4096;
                                                break;
                                            case 62:
                                                i17 = 8192;
                                                break;
                                            default:
                                                i17 = -1;
                                                break;
                                        }
                                    } else {
                                        i17 = 512;
                                    }
                                }
                                if (i17 != -1) {
                                    break;
                                } else {
                                    m6.a.x(i24, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                                    break;
                                }
                            } else {
                                m6.a.x(i23, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } catch (NumberFormatException unused5) {
                            m6.a.z(str2, "Ignoring malformed VP9 codec string: ", "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair b(String str, String[] strArr, rb1 rb1Var) {
        int i10;
        Integer num;
        if (strArr.length < 4) {
            m6.a.z(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = f5028c.matcher(strArr[1]);
        if (!matcher.matches()) {
            m6.a.z(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i10 = 1;
        } else {
            i10 = 6;
            if ("2".equals(strGroup)) {
                i10 = (rb1Var == null || rb1Var.f6948c != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                m6.a.z(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return null;
            }
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2.hashCode()) {
                case 70821:
                    if (str2.equals("H30")) {
                        num = 2;
                        break;
                    }
                    break;
                case 70914:
                    if (str2.equals("H60")) {
                        num = 8;
                        break;
                    }
                    break;
                case 70917:
                    if (str2.equals("H63")) {
                        num = 32;
                        break;
                    }
                    break;
                case 71007:
                    if (str2.equals("H90")) {
                        num = 128;
                        break;
                    }
                    break;
                case 71010:
                    if (str2.equals("H93")) {
                        num = 512;
                        break;
                    }
                    break;
                case 74665:
                    if (str2.equals("L30")) {
                        num = 1;
                        break;
                    }
                    break;
                case 74758:
                    if (str2.equals("L60")) {
                        num = 4;
                        break;
                    }
                    break;
                case 74761:
                    if (str2.equals("L63")) {
                        num = 16;
                        break;
                    }
                    break;
                case 74851:
                    if (str2.equals("L90")) {
                        num = 64;
                        break;
                    }
                    break;
                case 74854:
                    if (str2.equals("L93")) {
                        num = 256;
                        break;
                    }
                    break;
                case 2193639:
                    if (str2.equals("H120")) {
                        num = 2048;
                        break;
                    }
                    break;
                case 2193642:
                    if (str2.equals("H123")) {
                        num = 8192;
                        break;
                    }
                    break;
                case 2193732:
                    if (str2.equals("H150")) {
                        num = 32768;
                        break;
                    }
                    break;
                case 2193735:
                    if (str2.equals("H153")) {
                        num = 131072;
                        break;
                    }
                    break;
                case 2193738:
                    if (str2.equals("H156")) {
                        num = 524288;
                        break;
                    }
                    break;
                case 2193825:
                    if (str2.equals("H180")) {
                        num = 2097152;
                        break;
                    }
                    break;
                case 2193828:
                    if (str2.equals("H183")) {
                        num = 8388608;
                        break;
                    }
                    break;
                case 2193831:
                    if (str2.equals("H186")) {
                        num = 33554432;
                        break;
                    }
                    break;
                case 2312803:
                    if (str2.equals("L120")) {
                        num = 1024;
                        break;
                    }
                    break;
                case 2312806:
                    if (str2.equals("L123")) {
                        num = 4096;
                        break;
                    }
                    break;
                case 2312896:
                    if (str2.equals("L150")) {
                        num = 16384;
                        break;
                    }
                    break;
                case 2312899:
                    if (str2.equals("L153")) {
                        num = 65536;
                        break;
                    }
                    break;
                case 2312902:
                    if (str2.equals("L156")) {
                        num = 262144;
                        break;
                    }
                    break;
                case 2312989:
                    if (str2.equals("L180")) {
                        num = 1048576;
                        break;
                    }
                    break;
                case 2312992:
                    if (str2.equals("L183")) {
                        num = 4194304;
                        break;
                    }
                    break;
                case 2312995:
                    if (str2.equals("L186")) {
                        num = 16777216;
                        break;
                    }
                    break;
            }
        } else {
            num = null;
        }
        if (num != null) {
            return new Pair(Integer.valueOf(i10), num);
        }
        m6.a.z(str2, "Unknown HEVC level string: ", "CodecSpecificDataUtil");
        return null;
    }

    public static String c(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        Object[] objArr = {f5027b[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(true != z10 ? 'L' : 'H'), Integer.valueOf(i13)};
        int i14 = gh0.f4124a;
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i15 = 6;
        while (i15 > 0) {
            int i16 = i15 - 1;
            if (iArr[i16] != 0) {
                break;
            }
            i15 = i16;
        }
        for (int i17 = 0; i17 < i15; i17++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i17])));
        }
        return sb2.toString();
    }
}
