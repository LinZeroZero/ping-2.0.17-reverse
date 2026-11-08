package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class md extends j81 {
    public MessageDigest B;
    public final int C;
    public final int D;

    public md(int i10) {
        super(2);
        int i11 = i10 >> 3;
        this.C = (i10 & 7) > 0 ? i11 + 1 : i11;
        this.D = i10;
    }

    public final byte[] B1(String str) {
        synchronized (this.f4782z) {
            try {
                MessageDigest messageDigestV = V();
                this.B = messageDigestV;
                if (messageDigestV == null) {
                    return new byte[0];
                }
                messageDigestV.reset();
                this.B.update(str.getBytes(Charset.forName("UTF-8")));
                byte[] bArrDigest = this.B.digest();
                int length = bArrDigest.length;
                int i10 = this.C;
                if (length > i10) {
                    length = i10;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                if ((this.D & 7) > 0) {
                    long j = 0;
                    for (int i11 = 0; i11 < length; i11++) {
                        if (i11 > 0) {
                            j <<= 8;
                        }
                        j += bArr[i11] & 255;
                    }
                    long j10 = j >>> (8 - (this.D & 7));
                    int i12 = this.C;
                    while (true) {
                        i12--;
                        if (i12 < 0) {
                            break;
                        }
                        bArr[i12] = (byte) (255 & j10);
                        j10 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
