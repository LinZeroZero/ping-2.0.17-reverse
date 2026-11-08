package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class xe1 {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d5) {
        boolean z10;
        int i12;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i10, i11, (int) d5);
            int i13 = 0;
            while (true) {
                z10 = true;
                if (i13 >= supportedPerformancePoints.size()) {
                    i12 = 1;
                    break;
                }
                if (a5.h.e(supportedPerformancePoints.get(i13)).covers(performancePoint)) {
                    i12 = 2;
                    break;
                }
                i13++;
            }
            if (i12 == 1 && yg.A == null) {
                if (gh0.f4124a < 35) {
                    int iB = b(false);
                    int iB2 = b(true);
                    if (iB != 0 && (iB2 != 0 ? !(iB != 2 || iB2 != 2) : iB == 2)) {
                    }
                    yg.A = Boolean.valueOf(z10);
                    if (!z10) {
                    }
                }
                z10 = false;
                yg.A = Boolean.valueOf(z10);
                if (!z10) {
                }
            }
            return i12;
        }
        return 0;
    }

    public static int b(boolean z10) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            bh1 bh1Var = new bh1();
            bh1Var.d("video/avc");
            ci1 ci1Var = new ci1(bh1Var);
            if (ci1Var.f3127m != null) {
                ut0 ut0VarC = ff1.c(d4.M, ci1Var, z10, false);
                for (int i10 = 0; i10 < ut0VarC.C; i10++) {
                    if (((we1) ut0VarC.get(i10)).f8424d != null && ((we1) ut0VarC.get(i10)).f8424d.getVideoCapabilities() != null && (supportedPerformancePoints = ((we1) ut0VarC.get(i10)).f8424d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i11 = 0; i11 < supportedPerformancePoints.size(); i11++) {
                            if (a5.h.e(supportedPerformancePoints.get(i11)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (cf1 unused) {
        }
        return 0;
    }
}
