package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fe1 extends cx {

    /* renamed from: i, reason: collision with root package name */
    public static final int f3884i = Float.floatToIntBits(Float.NaN);

    public static void n(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (i10 * 4.656612875245797E-10d));
        if (iFloatToIntBits == f3884i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferJ;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f3251b.f6802c;
        if (i11 == 21) {
            byteBufferJ = j((i10 / 3) * 4);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferJ);
                iPosition += 3;
            }
        } else if (i11 == 22) {
            byteBufferJ = j(i10);
            while (iPosition < iLimit) {
                int i12 = byteBuffer.get(iPosition) & 255;
                int i13 = (byteBuffer.get(iPosition + 1) & 255) << 8;
                n(i12 | i13 | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferJ);
                iPosition += 4;
            }
        } else if (i11 == 1342177280) {
            byteBufferJ = j((i10 / 3) * 4);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferJ);
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferJ = j(i10);
            while (iPosition < iLimit) {
                int i14 = byteBuffer.get(iPosition + 3) & 255;
                int i15 = (byteBuffer.get(iPosition + 2) & 255) << 8;
                n(i14 | i15 | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferJ);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final qv i(qv qvVar) throws dw {
        int i10 = qvVar.f6802c;
        int i11 = gh0.f4124a;
        if (i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736) {
            return new qv(qvVar.f6800a, qvVar.f6801b, 4);
        }
        if (i10 == 4) {
            return qv.f6799e;
        }
        throw new dw(qvVar);
    }
}
