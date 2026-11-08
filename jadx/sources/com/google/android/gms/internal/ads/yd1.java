package com.google.android.gms.internal.ads;

import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yd1 {

    /* renamed from: a, reason: collision with root package name */
    public final AudioTrack f8915a;

    /* renamed from: b, reason: collision with root package name */
    public final vd0 f8916b;

    /* renamed from: c, reason: collision with root package name */
    public xd1 f8917c = new AudioRouting$OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.xd1
        public final void onRoutingChanged(AudioRouting audioRouting) {
            yd1.a(this.f8597a, audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.ads.xd1] */
    public yd1(AudioTrack audioTrack, vd0 vd0Var) {
        this.f8915a = audioTrack;
        this.f8916b = vd0Var;
        audioTrack.addOnRoutingChangedListener(this.f8917c, new Handler(Looper.myLooper()));
    }

    public static /* synthetic */ void a(yd1 yd1Var, AudioRouting audioRouting) {
        if (yd1Var.f8917c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        yd1Var.f8916b.a(audioRouting.getRoutedDevice());
    }

    public final void b() {
        xd1 xd1Var = this.f8917c;
        xd1Var.getClass();
        this.f8915a.removeOnRoutingChangedListener(xd1Var);
        this.f8917c = null;
    }
}
