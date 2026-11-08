package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ee1 extends cx {

    /* renamed from: i, reason: collision with root package name */
    public int f3645i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public int f3646k;

    /* renamed from: l, reason: collision with root package name */
    public long f3647l;

    /* renamed from: m, reason: collision with root package name */
    public int f3648m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f3649n;

    /* renamed from: o, reason: collision with root package name */
    public int f3650o;

    /* renamed from: p, reason: collision with root package name */
    public int f3651p;

    /* renamed from: q, reason: collision with root package name */
    public byte[] f3652q;

    @Override // com.google.android.gms.internal.ads.pw
    public final void b(ByteBuffer byteBuffer) {
        int iLimit;
        int i10;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f3256g.hasRemaining()) {
            if (this.f3646k != 0) {
                yg.i0(this.f3650o < this.f3649n.length);
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i11 = this.f3645i;
                        iLimit = (iPosition2 / i11) * i11;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i12 = this.f3650o;
                int i13 = this.f3651p;
                int i14 = i12 + i13;
                int length = this.f3649n.length;
                if (i14 < length) {
                    i10 = length - i14;
                } else {
                    i14 = i13 - (length - i12);
                    i10 = i12 - i14;
                }
                int iMin = Math.min(iPosition3, i10);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f3649n, i14, iMin);
                int i15 = this.f3651p + iMin;
                this.f3651p = i15;
                yg.i0(i15 <= this.f3649n.length);
                boolean z10 = iLimit < iLimit2 && iPosition3 < i10;
                o(z10);
                if (z10) {
                    this.f3646k = 0;
                    this.f3648m = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.f3649n.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit4) << 8) | (byteBuffer.get(iLimit4 - 1) & 255)) > 1024) {
                        int i16 = this.f3645i;
                        iPosition = ((iLimit4 / i16) * i16) + i16;
                        break;
                    }
                    iLimit4 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f3646k = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    j(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.cx, com.google.android.gms.internal.ads.pw
    public final boolean e() {
        return super.e() && this.j;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final qv i(qv qvVar) throws dw {
        if (qvVar.f6802c == 2) {
            return qvVar.f6800a == -1 ? qv.f6799e : qvVar;
        }
        throw new dw(qvVar);
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void k() {
        if (e()) {
            int i10 = this.f3251b.f6801b;
            int i11 = i10 + i10;
            this.f3645i = i11;
            int i12 = ((((int) ((100000 * r0.f6800a) / 1000000)) / 2) / i11) * i11;
            int i13 = i12 + i12;
            if (this.f3649n.length != i13) {
                this.f3649n = new byte[i13];
                this.f3652q = new byte[i13];
            }
        }
        this.f3646k = 0;
        this.f3647l = 0L;
        this.f3648m = 0;
        this.f3650o = 0;
        this.f3651p = 0;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void l() {
        if (this.f3651p > 0) {
            o(true);
            this.f3648m = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void m() {
        this.j = false;
        byte[] bArr = gh0.f4126c;
        this.f3649n = bArr;
        this.f3652q = bArr;
    }

    public final int n(int i10) {
        int length = ((((int) ((2000000 * this.f3251b.f6800a) / 1000000)) - this.f3648m) * this.f3645i) - (this.f3649n.length >> 1);
        yg.i0(length >= 0);
        int iMin = (int) Math.min((i10 * 0.2f) + 0.5f, length);
        int i11 = this.f3645i;
        return (iMin / i11) * i11;
    }

    public final void o(boolean z10) {
        int i10;
        int length;
        int i11 = this.f3651p;
        int length2 = this.f3649n.length;
        if (i11 != length2) {
            if (!z10) {
                return;
            } else {
                z10 = true;
            }
        }
        if (this.f3648m == 0) {
            if (z10) {
                p(i11, 3);
                length = i11;
            } else {
                yg.i0(i11 >= (length2 >> 1));
                length = this.f3649n.length >> 1;
                p(length, 0);
            }
            i10 = length;
        } else {
            int i12 = length2 >> 1;
            int i13 = i11 - i12;
            if (z10) {
                int iN = n(i13) + (this.f3649n.length >> 1);
                p(iN, 2);
                int i14 = i12 + i13;
                i10 = iN;
                length = i14;
            } else {
                int iN2 = n(i13);
                p(iN2, 1);
                i10 = iN2;
                length = i13;
            }
        }
        boolean z11 = length % this.f3645i == 0;
        String strQ = com.google.android.gms.internal.measurement.y3.q("bytesConsumed is not aligned to frame size: %s", length);
        if (!z11) {
            throw new IllegalStateException(String.valueOf(strQ));
        }
        yg.i0(i11 >= i10);
        this.f3651p -= length;
        int i15 = this.f3650o + length;
        this.f3650o = i15;
        this.f3650o = i15 % this.f3649n.length;
        this.f3648m = (i10 / this.f3645i) + this.f3648m;
        this.f3647l += (length - i10) / r2;
    }

    public final void p(int i10, int i11) {
        int i12;
        if (i10 == 0) {
            return;
        }
        yg.V(this.f3651p >= i10);
        if (i11 == 2) {
            int i13 = this.f3650o;
            int i14 = this.f3651p;
            int i15 = i13 + i14;
            byte[] bArr = this.f3649n;
            int length = bArr.length;
            if (i15 <= length) {
                System.arraycopy(bArr, i15 - i10, this.f3652q, 0, i10);
            } else {
                int i16 = i14 - (length - i13);
                if (i16 >= i10) {
                    System.arraycopy(bArr, i16 - i10, this.f3652q, 0, i10);
                } else {
                    int i17 = i10 - i16;
                    System.arraycopy(bArr, length - i17, this.f3652q, 0, i17);
                    System.arraycopy(this.f3649n, 0, this.f3652q, i17, i16);
                }
            }
        } else {
            int i18 = this.f3650o;
            int i19 = i18 + i10;
            byte[] bArr2 = this.f3649n;
            int length2 = bArr2.length;
            if (i19 <= length2) {
                System.arraycopy(bArr2, i18, this.f3652q, 0, i10);
            } else {
                int i20 = length2 - i18;
                System.arraycopy(bArr2, i18, this.f3652q, 0, i20);
                System.arraycopy(this.f3649n, 0, this.f3652q, i20, i10 - i20);
            }
        }
        yg.b0("sizeToOutput is not aligned to frame size: " + i10, i10 % this.f3645i == 0);
        yg.i0(this.f3650o < this.f3649n.length);
        byte[] bArr3 = this.f3652q;
        yg.b0(com.google.android.gms.internal.measurement.y3.q("byteOutput size is not aligned to frame size ", i10), i10 % this.f3645i == 0);
        if (i11 != 3) {
            for (int i21 = 0; i21 < i10; i21 += 2) {
                int i22 = i21 + 1;
                int i23 = (bArr3[i22] << 8) | (bArr3[i21] & 255);
                if (i11 == 0) {
                    i12 = ((((i21 * 1000) / (i10 - 1)) * (-90)) / 1000) + 100;
                } else {
                    i12 = 10;
                    if (i11 == 2) {
                        i12 = 10 + (((90000 * i21) / (i10 - 1)) / 1000);
                    }
                }
                int i24 = (i23 * i12) / 100;
                if (i24 >= 32767) {
                    bArr3[i21] = -1;
                    bArr3[i22] = Byte.MAX_VALUE;
                } else if (i24 <= -32768) {
                    bArr3[i21] = 0;
                    bArr3[i22] = Byte.MIN_VALUE;
                } else {
                    bArr3[i21] = (byte) (i24 & 255);
                    bArr3[i22] = (byte) (i24 >> 8);
                }
            }
        }
        j(i10).put(bArr3, 0, i10).flip();
    }
}
