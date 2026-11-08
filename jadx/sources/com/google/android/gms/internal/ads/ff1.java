package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ff1 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f3886a = new HashMap();

    public static String a(ci1 ci1Var) {
        Pair pairA;
        String str = ci1Var.f3127m;
        String str2 = ci1Var.f3127m;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairA = k30.a(ci1Var)) != null) {
            int iIntValue = ((Integer) pairA.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static synchronized List b(String str, boolean z10, boolean z11) {
        try {
            bf1 bf1Var = new bf1(str, z10, z11);
            HashMap map = f3886a;
            List list = (List) map.get(bf1Var);
            if (list != null) {
                return list;
            }
            ArrayList arrayListD = d(bf1Var, new ac.d(z10, z11, str.equals("video/mv-hevc")));
            if (z10 && arrayListD.isEmpty() && gh0.f4124a <= 23) {
                arrayListD = d(bf1Var, new yc1(14));
                if (!arrayListD.isEmpty()) {
                    k20.E("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((we1) arrayListD.get(0)).f8421a);
                }
            }
            if ("audio/raw".equals(str)) {
                if (gh0.f4124a < 26 && Build.DEVICE.equals("R9") && arrayListD.size() == 1 && ((we1) arrayListD.get(0)).f8421a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListD.add(we1.b("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListD, new on0(1, new yc1(13)));
            }
            if (gh0.f4124a < 32 && arrayListD.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((we1) arrayListD.get(0)).f8421a)) {
                arrayListD.add((we1) arrayListD.remove(0));
            }
            dt0 dt0VarT = dt0.t(arrayListD);
            map.put(bf1Var, dt0VarT);
            return dt0VarT;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static ut0 c(d4 d4Var, ci1 ci1Var, boolean z10, boolean z11) {
        Iterable iterableB;
        String str = ci1Var.f3127m;
        d4Var.getClass();
        List listB = b(str, z10, z11);
        String strA = a(ci1Var);
        if (strA == null) {
            iterableB = ut0.D;
        } else {
            d4Var.getClass();
            iterableB = b(strA, z10, z11);
        }
        bt0 bt0Var = dt0.A;
        at0 at0Var = new at0(4);
        at0Var.c(listB);
        at0Var.c(iterableB);
        return at0Var.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018b A[Catch: Exception -> 0x0190, TryCatch #0 {Exception -> 0x0190, blocks: (B:92:0x0167, B:98:0x0172, B:104:0x0185, B:106:0x018b, B:113:0x019e, B:115:0x01a5, B:116:0x01a9, B:118:0x01b9, B:120:0x01c1, B:109:0x0195), top: B:153:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0195 A[Catch: Exception -> 0x0190, TryCatch #0 {Exception -> 0x0190, blocks: (B:92:0x0167, B:98:0x0172, B:104:0x0185, B:106:0x018b, B:113:0x019e, B:115:0x01a5, B:116:0x01a9, B:118:0x01b9, B:120:0x01c1, B:109:0x0195), top: B:153:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a5 A[Catch: Exception -> 0x0190, TryCatch #0 {Exception -> 0x0190, blocks: (B:92:0x0167, B:98:0x0172, B:104:0x0185, B:106:0x018b, B:113:0x019e, B:115:0x01a5, B:116:0x01a9, B:118:0x01b9, B:120:0x01c1, B:109:0x0195), top: B:153:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a9 A[Catch: Exception -> 0x0190, TryCatch #0 {Exception -> 0x0190, blocks: (B:92:0x0167, B:98:0x0172, B:104:0x0185, B:106:0x018b, B:113:0x019e, B:115:0x01a5, B:116:0x01a9, B:118:0x01b9, B:120:0x01c1, B:109:0x0195), top: B:153:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x020d A[Catch: Exception -> 0x0258, TRY_ENTER, TryCatch #3 {Exception -> 0x0258, blocks: (B:3:0x000a, B:5:0x001c, B:7:0x0026, B:10:0x0031, B:14:0x0040, B:21:0x0050, B:23:0x0058, B:25:0x0060, B:27:0x006a, B:29:0x0074, B:31:0x007c, B:33:0x0084, B:35:0x008c, B:37:0x0094, B:39:0x009c, B:41:0x00a4, B:45:0x00b0, B:47:0x00b8, B:49:0x00c0, B:51:0x00c8, B:140:0x0205, B:143:0x020d, B:145:0x0213, B:146:0x022d, B:147:0x024e, B:54:0x00d4, B:55:0x00d9, B:57:0x00e2, B:60:0x00ee, B:62:0x00f6, B:67:0x0104, B:69:0x010c, B:71:0x0114, B:74:0x011f, B:76:0x0127, B:79:0x0132, B:81:0x013a, B:84:0x0145, B:86:0x014d), top: B:159:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x022d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x024f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d(bf1 bf1Var, df1 df1Var) throws Exception {
        String str;
        int i10;
        String str2;
        String str3;
        int i11;
        bf1 bf1Var2 = bf1Var;
        boolean z10 = bf1Var2.f2842b;
        String str4 = "tunneled-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str5 = bf1Var2.f2841a;
            int iZza = df1Var.zza();
            boolean zB = df1Var.b();
            int i12 = 0;
            while (i12 < iZza) {
                MediaCodecInfo mediaCodecInfoZ = df1Var.z(i12);
                int i13 = gh0.f4124a;
                if (i13 < 29 || !mediaCodecInfoZ.isAlias()) {
                    int i14 = i12;
                    String name = mediaCodecInfoZ.getName();
                    if (mediaCodecInfoZ.isEncoder() || (!zB && name.endsWith(".secure"))) {
                        str = str4;
                        i10 = i14;
                    } else if (i13 < 24 && (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(Build.MANUFACTURER))) {
                        String str6 = Build.DEVICE;
                        if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                        }
                    } else if (i13 > 23 || !"audio/eac3-joc".equals(str5) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                        String[] supportedTypes = mediaCodecInfoZ.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i15 = 0;
                        while (true) {
                            if (i15 < length) {
                                String[] strArr = supportedTypes;
                                str2 = strArr[i15];
                                if (str2.equalsIgnoreCase(str5)) {
                                    break;
                                }
                                i15++;
                                supportedTypes = strArr;
                            } else if (str5.equals("video/dolby-vision")) {
                                str2 = "OMX.MS.HEVCDV.Decoder".equals(name) ? "video/hevcdv" : ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) ? "video/dv_hevc" : null;
                            } else if (str5.equals("video/mv-hevc")) {
                                if ("c2.qti.mvhevc.decoder".equals(name) || "c2.qti.mvhevc.decoder.secure".equals(name)) {
                                    str2 = "video/x-mvhevc";
                                }
                            } else if (str5.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                str2 = "audio/x-lg-alac";
                            } else if (str5.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                str2 = "audio/x-lg-flac";
                            } else if (str5.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                str2 = "audio/lg-ac3";
                            }
                        }
                        if (str2 != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoZ.getCapabilitiesForType(str2);
                                boolean zA = df1Var.a(str4, str2, capabilitiesForType);
                                boolean zE = df1Var.e(str4, capabilitiesForType);
                                str = str4;
                                try {
                                    if (bf1Var2.f2843c) {
                                        if (zA) {
                                            boolean zA2 = df1Var.a("secure-playback", str2, capabilitiesForType);
                                            boolean zE2 = df1Var.e("secure-playback", capabilitiesForType);
                                            boolean zIsHardwareAccelerated = true;
                                            if (z10) {
                                            }
                                        }
                                    } else if (!zE) {
                                        boolean zA22 = df1Var.a("secure-playback", str2, capabilitiesForType);
                                        boolean zE22 = df1Var.e("secure-playback", capabilitiesForType);
                                        boolean zIsHardwareAccelerated2 = true;
                                        if (z10) {
                                            if (!zE22) {
                                                i11 = gh0.f4124a;
                                                if (i11 < 29) {
                                                    zIsHardwareAccelerated2 = mediaCodecInfoZ.isHardwareAccelerated();
                                                } else if (e(mediaCodecInfoZ, str5)) {
                                                    zIsHardwareAccelerated2 = false;
                                                }
                                                e(mediaCodecInfoZ, str5);
                                                if (i11 < 29) {
                                                    mediaCodecInfoZ.isVendor();
                                                } else {
                                                    String strL = xg.l(mediaCodecInfoZ.getName());
                                                    if (!strL.startsWith("omx.google.") && !strL.startsWith("c2.android.")) {
                                                        strL.startsWith("c2.google.");
                                                    }
                                                }
                                                if ((zB || z10 != zA22) && (zB || z10)) {
                                                    str3 = name;
                                                    i10 = i14;
                                                    boolean z11 = zIsHardwareAccelerated2;
                                                    if (zB && zA22) {
                                                        arrayList.add(we1.b(str3 + ".secure", str5, str2, capabilitiesForType, z11, true));
                                                        break;
                                                    }
                                                } else {
                                                    i10 = i14;
                                                    try {
                                                        str3 = name;
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        str3 = name;
                                                        if (gh0.f4124a > 23) {
                                                        }
                                                        k20.s("MediaCodecUtil", "Failed to query codec " + str3 + " (" + str2 + ")");
                                                        throw e;
                                                    }
                                                    try {
                                                        arrayList.add(we1.b(name, str5, str2, capabilitiesForType, zIsHardwareAccelerated2, false));
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        if (gh0.f4124a > 23) {
                                                        }
                                                        k20.s("MediaCodecUtil", "Failed to query codec " + str3 + " (" + str2 + ")");
                                                        throw e;
                                                    }
                                                }
                                            }
                                        } else if (zA22) {
                                            zA22 = true;
                                            i11 = gh0.f4124a;
                                            if (i11 < 29) {
                                            }
                                            e(mediaCodecInfoZ, str5);
                                            if (i11 < 29) {
                                            }
                                            if (zB) {
                                                str3 = name;
                                                i10 = i14;
                                                boolean z112 = zIsHardwareAccelerated2;
                                                if (zB) {
                                                    continue;
                                                }
                                            } else {
                                                str3 = name;
                                                i10 = i14;
                                                boolean z1122 = zIsHardwareAccelerated2;
                                                if (zB) {
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    str3 = name;
                                    i10 = i14;
                                    if (gh0.f4124a > 23 || arrayList.isEmpty()) {
                                        k20.s("MediaCodecUtil", "Failed to query codec " + str3 + " (" + str2 + ")");
                                        throw e;
                                    }
                                    k20.s("MediaCodecUtil", "Skipping codec " + str3 + " (failed to query capabilities)");
                                    i12 = i10 + 1;
                                    bf1Var2 = bf1Var;
                                    str4 = str;
                                }
                            } catch (Exception e13) {
                                e = e13;
                                str = str4;
                            }
                        }
                        i10 = i14;
                    }
                } else {
                    str = str4;
                    i10 = i12;
                }
                i12 = i10 + 1;
                bf1Var2 = bf1Var;
                str4 = str;
            }
            return arrayList;
        } catch (Exception e14) {
            throw new cf1("Failed to query underlying media codecs", e14);
        }
    }

    public static boolean e(MediaCodecInfo mediaCodecInfo, String str) {
        if (gh0.f4124a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (ad.h(str)) {
            return true;
        }
        String strL = xg.l(mediaCodecInfo.getName());
        if (strL.startsWith("arc.")) {
            return false;
        }
        if (strL.startsWith("omx.google.") || strL.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strL.startsWith("omx.sec.") && strL.contains(".sw.")) || strL.equals("omx.qcom.video.decoder.hevcswvdec") || strL.startsWith("c2.android.") || strL.startsWith("c2.google.")) {
            return true;
        }
        return (strL.startsWith("omx.") || strL.startsWith("c2.")) ? false : true;
    }
}
