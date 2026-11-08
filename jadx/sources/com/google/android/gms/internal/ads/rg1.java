package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rg1 {

    /* renamed from: a, reason: collision with root package name */
    public final od0 f6988a = new od0(32);

    /* renamed from: b, reason: collision with root package name */
    public s3 f6989b;

    /* renamed from: c, reason: collision with root package name */
    public s3 f6990c;

    /* renamed from: d, reason: collision with root package name */
    public s3 f6991d;

    /* renamed from: e, reason: collision with root package name */
    public long f6992e;

    /* renamed from: f, reason: collision with root package name */
    public final zh1 f6993f;

    public rg1(zh1 zh1Var) {
        this.f6993f = zh1Var;
        s3 s3Var = new s3(0L);
        this.f6989b = s3Var;
        this.f6990c = s3Var;
        this.f6991d = s3Var;
    }

    public static s3 c(s3 s3Var, long j, ByteBuffer byteBuffer, int i10) {
        while (j >= s3Var.A) {
            s3Var = (s3) s3Var.C;
        }
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (s3Var.A - j));
            vh1 vh1Var = (vh1) s3Var.B;
            byte[] bArr = vh1Var.f8223a;
            long j10 = j - s3Var.f7113z;
            vh1Var.getClass();
            byteBuffer.put(bArr, (int) j10, iMin);
            i10 -= iMin;
            j += iMin;
            if (j == s3Var.A) {
                s3Var = (s3) s3Var.C;
            }
        }
        return s3Var;
    }

    public static s3 d(s3 s3Var, long j, byte[] bArr, int i10) {
        while (j >= s3Var.A) {
            s3Var = (s3) s3Var.C;
        }
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (s3Var.A - j));
            vh1 vh1Var = (vh1) s3Var.B;
            byte[] bArr2 = vh1Var.f8223a;
            long j10 = j - s3Var.f7113z;
            vh1Var.getClass();
            System.arraycopy(bArr2, (int) j10, bArr, i10 - i11, iMin);
            i11 -= iMin;
            j += iMin;
            if (j == s3Var.A) {
                s3Var = (s3) s3Var.C;
            }
        }
        return s3Var;
    }

    public static s3 e(s3 s3Var, va1 va1Var, a9.c cVar, od0 od0Var) {
        if (va1Var.l(1073741824)) {
            long j = cVar.A;
            int iZ = 1;
            od0Var.g(1);
            s3 s3VarD = d(s3Var, j, od0Var.f6138a, 1);
            long j10 = j + 1;
            byte b10 = od0Var.f6138a[0];
            int i10 = b10 & 128;
            int i11 = b10 & Byte.MAX_VALUE;
            v91 v91Var = va1Var.f7813d;
            byte[] bArr = v91Var.f7800a;
            if (bArr == null) {
                v91Var.f7800a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z10 = i10 != 0;
            s3Var = d(s3VarD, j10, v91Var.f7800a, i11);
            long j11 = j10 + i11;
            if (z10) {
                od0Var.g(2);
                s3Var = d(s3Var, j11, od0Var.f6138a, 2);
                j11 += 2;
                iZ = od0Var.z();
            }
            int[] iArr = v91Var.f7803d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = v91Var.f7804e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z10) {
                int i12 = iZ * 6;
                od0Var.g(i12);
                s3Var = d(s3Var, j11, od0Var.f6138a, i12);
                j11 += i12;
                od0Var.j(0);
                for (int i13 = 0; i13 < iZ; i13++) {
                    iArr[i13] = od0Var.z();
                    iArr2[i13] = od0Var.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = cVar.B - ((int) (j11 - cVar.A));
            }
            g1 g1Var = (g1) cVar.C;
            int i14 = gh0.f4124a;
            byte[] bArr2 = g1Var.f4021b;
            byte[] bArr3 = v91Var.f7800a;
            int i15 = g1Var.f4020a;
            int i16 = g1Var.f4022c;
            int i17 = g1Var.f4023d;
            v91Var.f7805f = iZ;
            v91Var.f7803d = iArr;
            v91Var.f7804e = iArr2;
            v91Var.f7801b = bArr2;
            v91Var.f7800a = bArr3;
            v91Var.f7802c = i15;
            v91Var.f7806g = i16;
            v91Var.f7807h = i17;
            MediaCodec.CryptoInfo cryptoInfo = v91Var.f7808i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i15;
            if (gh0.f4124a >= 24) {
                s81 s81Var = v91Var.j;
                s81Var.getClass();
                s81.a(s81Var, i16, i17);
            }
            long j12 = cVar.A;
            int i18 = (int) (j11 - j12);
            cVar.A = j12 + i18;
            cVar.B -= i18;
        }
        if (!va1Var.l(268435456)) {
            va1Var.p(cVar.B);
            return c(s3Var, cVar.A, va1Var.f7814e, cVar.B);
        }
        od0Var.g(4);
        s3 s3VarD2 = d(s3Var, cVar.A, od0Var.f6138a, 4);
        int iY = od0Var.y();
        cVar.A += 4;
        cVar.B -= 4;
        va1Var.p(iY);
        s3 s3VarC = c(s3VarD2, cVar.A, va1Var.f7814e, iY);
        cVar.A += iY;
        int i19 = cVar.B - iY;
        cVar.B = i19;
        ByteBuffer byteBuffer = va1Var.f7817h;
        if (byteBuffer == null || byteBuffer.capacity() < i19) {
            va1Var.f7817h = ByteBuffer.allocate(i19);
        } else {
            va1Var.f7817h.clear();
        }
        return c(s3VarC, cVar.A, va1Var.f7817h, cVar.B);
    }

    public final void a(long j) {
        s3 s3Var;
        if (j != -1) {
            while (true) {
                s3Var = this.f6989b;
                if (j < s3Var.A) {
                    break;
                }
                zh1 zh1Var = this.f6993f;
                vh1 vh1Var = (vh1) s3Var.B;
                synchronized (zh1Var) {
                    vh1[] vh1VarArr = zh1Var.f9165d;
                    int i10 = zh1Var.f9164c;
                    zh1Var.f9164c = i10 + 1;
                    vh1VarArr[i10] = vh1Var;
                    zh1Var.f9163b--;
                    zh1Var.notifyAll();
                }
                s3 s3Var2 = this.f6989b;
                s3Var2.B = null;
                s3 s3Var3 = (s3) s3Var2.C;
                s3Var2.C = null;
                this.f6989b = s3Var3;
            }
            if (this.f6990c.f7113z < s3Var.f7113z) {
                this.f6990c = s3Var;
            }
        }
    }

    public final int b(int i10) {
        vh1 vh1Var;
        s3 s3Var = this.f6991d;
        if (((vh1) s3Var.B) == null) {
            zh1 zh1Var = this.f6993f;
            synchronized (zh1Var) {
                try {
                    int i11 = zh1Var.f9163b + 1;
                    zh1Var.f9163b = i11;
                    int i12 = zh1Var.f9164c;
                    if (i12 > 0) {
                        vh1[] vh1VarArr = zh1Var.f9165d;
                        int i13 = i12 - 1;
                        zh1Var.f9164c = i13;
                        vh1Var = vh1VarArr[i13];
                        if (vh1Var == null) {
                            throw null;
                        }
                        vh1VarArr[i13] = null;
                    } else {
                        vh1Var = new vh1(new byte[65536]);
                        vh1[] vh1VarArr2 = zh1Var.f9165d;
                        int length = vh1VarArr2.length;
                        if (i11 > length) {
                            zh1Var.f9165d = (vh1[]) Arrays.copyOf(vh1VarArr2, length + length);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            s3 s3Var2 = new s3(this.f6991d.A);
            s3Var.B = vh1Var;
            s3Var.C = s3Var2;
        }
        return Math.min(i10, (int) (this.f6991d.A - this.f6992e));
    }
}
