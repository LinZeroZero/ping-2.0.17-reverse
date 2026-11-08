package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class re1 extends va1 {
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public int f6978k;

    /* renamed from: l, reason: collision with root package name */
    public int f6979l;

    @Override // com.google.android.gms.internal.ads.va1
    public final void o() {
        super.o();
        this.f6978k = 0;
    }

    public final int t() {
        return this.f6978k;
    }

    public final boolean u(va1 va1Var) {
        ByteBuffer byteBuffer;
        yg.V(!va1Var.l(1073741824));
        yg.V(!va1Var.l(268435456));
        yg.V(!va1Var.l(4));
        if (v()) {
            if (this.f6978k >= this.f6979l) {
                return false;
            }
            ByteBuffer byteBuffer2 = va1Var.f7814e;
            if (byteBuffer2 != null && (byteBuffer = this.f7814e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i10 = this.f6978k;
        this.f6978k = i10 + 1;
        if (i10 == 0) {
            this.f7816g = va1Var.f7816g;
            if (va1Var.l(1)) {
                this.f2007b = 1;
            }
        }
        ByteBuffer byteBuffer3 = va1Var.f7814e;
        if (byteBuffer3 != null) {
            p(byteBuffer3.remaining());
            this.f7814e.put(byteBuffer3);
        }
        this.j = va1Var.f7816g;
        return true;
    }

    public final boolean v() {
        return this.f6978k > 0;
    }
}
