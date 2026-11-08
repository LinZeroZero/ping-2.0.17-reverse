package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rd1 {

    /* renamed from: a, reason: collision with root package name */
    public final y7 f6968a;

    /* renamed from: b, reason: collision with root package name */
    public int f6969b;

    /* renamed from: c, reason: collision with root package name */
    public long f6970c;

    /* renamed from: d, reason: collision with root package name */
    public long f6971d;

    /* renamed from: e, reason: collision with root package name */
    public long f6972e;

    /* renamed from: f, reason: collision with root package name */
    public long f6973f;

    public rd1(AudioTrack audioTrack) {
        this.f6968a = new y7(audioTrack);
        a(0);
    }

    public final void a(int i10) {
        this.f6969b = i10;
        long j = 10000;
        if (i10 == 0) {
            this.f6972e = 0L;
            this.f6973f = -1L;
            this.f6970c = System.nanoTime() / 1000;
        } else {
            if (i10 == 1) {
                this.f6971d = 10000L;
                return;
            }
            j = (i10 == 2 || i10 == 3) ? 10000000L : 500000L;
        }
        this.f6971d = j;
    }
}
