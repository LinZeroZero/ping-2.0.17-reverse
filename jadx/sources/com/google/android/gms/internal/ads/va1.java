package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class va1 extends cc.e {

    /* renamed from: c, reason: collision with root package name */
    public ci1 f7812c;

    /* renamed from: d, reason: collision with root package name */
    public final v91 f7813d = new v91();

    /* renamed from: e, reason: collision with root package name */
    public ByteBuffer f7814e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7815f;

    /* renamed from: g, reason: collision with root package name */
    public long f7816g;

    /* renamed from: h, reason: collision with root package name */
    public ByteBuffer f7817h;

    /* renamed from: i, reason: collision with root package name */
    public final int f7818i;

    static {
        z8.a("media3.decoder");
    }

    public va1(int i10) {
        this.f7818i = i10;
    }

    public void o() {
        this.f2007b = 0;
        ByteBuffer byteBuffer = this.f7814e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f7817h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f7815f = false;
    }

    public final void p(int i10) {
        ByteBuffer byteBuffer = this.f7814e;
        if (byteBuffer == null) {
            this.f7814e = s(i10);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i11 = i10 + iPosition;
        if (iCapacity >= i11) {
            this.f7814e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferS = s(i11);
        byteBufferS.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferS.put(byteBuffer);
        }
        this.f7814e = byteBufferS;
    }

    public final void q() {
        ByteBuffer byteBuffer = this.f7814e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f7817h;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean r() {
        return l(1073741824);
    }

    public final ByteBuffer s(int i10) {
        int i11 = this.f7818i;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f7814e;
        throw new ua1("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i10 + ")");
    }
}
