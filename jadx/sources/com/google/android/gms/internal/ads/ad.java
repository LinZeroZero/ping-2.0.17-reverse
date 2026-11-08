package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ad {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f2527a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f2528b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(String str, String str2) {
        n1 n1VarC;
        switch (str.hashCode()) {
            case -2123537834:
                return str.equals("audio/eac3-joc") ? 18 : 0;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    return 8;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    return 7;
                }
                break;
            case -53558318:
                if (!str.equals("audio/mp4a-latm") || str2 == null || (n1VarC = c(str2)) == null) {
                    return 0;
                }
                return n1VarC.d();
            case 187078296:
                if (str.equals("audio/ac3")) {
                    return 5;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    return 17;
                }
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    return 30;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    return 6;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    return 9;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    return 20;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    return 8;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    return 14;
                }
                break;
        }
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (j(str)) {
            return 2;
        }
        if ("text".equals(k(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f2527a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static n1 c(String str) {
        Matcher matcher = f2528b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new n1(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String d(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 221) {
            return "audio/vorbis";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i10) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static String e(String str) {
        if (str == null) {
            return null;
        }
        String strL = xg.l(str);
        switch (strL.hashCode()) {
            case -1833600100:
                return strL.equals("video/x-mvhevc") ? "video/mv-hevc" : strL;
            case -1007807498:
                return strL.equals("audio/x-flac") ? "audio/flac" : strL;
            case -979095690:
                return strL.equals("application/x-mpegurl") ? "application/x-mpegURL" : strL;
            case -586683234:
                return strL.equals("audio/x-wav") ? "audio/wav" : strL;
            case -432836268:
                return strL.equals("audio/mpeg-l1") ? "audio/mpeg-L1" : strL;
            case -432836267:
                return strL.equals("audio/mpeg-l2") ? "audio/mpeg-L2" : strL;
            case 187090231:
                return strL.equals("audio/mp3") ? "audio/mpeg" : strL;
            default:
                return strL;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean f(String str, String str2) {
        n1 n1VarC;
        int iD;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                }
                break;
            case -53558318:
                if (!str.equals("audio/mp4a-latm") || str2 == null || (n1VarC = c(str2)) == null || (iD = n1VarC.d()) == 0 || iD == 16) {
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                }
                break;
        }
        return false;
    }

    public static boolean g(String str, String str2) {
        String strD;
        n1 n1VarC;
        String string = null;
        if (str != null) {
            int i10 = gh0.f4124a;
            String[] strArrSplit = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            StringBuilder sb2 = new StringBuilder();
            for (String str3 : strArrSplit) {
                if (str3 == null) {
                    strD = null;
                } else {
                    String strL = xg.l(str3.trim());
                    if (strL.startsWith("avc1") || strL.startsWith("avc3")) {
                        strD = "video/avc";
                    } else if (strL.startsWith("hev1") || strL.startsWith("hvc1")) {
                        strD = "video/hevc";
                    } else if (strL.startsWith("dvav") || strL.startsWith("dva1") || strL.startsWith("dvhe") || strL.startsWith("dvh1")) {
                        strD = "video/dolby-vision";
                    } else if (strL.startsWith("av01")) {
                        strD = "video/av01";
                    } else if (strL.startsWith("vp9") || strL.startsWith("vp09")) {
                        strD = "video/x-vnd.on2.vp9";
                    } else if (strL.startsWith("vp8") || strL.startsWith("vp08")) {
                        strD = "video/x-vnd.on2.vp8";
                    } else if (strL.startsWith("mp4a")) {
                        strD = (!strL.startsWith("mp4a.") || (n1VarC = c(strL)) == null) ? null : d(n1VarC.f5839a);
                        if (strD == null) {
                            strD = "audio/mp4a-latm";
                        }
                    } else if (strL.startsWith("mha1")) {
                        strD = "audio/mha1";
                    } else if (strL.startsWith("mhm1")) {
                        strD = "audio/mhm1";
                    } else if (strL.startsWith("ac-3") || strL.startsWith("dac3")) {
                        strD = "audio/ac3";
                    } else if (strL.startsWith("ec-3") || strL.startsWith("dec3")) {
                        strD = "audio/eac3";
                    } else if (strL.startsWith("ec+3")) {
                        strD = "audio/eac3-joc";
                    } else if (strL.startsWith("ac-4") || strL.startsWith("dac4")) {
                        strD = "audio/ac4";
                    } else if (strL.startsWith("dtsc")) {
                        strD = "audio/vnd.dts";
                    } else if (strL.startsWith("dtse")) {
                        strD = "audio/vnd.dts.hd;profile=lbr";
                    } else if (strL.startsWith("dtsh") || strL.startsWith("dtsl")) {
                        strD = "audio/vnd.dts.hd";
                    } else if (strL.startsWith("dtsx")) {
                        strD = "audio/vnd.dts.uhd;profile=p2";
                    } else if (strL.startsWith("opus")) {
                        strD = "audio/opus";
                    } else if (strL.startsWith("vorbis")) {
                        strD = "audio/vorbis";
                    } else if (strL.startsWith("flac")) {
                        strD = "audio/flac";
                    } else if (strL.startsWith("stpp")) {
                        strD = "application/ttml+xml";
                    } else if (strL.startsWith("wvtt")) {
                        strD = "text/vtt";
                    } else if (strL.contains("cea708")) {
                        strD = "application/cea-708";
                    } else if (strL.contains("eia608") || strL.contains("cea608")) {
                        strD = "application/cea-608";
                    } else {
                        ArrayList arrayList = f2527a;
                        if (arrayList.size() > 0) {
                            arrayList.get(0).getClass();
                            throw new ClassCastException();
                        }
                        strD = null;
                    }
                }
                if (str2.equals(strD)) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str3);
                }
            }
            if (sb2.length() > 0) {
                string = sb2.toString();
            }
        }
        return string != null;
    }

    public static boolean h(String str) {
        return "audio".equals(k(str));
    }

    public static boolean i(String str) {
        return "image".equals(k(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "video".equals(k(str));
    }

    public static String k(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
