package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class sa {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f7162a = false;

    /* renamed from: b, reason: collision with root package name */
    public static MessageDigest f7163b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f7164c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f7165d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f7166e = new CountDownLatch(1);

    public static ma a(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i10 = length + 254;
            vector = new Vector();
            for (int i11 = 0; i11 < i10 / 255; i11++) {
                int i12 = i11 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i12 > 255) {
                        length2 = i12 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i12, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        ma maVarW = na.w();
        int size = vector.size();
        for (int i13 = 0; i13 < size; i13++) {
            b61 b61VarZ = d61.z(d(str, false, (byte[]) vector.get(i13)), 0, 256);
            maVarW.d();
            na.x((na) maVarW.A, b61VarZ);
        }
        byte[] bArrC = c(bArr);
        b61 b61Var = d61.A;
        b61 b61VarZ2 = d61.z(bArrC, 0, bArrC.length);
        maVarW.d();
        na.y((na) maVarW.A, b61VarZ2);
        return maVarW;
    }

    public static void b() {
        synchronized (f7165d) {
            try {
                if (!f7162a) {
                    f7162a = true;
                    new Thread(new h(1)).start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (f7164c) {
            try {
                b();
                MessageDigest messageDigest2 = null;
                try {
                    if (f7166e.await(2L, TimeUnit.SECONDS) && (messageDigest = f7163b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = f7163b.digest();
            } finally {
            }
        }
        return bArrDigest;
    }

    public static byte[] d(String str, boolean z10, byte[] bArr) {
        byte[] bArrArray;
        int length = bArr.length;
        int i10 = true != z10 ? 255 : 239;
        if (length > i10) {
            t9 t9VarW = da.W();
            t9VarW.d();
            da.E((da) t9VarW.A, 4096L);
            bArr = ((da) t9VarW.b()).d();
        }
        int i11 = i10 + 1;
        int length2 = bArr.length;
        byte b10 = (byte) length2;
        if (length2 < i10) {
            byte[] bArr2 = new byte[i10 - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i11).put(b10).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i11).put(b10).put(bArr).array();
        }
        if (z10) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        ya yaVar = new ya();
        for (int i12 = 0; i12 < 12; i12++) {
            yaVar.G2[i12].a(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            ff0 ff0Var = new ff0(str.getBytes("UTF-8"));
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < 256; i15++) {
                byte[] bArr4 = (byte[]) ff0Var.A;
                i13 = (i13 + 1) & 255;
                byte b11 = bArr4[i13];
                i14 = (i14 + b11) & 255;
                bArr4[i13] = bArr4[i14];
                bArr4[i14] = b11;
                bArr3[i15] = (byte) (bArr4[(bArr4[i13] + b11) & 255] ^ bArr3[i15]);
            }
        }
        return bArr3;
    }
}
