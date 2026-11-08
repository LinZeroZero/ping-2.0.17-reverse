package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    public long f8760a;

    /* renamed from: b, reason: collision with root package name */
    public long f8761b;

    /* renamed from: c, reason: collision with root package name */
    public long f8762c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8763d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8764e;

    public /* synthetic */ y7(ByteBuffer byteBuffer, long j, long j10, long j11, ByteBuffer byteBuffer2) {
        this.f8763d = byteBuffer;
        this.f8760a = j;
        this.f8761b = j10;
        this.f8762c = j11;
        this.f8764e = byteBuffer2;
    }

    public y7(AudioTrack audioTrack) {
        this.f8763d = audioTrack;
        this.f8764e = new AudioTimestamp();
    }
}
