package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ku implements Closeable {

    /* renamed from: z, reason: collision with root package name */
    public final ByteBuffer f5173z;

    public ku(ByteBuffer byteBuffer) {
        this.f5173z = byteBuffer.duplicate();
    }

    public final int d(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f5173z;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public final long h() {
        return this.f5173z.position();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
