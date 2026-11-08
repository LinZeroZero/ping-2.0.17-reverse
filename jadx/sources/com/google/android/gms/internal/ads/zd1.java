package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zd1 extends AudioTrack$StreamEventCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ae1 f9123a;

    public zd1(ae1 ae1Var) {
        this.f9123a = ae1Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i10) {
        audioTrack.equals(this.f9123a.f2540c.f2830p);
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (audioTrack.equals(this.f9123a.f2540c.f2830p)) {
            this.f9123a.f2540c.M = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        audioTrack.equals(this.f9123a.f2540c.f2830p);
    }
}
