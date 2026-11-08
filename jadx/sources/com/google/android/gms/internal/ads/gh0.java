package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class gh0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f4124a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f4125b;

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f4126c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f4127d;

    /* renamed from: e, reason: collision with root package name */
    public static HashMap f4128e;

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f4129f;

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f4130g;

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f4131h;

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f4132i;
    public static final int[] j;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f4124a = i10;
        f4125b = Build.DEVICE + ", " + Build.MODEL + ", " + Build.MANUFACTURER + ", " + i10;
        f4126c = new byte[0];
        f4127d = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f4129f = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f4130g = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f4131h = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f4132i = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        j = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, ModuleDescriptor.MODULE_VERSION, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String a(String str) throws MissingResourceException {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strL = xg.l(str);
        int i10 = 0;
        String str2 = strL.split("-", 2)[0];
        if (f4128e == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f4129f;
            int length2 = strArr.length;
            HashMap map = new HashMap(length + 88);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i11 = 0; i11 < 88; i11 += 2) {
                map.put(strArr[i11], strArr[i11 + 1]);
            }
            f4128e = map;
        }
        String str4 = (String) f4128e.get(str2);
        if (str4 != null) {
            strL = str4.concat(String.valueOf(strL.substring(str2.length())));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strL;
        }
        while (true) {
            String[] strArr2 = f4130g;
            int length3 = strArr2.length;
            if (i10 >= 18) {
                return strL;
            }
            if (strL.startsWith(strArr2[i10])) {
                return String.valueOf(strArr2[i10 + 1]).concat(String.valueOf(strL.substring(strArr2[i10].length())));
            }
            i10 += 2;
        }
    }

    public static void b(long[] jArr, long j10) {
        long j11;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i10 = 0;
        if (j10 >= 1000000 && j10 % 1000000 == 0) {
            long jA = yg.A(j10, 1000000L, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = yg.A(jArr[i10], jA, roundingMode);
                i10++;
            }
            return;
        }
        if (j10 < 1000000 && 1000000 % j10 == 0) {
            long jA2 = yg.A(1000000L, j10, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = yg.S(jArr[i10], jA2);
                i10++;
            }
            return;
        }
        int i11 = 0;
        while (i11 < jArr.length) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j10 >= j12 && j10 % j12 == 0) {
                    jArr[i11] = yg.A(1000000L, yg.A(j10, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j10 >= j12 || j12 % j10 != 0) {
                    j11 = j10;
                    jArr[i11] = h(j12, 1000000L, j11, roundingMode);
                } else {
                    jArr[i11] = yg.S(1000000L, yg.A(j12, j10, RoundingMode.UNNECESSARY));
                }
                j11 = j10;
            } else {
                j11 = j10;
            }
            i11++;
            j10 = j11;
        }
    }

    public static boolean c(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static boolean d(Context context) {
        int i10 = f4124a;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (xg.L("moto g(20)", str) || xg.L("rmx3231", str)) {
                return true;
            }
        }
        return i10 == 34 && xg.L("sm-x200", Build.MODEL);
    }

    public static boolean e(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        r5.i(r4);
        r4 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(od0 od0Var, od0 od0Var2, Inflater inflater) {
        boolean z10;
        if (od0Var.o() > 0 && (od0Var.f6138a[od0Var.f6139b] & 255) == 120) {
            if (od0Var.o() <= 0) {
                z10 = false;
            } else {
                if (od0Var2.f6138a.length < od0Var.o()) {
                    int iO = od0Var.o();
                    od0Var2.e(iO + iO);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(od0Var.f6138a, od0Var.f6139b, od0Var.o());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr = od0Var2.f6138a;
                        iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                        if (inflater.finished()) {
                            break;
                        }
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            break;
                        }
                        byte[] bArr2 = od0Var2.f6138a;
                        if (iInflate == bArr2.length) {
                            int length = bArr2.length;
                            od0Var2.e(length + length);
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th2) {
                        inflater.reset();
                        throw th2;
                    }
                }
                z10 = false;
                inflater.reset();
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public static Object[] g(int i10, Object[] objArr) {
        yg.V(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long h(long j10, long j11, long j12, RoundingMode roundingMode) {
        double dRint;
        long j13;
        long j14;
        long jS = yg.S(j10, j11);
        if (jS != Long.MAX_VALUE && jS != Long.MIN_VALUE) {
            return yg.A(jS, j12, roundingMode);
        }
        long jL = yg.L(Math.abs(j11), Math.abs(j12));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jA = yg.A(j11, jL, roundingMode2);
        long jA2 = yg.A(j12, jL, roundingMode2);
        long jL2 = yg.L(Math.abs(j10), Math.abs(jA2));
        long jA3 = yg.A(j10, jL2, roundingMode2);
        long jA4 = yg.A(jA2, jL2, roundingMode2);
        long jS2 = yg.S(jA3, jA);
        if (jS2 != Long.MAX_VALUE && jS2 != Long.MIN_VALUE) {
            return yg.A(jS2, jA4, roundingMode);
        }
        double d5 = (jA / jA4) * jA3;
        if (d5 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d5 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i10 = tu0.f7534a;
        if (!wg.D(d5)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (su0.f7299a[roundingMode.ordinal()]) {
            case 1:
                wg.C(tu0.b(d5));
                dRint = d5;
                if (!((-9.223372036854776E18d) - dRint >= 1.0d) || !(dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + String.valueOf(roundingMode));
            case 2:
                if (d5 < 0.0d && !tu0.b(d5)) {
                    j13 = (long) d5;
                    j14 = -1;
                    dRint = j13 + j14;
                    if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                    }
                }
                dRint = d5;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 3:
                if (d5 > 0.0d && !tu0.b(d5)) {
                    j13 = (long) d5;
                    j14 = 1;
                    dRint = j13 + j14;
                    if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                    }
                }
                dRint = d5;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 4:
                dRint = d5;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 5:
                if (!tu0.b(d5)) {
                    dRint = ((long) d5) + (d5 > 0.0d ? 1 : -1);
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 6:
                dRint = Math.rint(d5);
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 7:
                dRint = Math.rint(d5);
                if (Math.abs(d5 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d5) + d5;
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 8:
                dRint = Math.rint(d5);
                if (Math.abs(d5 - dRint) == 0.5d) {
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            default:
                throw new AssertionError();
        }
    }

    public static String i(String str) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e10) {
            k20.w("Util", "Failed to read system property ".concat(str), e10);
            return null;
        }
    }

    public static int j(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            i12 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i11 = iBinarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i12 = z10 ? iBinarySearch : i11;
        }
        return z11 ? Math.max(0, i12) : i12;
    }

    public static int k(long[] jArr, long j10, boolean z10) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i11 = iBinarySearch - 1;
                if (i11 < 0 || jArr[i11] != j10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i10 = iBinarySearch;
        }
        return z10 ? Math.max(0, i10) : i10;
    }

    public static int l(int i10, int i11, int i12, byte[] bArr) {
        while (i10 < i11) {
            i12 = f4131h[(i12 >>> 24) ^ (bArr[i10] & 255)] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static int m(int i10) {
        if (i10 == 20) {
            return 30;
        }
        if (i10 == 22) {
            return 31;
        }
        if (i10 == 30) {
            return 34;
        }
        switch (i10) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i10) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    public static int n(int i10) {
        int i11;
        int i12 = 6396;
        if (i10 == 10) {
            i11 = 737532;
        } else {
            if (i10 == 12) {
                return 743676;
            }
            if (i10 != 24) {
                switch (i10) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                    case 8:
                        return 6396;
                    default:
                        return 0;
                }
            }
            i11 = 67108860;
            i12 = 0;
        }
        return f4124a >= 32 ? i11 : i12;
    }

    public static int o(int i10) {
        if (i10 != 2) {
            if (i10 == 3) {
                return 1;
            }
            if (i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 22) {
                        if (i10 != 268435456) {
                            if (i10 != 1342177280) {
                                if (i10 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static int p(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case lg.zzm /* 21 */:
            case 22:
                return 6004;
            default:
                switch (i10) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int q(String str) throws NumberFormatException {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z10 = length >= 3 && "neg".equals(strArrSplit[length + (-2)]);
        try {
            if (str2 == null) {
                throw null;
            }
            int i10 = Integer.parseInt(str2);
            return z10 ? -i10 : i10;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static int r(int i10) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 2;
        }
        if (i10 != 24) {
            return i10 != 32 ? 0 : 22;
        }
        return 21;
    }

    public static long s(float f10, long j10) {
        return f10 == 1.0f ? j10 : Math.round(j10 * f10);
    }

    public static long t(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 * 1000;
    }

    public static long u(int i10, long j10) {
        return v(j10, 1000000L, i10, RoundingMode.DOWN);
    }

    public static long v(long j10, long j11, long j12, RoundingMode roundingMode) {
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        return (j12 < j11 || j12 % j11 != 0) ? (j12 >= j11 || j11 % j12 != 0) ? (j12 < j10 || j12 % j10 != 0) ? (j12 >= j10 || j10 % j12 != 0) ? h(j10, j11, j12, roundingMode) : yg.S(j11, yg.A(j10, j12, RoundingMode.UNNECESSARY)) : yg.A(j11, yg.A(j12, j10, RoundingMode.UNNECESSARY), roundingMode) : yg.S(j10, yg.A(j11, j12, RoundingMode.UNNECESSARY)) : yg.A(j10, yg.A(j12, j11, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long w(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 / 1000;
    }
}
