package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7622a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f7623b;

    public ud1(Context context) {
        this.f7622a = context;
    }

    public final ld1 a(hc0 hc0Var, ci1 ci1Var) {
        boolean zBooleanValue;
        AudioManager audioManager;
        ci1Var.getClass();
        int i10 = ci1Var.D;
        hc0Var.getClass();
        int i11 = gh0.f4124a;
        if (i11 < 29 || i10 == -1) {
            return ld1.f5460d;
        }
        Boolean bool = this.f7623b;
        boolean z10 = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = this.f7622a;
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                this.f7623b = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                this.f7623b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = this.f7623b.booleanValue();
        }
        String str = ci1Var.f3127m;
        str.getClass();
        int iA = ad.a(str, ci1Var.j);
        if (iA == 0 || i11 < gh0.m(iA)) {
            return ld1.f5460d;
        }
        int iN = gh0.n(ci1Var.C);
        if (iN == 0) {
            return ld1.f5460d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i10).setChannelMask(iN).setEncoding(iA).build();
            if (i11 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, hc0Var.a().f6796a)) {
                    return ld1.f5460d;
                }
                u3 u3Var = new u3();
                u3Var.f7565a = true;
                u3Var.f7567c = zBooleanValue;
                return u3Var.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, hc0Var.a().f6796a);
            if (playbackOffloadSupport == 0) {
                return ld1.f5460d;
            }
            u3 u3Var2 = new u3();
            if (i11 > 32 && playbackOffloadSupport == 2) {
                z10 = true;
            }
            u3Var2.f7565a = true;
            u3Var2.f7566b = z10;
            u3Var2.f7567c = zBooleanValue;
            return u3Var2.a();
        } catch (IllegalArgumentException unused) {
            return ld1.f5460d;
        }
    }
}
