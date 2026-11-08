package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kd extends j81 {
    public MessageDigest B;

    public final byte[] B1(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i10 = 4;
        if (length == 1) {
            int iC = oo.c(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iC);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    int iC2 = oo.c(strArrSplit[i11]);
                    int i12 = (iC2 >> 16) ^ ((char) iC2);
                    byte b10 = (byte) i12;
                    byte b11 = (byte) (i12 >> 8);
                    int i13 = i11 + i11;
                    bArr[i13] = new byte[]{b10, b11}[0];
                    bArr[i13 + 1] = b11;
                }
            } else {
                bArr = new byte[length];
                for (int i14 = 0; i14 < strArrSplit.length; i14++) {
                    int iC3 = oo.c(strArrSplit[i14]);
                    bArr[i14] = (byte) ((iC3 >> 24) ^ (((iC3 & 255) ^ ((iC3 >> 8) & 255)) ^ ((iC3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.B = V();
        synchronized (this.f4782z) {
            try {
                MessageDigest messageDigest = this.B;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.B.update(bArrArray);
                byte[] bArrDigest = this.B.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i10 = length2;
                }
                byte[] bArr2 = new byte[i10];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i10);
                return bArr2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
