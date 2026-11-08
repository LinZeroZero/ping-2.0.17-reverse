package com.google.android.gms.internal.ads;

import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xa1 {

    /* renamed from: a, reason: collision with root package name */
    public int f8577a;

    /* renamed from: b, reason: collision with root package name */
    public int f8578b;

    /* renamed from: c, reason: collision with root package name */
    public int f8579c;

    /* renamed from: d, reason: collision with root package name */
    public int f8580d;

    /* renamed from: e, reason: collision with root package name */
    public int f8581e;

    /* renamed from: f, reason: collision with root package name */
    public int f8582f;

    /* renamed from: g, reason: collision with root package name */
    public int f8583g;

    /* renamed from: h, reason: collision with root package name */
    public int f8584h;

    /* renamed from: i, reason: collision with root package name */
    public int f8585i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public long f8586k;

    /* renamed from: l, reason: collision with root package name */
    public int f8587l;

    public final synchronized void a() {
    }

    public final String toString() {
        int i10 = this.f8577a;
        int i11 = this.f8578b;
        int i12 = this.f8579c;
        int i13 = this.f8580d;
        int i14 = this.f8581e;
        int i15 = this.f8582f;
        int i16 = this.f8583g;
        int i17 = this.f8584h;
        int i18 = this.f8585i;
        int i19 = this.j;
        long j = this.f8586k;
        int i20 = this.f8587l;
        int i21 = gh0.f4124a;
        Locale locale = Locale.US;
        StringBuilder sbE = o3.i.E("DecoderCounters {\n decoderInits=", i10, ",\n decoderReleases=", i11, "\n queuedInputBuffers=");
        sbE.append(i12);
        sbE.append("\n skippedInputBuffers=");
        sbE.append(i13);
        sbE.append("\n renderedOutputBuffers=");
        sbE.append(i14);
        sbE.append("\n skippedOutputBuffers=");
        sbE.append(i15);
        sbE.append("\n droppedBuffers=");
        sbE.append(i16);
        sbE.append("\n droppedInputBuffers=");
        sbE.append(i17);
        sbE.append("\n maxConsecutiveDroppedBuffers=");
        sbE.append(i18);
        sbE.append("\n droppedToKeyframeEvents=");
        sbE.append(i19);
        sbE.append("\n totalVideoFrameProcessingOffsetUs=");
        sbE.append(j);
        sbE.append("\n videoFrameProcessingOffsetCount=");
        sbE.append(i20);
        sbE.append("\n}");
        return sbE.toString();
    }
}
