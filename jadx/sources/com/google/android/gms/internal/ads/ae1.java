package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ae1 {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f2538a = new Handler(Looper.myLooper());

    /* renamed from: b, reason: collision with root package name */
    public final zd1 f2539b = new zd1(this);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ be1 f2540c;

    public ae1(be1 be1Var) {
        this.f2540c = be1Var;
    }

    public final void a(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f2539b);
        this.f2538a.removeCallbacksAndMessages(null);
    }
}
