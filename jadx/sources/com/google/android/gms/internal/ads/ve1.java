package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ve1 extends ia1 {

    /* renamed from: z, reason: collision with root package name */
    public final int f7853z;

    public ve1(IllegalStateException illegalStateException, we1 we1Var) {
        super("Decoder failed: ".concat(String.valueOf(we1Var == null ? null : we1Var.f8421a)), illegalStateException);
        boolean z10 = illegalStateException instanceof MediaCodec.CodecException;
        if (z10) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        int i10 = gh0.f4124a;
        this.f7853z = z10 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
