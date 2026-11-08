package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ye1 extends Exception {
    public final we1 A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final String f8919z;

    public ye1(ci1 ci1Var, cf1 cf1Var, int i10) {
        this("Decoder init failed: [" + i10 + "], " + ci1Var.toString(), cf1Var, ci1Var.f3127m, null, com.google.android.gms.internal.measurement.y3.q("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", Math.abs(i10)));
    }

    public static /* bridge */ /* synthetic */ ye1 a(ye1 ye1Var) {
        return new ye1(ye1Var.getMessage(), ye1Var.getCause(), ye1Var.f8919z, ye1Var.A, ye1Var.B);
    }

    public ye1(ci1 ci1Var, Exception exc, we1 we1Var) {
        this(v0.e.j("Decoder init failed: ", we1Var.f8421a, ", ", ci1Var.toString()), exc, ci1Var.f3127m, we1Var, exc instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null);
    }

    public ye1(String str, Throwable th2, String str2, we1 we1Var, String str3) {
        super(str, th2);
        this.f8919z = str2;
        this.A = we1Var;
        this.B = str3;
    }
}
