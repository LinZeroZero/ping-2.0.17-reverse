package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import j$.util.Objects;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class we1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8421a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8422b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8423c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f8424d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8425e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8426f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8427g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8428h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8429i;

    public we1(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13) {
        str.getClass();
        this.f8421a = str;
        this.f8422b = str2;
        this.f8423c = str3;
        this.f8424d = codecCapabilities;
        this.f8427g = z10;
        this.f8425e = z11;
        this.f8426f = z12;
        this.f8428h = z13;
        this.f8429i = ad.j(str2);
    }

    public static we1 b(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11) {
        boolean z12;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z13;
        boolean z14;
        String str6;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z12 = false;
        } else {
            int i10 = gh0.f4124a;
            z12 = true;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z15 = z11 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (gh0.f4124a < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            str4 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z13 = z10;
            z14 = false;
            str6 = str2;
        } else {
            str6 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z13 = z10;
            z14 = true;
            str4 = str;
        }
        return new we1(str4, str6, str5, codecCapabilities2, z13, z12, z15, z14);
    }

    public static Point f(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i12 = gh0.f4124a;
        return new Point((((i10 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i11 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public static boolean h(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d5) {
        Point pointF = f(videoCapabilities, i10, i11);
        int i12 = pointF.x;
        int i13 = pointF.y;
        return (d5 == -1.0d || d5 < 1.0d) ? videoCapabilities.isSizeSupported(i12, i13) : videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d5));
    }

    public final ya1 a(ci1 ci1Var, ci1 ci1Var2) {
        ci1 ci1Var3;
        ci1 ci1Var4;
        String str = ci1Var2.f3127m;
        rb1 rb1Var = ci1Var2.A;
        int i10 = gh0.f4124a;
        String str2 = ci1Var.f3127m;
        rb1 rb1Var2 = ci1Var.A;
        int i11 = true != Objects.equals(str2, str) ? 8 : 0;
        if (this.f8429i) {
            if (ci1Var.f3137w != ci1Var2.f3137w) {
                i11 |= 1024;
            }
            if (!this.f8425e && (ci1Var.f3134t != ci1Var2.f3134t || ci1Var.f3135u != ci1Var2.f3135u)) {
                i11 |= 512;
            }
            if ((!rb1.e(rb1Var2) || !rb1.e(rb1Var)) && !Objects.equals(rb1Var2, rb1Var)) {
                i11 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f8421a) && !ci1Var.b(ci1Var2)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new ya1(this.f8421a, ci1Var, ci1Var2, true != ci1Var.b(ci1Var2) ? 2 : 3, 0);
            }
            ci1Var3 = ci1Var;
            ci1Var4 = ci1Var2;
        } else {
            ci1Var3 = ci1Var;
            ci1Var4 = ci1Var2;
            if (ci1Var3.C != ci1Var4.C) {
                i11 |= 4096;
            }
            if (ci1Var3.D != ci1Var4.D) {
                i11 |= 8192;
            }
            if (ci1Var3.E != ci1Var4.E) {
                i11 |= 16384;
            }
            String str3 = this.f8422b;
            if (i11 == 0 && "audio/mp4a-latm".equals(str3)) {
                HashMap map = ff1.f3886a;
                Pair pairA = k30.a(ci1Var3);
                Pair pairA2 = k30.a(ci1Var4);
                if (pairA != null && pairA2 != null) {
                    int iIntValue = ((Integer) pairA.first).intValue();
                    int iIntValue2 = ((Integer) pairA2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new ya1(this.f8421a, ci1Var3, ci1Var4, 3, 0);
                    }
                }
            }
            if (!ci1Var3.b(ci1Var4)) {
                i11 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new ya1(this.f8421a, ci1Var3, ci1Var4, 1, 0);
            }
        }
        return new ya1(this.f8421a, ci1Var3, ci1Var4, 0, i11);
    }

    public final boolean c(ci1 ci1Var) {
        int i10;
        String str = ci1Var.f3127m;
        String str2 = this.f8422b;
        if ((!str2.equals(str) && !str2.equals(ff1.a(ci1Var))) || !i(ci1Var, true)) {
            return false;
        }
        if (this.f8429i) {
            int i11 = ci1Var.f3134t;
            if (i11 > 0 && (i10 = ci1Var.f3135u) > 0) {
                return e(i11, i10, ci1Var.f3136v);
            }
        } else {
            int i12 = ci1Var.D;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f8424d;
            if (i12 != -1) {
                if (codecCapabilities == null) {
                    g("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i12)) {
                    g("sampleRate.support, " + i12);
                    return false;
                }
            }
            int i13 = ci1Var.C;
            if (i13 != -1) {
                if (codecCapabilities == null) {
                    g("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    g("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((gh0.f4124a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i14 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    k20.E("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f8421a + ", [" + maxInputChannelCount + " to " + i14 + "]");
                    maxInputChannelCount = i14;
                }
                if (maxInputChannelCount < i13) {
                    g("channelCount.support, " + i13);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean d(ci1 ci1Var) {
        if (this.f8429i) {
            return this.f8425e;
        }
        HashMap map = ff1.f3886a;
        Pair pairA = k30.a(ci1Var);
        return pairA != null && ((Integer) pairA.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(int i10, int i11, double d5) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f8424d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i12 = gh0.f4124a;
        if (i12 >= 29) {
            int iA = (i12 < 29 || ((bool = yg.A) != null && bool.booleanValue())) ? 0 : xe1.a(videoCapabilities, i10, i11, d5);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbE = o3.i.E("sizeAndRate.cover, ", i10, "x", i11, "@");
                    sbE.append(d5);
                    g(sbE.toString());
                    return false;
                }
                if (!h(videoCapabilities, i10, i11, d5)) {
                }
            }
        } else if (!h(videoCapabilities, i10, i11, d5)) {
            if (i10 < i11) {
                String str = this.f8421a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && h(videoCapabilities, i11, i10, d5)) {
                    StringBuilder sbE2 = o3.i.E("sizeAndRate.rotated, ", i10, "x", i11, "@");
                    sbE2.append(d5);
                    String string = sbE2.toString();
                    String str2 = gh0.f4125b;
                    StringBuilder sbL = v0.e.l("AssumedSupport [", string, "] [", str, ", ");
                    sbL.append(this.f8422b);
                    sbL.append("] [");
                    sbL.append(str2);
                    sbL.append("]");
                    k20.o("MediaCodecInfo", sbL.toString());
                    return true;
                }
            }
            StringBuilder sbE3 = o3.i.E("sizeAndRate.support, ", i10, "x", i11, "@");
            sbE3.append(d5);
            g(sbE3.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        String str2 = gh0.f4125b;
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("NoSupport [", str, "] [");
        sbV.append(this.f8421a);
        sbV.append(", ");
        sbV.append(this.f8422b);
        sbV.append("] [");
        sbV.append(str2);
        sbV.append("]");
        k20.o("MediaCodecInfo", sbV.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r7.equals("video/hevc") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
    
        if (r7.equals("video/av01") != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(ci1 ci1Var, boolean z10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int iIntValue;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        HashMap map = ff1.f3886a;
        Pair pairA = k30.a(ci1Var);
        String str = ci1Var.f3127m;
        String str2 = this.f8423c;
        if (str != null && str.equals("video/mv-hevc")) {
            String strE = ad.e(str2);
            if (!strE.equals("video/mv-hevc")) {
                if (strE.equals("video/hevc")) {
                    String strI = k20.I(ci1Var.f3130p);
                    if (strI == null) {
                        pairA = null;
                    } else {
                        String strTrim = strI.trim();
                        int i10 = gh0.f4124a;
                        pairA = k30.b(strI, strTrim.split("\\.", -1), ci1Var.A);
                    }
                }
                if (pairA != null) {
                }
            }
        } else if (pairA != null) {
            int iIntValue2 = ((Integer) pairA.first).intValue();
            int iIntValue3 = ((Integer) pairA.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(str);
            int i11 = 8;
            String str3 = this.f8422b;
            if (zEquals) {
                int iHashCode = str3.hashCode();
                if (iHashCode != -1662735862) {
                    if (iHashCode != -1662541442) {
                        if (iHashCode == 1331836730 && str3.equals("video/avc")) {
                            iIntValue2 = 8;
                            iIntValue3 = 0;
                        }
                    }
                }
            }
            if (this.f8429i) {
                codecCapabilities = this.f8424d;
                if (codecCapabilities != null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (gh0.f4124a <= 23 && "video/x-vnd.on2.vp9".equals(str3) && codecProfileLevelArr.length == 0) {
                    iIntValue = (codecCapabilities != null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue < 180000000) {
                        i11 = 1024;
                    } else if (iIntValue >= 120000000) {
                        i11 = 512;
                    } else if (iIntValue >= 60000000) {
                        i11 = 256;
                    } else if (iIntValue >= 30000000) {
                        i11 = 128;
                    } else if (iIntValue >= 18000000) {
                        i11 = 64;
                    } else if (iIntValue >= 12000000) {
                        i11 = 32;
                    } else if (iIntValue >= 7200000) {
                        i11 = 16;
                    } else if (iIntValue < 3600000) {
                        i11 = iIntValue >= 1800000 ? 4 : iIntValue >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i11;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue2 && (codecProfileLevel2.level >= iIntValue3 || !z10)) {
                        if ("video/hevc".equals(str3) && iIntValue2 == 2) {
                            String str4 = Build.DEVICE;
                            if ("sailfish".equals(str4) || "marlin".equals(str4)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + ci1Var.j + ", " + str2);
                return false;
            }
            if (iIntValue2 == 42) {
                iIntValue2 = 42;
                codecCapabilities = this.f8424d;
                if (codecCapabilities != null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    if (gh0.f4124a <= 23) {
                        if (codecCapabilities != null) {
                            if (iIntValue < 180000000) {
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel3.profile = 1;
                            codecProfileLevel3.level = i11;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                        }
                    }
                    while (i < r1) {
                    }
                    g("codec.profileLevel, " + ci1Var.j + ", " + str2);
                    return false;
                }
            }
        }
        return true;
    }

    public final String toString() {
        return this.f8421a;
    }
}
