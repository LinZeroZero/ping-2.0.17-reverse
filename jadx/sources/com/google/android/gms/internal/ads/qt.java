package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qt {

    /* renamed from: a, reason: collision with root package name */
    public final AudioAttributes f6796a;

    public /* synthetic */ qt() {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i10 = gh0.f4124a;
        if (i10 >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i10 >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.f6796a = usage.build();
    }
}
