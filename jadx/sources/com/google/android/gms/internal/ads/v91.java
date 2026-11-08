package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v91 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f7800a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f7801b;

    /* renamed from: c, reason: collision with root package name */
    public int f7802c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f7803d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7804e;

    /* renamed from: f, reason: collision with root package name */
    public int f7805f;

    /* renamed from: g, reason: collision with root package name */
    public int f7806g;

    /* renamed from: h, reason: collision with root package name */
    public int f7807h;

    /* renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f7808i;
    public final s81 j;

    public v91() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f7808i = cryptoInfo;
        this.j = gh0.f4124a >= 24 ? new s81(cryptoInfo) : null;
    }

    public final void a(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f7803d == null) {
            int[] iArr = new int[1];
            this.f7803d = iArr;
            this.f7808i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f7803d;
        iArr2[0] = iArr2[0] + i10;
    }
}
