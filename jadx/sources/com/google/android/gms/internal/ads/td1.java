package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class td1 extends cx {

    /* renamed from: i, reason: collision with root package name */
    public int[] f7414i;
    public int[] j;

    @Override // com.google.android.gms.internal.ads.pw
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.f3251b.f6803d) * this.f3252c.f6803d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                byteBufferJ.putShort(byteBuffer.getShort(i10 + i10 + iPosition));
            }
            iPosition += this.f3251b.f6803d;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final qv i(qv qvVar) throws dw {
        int[] iArr = this.f7414i;
        if (iArr == null) {
            return qv.f6799e;
        }
        int i10 = qvVar.f6802c;
        int i11 = qvVar.f6801b;
        if (i10 != 2) {
            throw new dw(qvVar);
        }
        boolean z10 = i11 != iArr.length;
        int i12 = 0;
        while (true) {
            int length = iArr.length;
            if (i12 >= length) {
                return z10 ? new qv(qvVar.f6800a, length, 2) : qv.f6799e;
            }
            int i13 = iArr[i12];
            if (i13 >= i11) {
                throw new dw(qvVar);
            }
            z10 |= i13 != i12;
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void k() {
        this.j = this.f7414i;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void m() {
        this.j = null;
        this.f7414i = null;
    }
}
