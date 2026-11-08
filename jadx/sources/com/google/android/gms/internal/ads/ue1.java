package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface ue1 {
    ByteBuffer B(int i10);

    void a(Surface surface);

    void b(int i10, long j);

    void c(int i10, int i11, int i12, long j);

    void d();

    ByteBuffer e(int i10);

    MediaFormat f();

    void g(int i10);

    void h(int i10, v91 v91Var, long j);

    void i();

    int j(MediaCodec.BufferInfo bufferInfo);

    void k(int i10);

    void l(Bundle bundle);

    boolean m(xe0 xe0Var);

    void q();

    int zza();
}
