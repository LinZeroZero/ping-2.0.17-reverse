package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lh1 {

    /* renamed from: a, reason: collision with root package name */
    public final Spatializer f5504a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5505b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f5506c;

    /* renamed from: d, reason: collision with root package name */
    public final kh1 f5507d;

    public lh1(Context context, qh1 qh1Var) {
        AudioManager audioManager = context == null ? null : (AudioManager) context.getSystemService("audio");
        if (audioManager == null || gh0.e(context)) {
            this.f5504a = null;
            this.f5505b = false;
            this.f5506c = null;
            this.f5507d = null;
            return;
        }
        Spatializer spatializer = audioManager.getSpatializer();
        this.f5504a = spatializer;
        this.f5505b = spatializer.getImmersiveAudioLevel() != 0;
        kh1 kh1Var = new kh1(qh1Var);
        this.f5507d = kh1Var;
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        Handler handler = new Handler(looperMyLooper);
        this.f5506c = handler;
        spatializer.addOnSpatializerStateChangedListener(new f8(handler, 2), kh1Var);
    }

    public final void a() {
        kh1 kh1Var;
        Handler handler;
        Spatializer spatializer = this.f5504a;
        if (spatializer == null || (kh1Var = this.f5507d) == null || (handler = this.f5506c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(kh1Var);
        handler.removeCallbacksAndMessages(null);
    }

    public final boolean b(hc0 hc0Var, ci1 ci1Var) throws IllegalArgumentException {
        String str = ci1Var.f3127m;
        String str2 = ci1Var.f3127m;
        int i10 = ci1Var.C;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i10 == 16) {
                i10 = 12;
            }
        } else if (Objects.equals(str2, "audio/iamf")) {
            if (i10 == -1) {
                i10 = 6;
            }
        } else if (Objects.equals(str2, "audio/ac4") && (i10 == 18 || i10 == 21)) {
            i10 = 24;
        }
        int iN = gh0.n(i10);
        if (iN == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iN);
        int i11 = ci1Var.D;
        if (i11 != -1) {
            channelMask.setSampleRate(i11);
        }
        Spatializer spatializer = this.f5504a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(hc0Var.a().f6796a, channelMask.build());
    }

    public final boolean c() {
        Spatializer spatializer = this.f5504a;
        spatializer.getClass();
        return spatializer.isAvailable();
    }

    public final boolean d() {
        Spatializer spatializer = this.f5504a;
        spatializer.getClass();
        return spatializer.isEnabled();
    }
}
