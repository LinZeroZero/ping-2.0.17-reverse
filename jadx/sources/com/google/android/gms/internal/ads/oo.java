package com.google.android.gms.internal.ads;

import android.util.Base64;
import android.util.Pair;
import j$.util.DesugarCollections;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.lang.Character;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.DigestException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class oo {

    /* renamed from: l, reason: collision with root package name */
    public static final d4 f6203l;

    /* renamed from: o, reason: collision with root package name */
    public static final bd f6206o;

    /* renamed from: p, reason: collision with root package name */
    public static final bd f6207p;

    /* renamed from: q, reason: collision with root package name */
    public static final bd f6208q;

    /* renamed from: u, reason: collision with root package name */
    public static final u50 f6212u;

    /* renamed from: v, reason: collision with root package name */
    public static final u50 f6213v;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6193a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f6194b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f6195c = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f6196d = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f6197e = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f6198f = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f6199g = {5, 8, 10, 12};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f6200h = {6, 9, 12, 15};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f6201i = {2, 4, 6, 8};
    public static final int[] j = {9, 11, 13, 16};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f6202k = {5, 8, 10, 12};

    /* renamed from: m, reason: collision with root package name */
    public static final u8 f6204m = new u8(4, "https://csi.gstatic.com/csi", "gads:sdk_csi_server");

    /* renamed from: n, reason: collision with root package name */
    public static final u8 f6205n = new u8(4, "", "gads:pan:experiment_id");

    /* renamed from: r, reason: collision with root package name */
    public static final bd f6209r = new bd(26);

    /* renamed from: s, reason: collision with root package name */
    public static final u50 f6210s = new u50(0);

    /* renamed from: t, reason: collision with root package name */
    public static final u50 f6211t = new u50(6);

    /* renamed from: w, reason: collision with root package name */
    public static final u50 f6214w = new u50(15);

    /* renamed from: x, reason: collision with root package name */
    public static final u50 f6215x = new u50(18);

    /* renamed from: y, reason: collision with root package name */
    public static final u50 f6216y = new u50(23);

    /* renamed from: z, reason: collision with root package name */
    public static final u50 f6217z = new u50(29);
    public static final zk0 A = new zk0(2);
    public static final zk0 B = new zk0(5);
    public static final zk0 C = new zk0(8);
    public static final byte[] D = new byte[0];

    static {
        int i10 = 13;
        int i11 = 16;
        int i12 = 10;
        f6203l = new d4(i11);
        f6206o = new bd(i12);
        f6207p = new bd(i10);
        f6208q = new bd(i11);
        f6212u = new u50(i12);
        f6213v = new u50(i10);
    }

    public static int A(j1 j1Var, int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 3 && j1Var.w(); i11++) {
            i10++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 += 1 << iArr[i13];
        }
        return j1Var.f(iArr[i10]) + i12;
    }

    public static long B(ByteBuffer byteBuffer) {
        long jX = x(byteBuffer) << 32;
        if (jX >= 0) {
            return x(byteBuffer) + jX;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static ut0 C(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return dt0.v("");
        }
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int iO = o(bArr, i11, i10);
        int i12 = 0;
        while (i11 < iO) {
            String str = new String(bArr, i11, iO - i11, I(i10));
            int length = objArrCopyOf.length;
            int i13 = i12 + 1;
            int iD = xs0.d(length, i13);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i12] = str;
            i11 = h(i10) + iO;
            iO = o(bArr, i11, i10);
            i12 = i13;
        }
        ut0 ut0VarS = dt0.s(i12, objArrCopyOf);
        return ut0VarS.isEmpty() ? dt0.v("") : ut0VarS;
    }

    public static ByteBuffer D(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            throw new IOException(com.google.android.gms.internal.measurement.y3.q("Remaining buffer too short to contain length of length-prefixed field. Remaining: ", byteBuffer.remaining()));
        }
        int i10 = byteBuffer.getInt();
        if (i10 < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i10 <= byteBuffer.remaining()) {
            return y(i10, byteBuffer);
        }
        throw new IOException(com.google.android.gms.internal.measurement.y3.o(i10, byteBuffer.remaining(), "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: "));
    }

    public static j1 E(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == Byte.MAX_VALUE || b10 == 100 || b10 == 64 || b10 == 113) {
            return new j1(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b11 = bArrCopyOf[0];
        if (b11 == -2 || b11 == -1 || b11 == 37 || b11 == -14 || b11 == -24) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b12 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b12;
            }
        }
        int length = bArrCopyOf.length;
        j1 j1Var = new j1(length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            j1 j1Var2 = new j1(length, bArrCopyOf);
            while (j1Var2.a() >= 16) {
                j1Var2.u(2);
                int iF = j1Var2.f(14);
                int iMin = Math.min(8 - j1Var.f4730d, 14);
                int i12 = j1Var.f4730d;
                int i13 = (8 - i12) - iMin;
                byte[] bArr2 = j1Var.f4728b;
                int i14 = j1Var.f4729c;
                byte b13 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr2[i14]);
                bArr2[i14] = b13;
                int i15 = 14 - iMin;
                int i16 = iF & 16383;
                bArr2[i14] = (byte) (b13 | ((i16 >>> i15) << i13));
                int i17 = i14 + 1;
                while (i15 > 8) {
                    i15 -= 8;
                    j1Var.f4728b[i17] = (byte) (i16 >>> i15);
                    i17++;
                }
                byte[] bArr3 = j1Var.f4728b;
                byte b14 = (byte) (bArr3[i17] & ((1 << r7) - 1));
                bArr3[i17] = b14;
                bArr3[i17] = (byte) (((i16 & ((1 << i15) - 1)) << (8 - i15)) | b14);
                j1Var.u(14);
                j1Var.x();
            }
        }
        int length2 = bArrCopyOf.length;
        j1Var.f4728b = bArrCopyOf;
        j1Var.f4729c = 0;
        j1Var.f4730d = 0;
        j1Var.f4731e = length2;
        return j1Var;
    }

    public static String F(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, charset);
    }

    public static void G(int i10, byte[] bArr) {
        bArr[1] = (byte) (i10 & 255);
        bArr[2] = (byte) ((i10 >>> 8) & 255);
        bArr[3] = (byte) ((i10 >>> 16) & 255);
        bArr[4] = (byte) (i10 >> 24);
    }

    public static String H(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static Charset I(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static byte[] J(ByteBuffer byteBuffer) throws IOException {
        int i10 = byteBuffer.getInt();
        if (i10 < 0) {
            throw new IOException("Negative length");
        }
        if (i10 > byteBuffer.remaining()) {
            throw new IOException(com.google.android.gms.internal.measurement.y3.o(i10, byteBuffer.remaining(), "Underflow while reading length-prefixed value. Length: ", ", available: "));
        }
        byte[] bArr = new byte[i10];
        byteBuffer.get(bArr);
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean K(od0 od0Var, int i10, int i11, boolean z10) {
        boolean z11;
        int iX;
        long jX;
        int iZ;
        int i12;
        int i13 = od0Var.f6139b;
        while (true) {
            try {
                z11 = true;
                z11 = true;
                int i14 = 1;
                int i15 = 1;
                if (od0Var.o() < i11) {
                    break;
                }
                if (i10 >= 3) {
                    iX = od0Var.q();
                    jX = od0Var.D();
                    iZ = od0Var.z();
                } else {
                    iX = od0Var.x();
                    jX = od0Var.x();
                    iZ = 0;
                }
                if (iX != 0 || jX != 0 || iZ != 0) {
                    if (i10 != 4 || z10) {
                        if (i10 != 4) {
                            if ((iZ & 64) == 0) {
                                i14 = 0;
                            }
                            int i16 = i14;
                            i15 = iZ & 1;
                            i12 = i16;
                        } else if (i10 == 3) {
                            i12 = (iZ & 32) != 0 ? 1 : 0;
                            if ((iZ & 128) == 0) {
                                i15 = 0;
                            }
                        } else {
                            i12 = 0;
                            i15 = 0;
                        }
                        if (i15 != 0) {
                            i12 += 4;
                        }
                        if (jX < i12 && od0Var.o() >= jX) {
                            od0Var.k((int) jX);
                        }
                    } else {
                        if ((8421504 & jX) != 0) {
                            break;
                        }
                        jX = ((jX >> 24) << 21) | (((jX >> 16) & 255) << 14) | (jX & 255) | (((jX >> 8) & 255) << 7);
                        if (i10 != 4) {
                        }
                        if (i15 != 0) {
                        }
                        if (jX < i12) {
                            break;
                        }
                        od0Var.k((int) jX);
                    }
                }
            } finally {
                od0Var.j(i13);
            }
        }
        z11 = false;
        return z11;
    }

    public static X509Certificate[] L(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferD = D(byteBuffer);
        ByteBuffer byteBufferD2 = D(byteBuffer);
        byte[] bArrJ = J(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrJ2 = null;
        byte[] bArrJ3 = null;
        int i10 = -1;
        int i11 = 0;
        while (byteBufferD2.hasRemaining()) {
            i11++;
            try {
                ByteBuffer byteBufferD3 = D(byteBufferD2);
                if (byteBufferD3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i12 = byteBufferD3.getInt();
                arrayList.add(Integer.valueOf(i12));
                if (i12 != 513 && i12 != 514 && i12 != 769) {
                    switch (i12) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i10 != -1) {
                    int iM = m(i12);
                    int iM2 = m(i10);
                    if (iM != 1 && iM2 == 1) {
                    }
                }
                bArrJ3 = J(byteBufferD3);
                i10 = i12;
            } catch (IOException e10) {
                e = e10;
                throw new SecurityException(com.google.android.gms.internal.measurement.y3.q("Failed to parse signature record #", i11), e);
            } catch (BufferUnderflowException e11) {
                e = e11;
                throw new SecurityException(com.google.android.gms.internal.measurement.y3.q("Failed to parse signature record #", i11), e);
            }
        }
        if (i10 == -1) {
            if (i11 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i10 == 513 || i10 == 514) {
            str = "EC";
        } else if (i10 != 769) {
            switch (i10) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i10))));
            }
        } else {
            str = "DSA";
        }
        if (i10 == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i10 == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i10 != 769) {
            switch (i10) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i10))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrJ));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferD);
            if (!signature.verify(bArrJ3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferD.clear();
            ByteBuffer byteBufferD4 = D(byteBufferD);
            ArrayList arrayList2 = new ArrayList();
            int i13 = 0;
            while (byteBufferD4.hasRemaining()) {
                i13++;
                try {
                    ByteBuffer byteBufferD5 = D(byteBufferD4);
                    if (byteBufferD5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i14 = byteBufferD5.getInt();
                    arrayList2.add(Integer.valueOf(i14));
                    if (i14 == i10) {
                        bArrJ2 = J(byteBufferD5);
                    }
                } catch (IOException e12) {
                    e = e12;
                    throw new IOException(com.google.android.gms.internal.measurement.y3.q("Failed to parse digest record #", i13), e);
                } catch (BufferUnderflowException e13) {
                    e = e13;
                    throw new IOException(com.google.android.gms.internal.measurement.y3.q("Failed to parse digest record #", i13), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iM3 = m(i10);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iM3), bArrJ2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrJ2)) {
                throw new SecurityException(t(iM3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferD6 = D(byteBufferD);
            ArrayList arrayList3 = new ArrayList();
            int i15 = 0;
            while (byteBufferD6.hasRemaining()) {
                i15++;
                byte[] bArrJ4 = J(byteBufferD6);
                try {
                    arrayList3.add(new a8((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrJ4)), bArrJ4));
                } catch (CertificateException e14) {
                    throw new SecurityException(com.google.android.gms.internal.measurement.y3.q("Failed to decode certificate #", i15), e14);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrJ, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e15) {
            e = e15;
            throw new SecurityException(m6.a.u("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e16) {
            e = e16;
            throw new SecurityException(m6.a.u("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e17) {
            e = e17;
            throw new SecurityException(m6.a.u("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e18) {
            e = e18;
            throw new SecurityException(m6.a.u("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e19) {
            e = e19;
            throw new SecurityException(m6.a.u("Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] M(int[] iArr, w7[] w7VarArr) throws DigestException {
        long j10;
        int i10;
        int length;
        char c10;
        int i11 = 0;
        long jZza = 0;
        while (true) {
            j10 = 1048576;
            if (i11 >= 3) {
                break;
            }
            jZza += (w7VarArr[i11].zza() + 1048575) / 1048576;
            i11++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(o3.i.x("Too many chunks: ", jZza));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i12 = 0;
        while (true) {
            length = iArr.length;
            c10 = 5;
            if (i12 >= length) {
                break;
            }
            int i13 = (int) jZza;
            byte[] bArr2 = new byte[(l(iArr[i12]) * i13) + 5];
            bArr2[0] = 90;
            G(i13, bArr2);
            bArr[i12] = bArr2;
            i12++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            String strT = t(iArr[i14]);
            try {
                messageDigestArr[i14] = MessageDigest.getInstance(strT);
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(strT.concat(" digest not supported"), e10);
            }
        }
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (i10 = 3; i15 < i10; i10 = 3) {
            w7 w7Var = w7VarArr[i15];
            int i18 = i15;
            long jZza2 = w7Var.zza();
            long j11 = 0;
            while (jZza2 > 0) {
                char c11 = c10;
                int i19 = i16;
                int iMin = (int) Math.min(jZza2, j10);
                G(iMin, bArr3);
                for (int i20 = 0; i20 < length; i20++) {
                    messageDigestArr[i20].update(bArr3);
                }
                try {
                    w7Var.b(messageDigestArr, j11, iMin);
                    int i21 = 0;
                    while (i21 < iArr.length) {
                        int i22 = iArr[i21];
                        byte[] bArr4 = bArr[i21];
                        int iL = l(i22);
                        w7 w7Var2 = w7Var;
                        MessageDigest messageDigest = messageDigestArr[i21];
                        long j12 = jZza2;
                        int iDigest = messageDigest.digest(bArr4, (i19 * iL) + 5, iL);
                        if (iDigest != iL) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i21++;
                        w7Var = w7Var2;
                        jZza2 = j12;
                    }
                    w7 w7Var3 = w7Var;
                    long j13 = iMin;
                    j11 += j13;
                    i16 = i19 + 1;
                    jZza2 -= j13;
                    c10 = c11;
                    w7Var = w7Var3;
                    j10 = 1048576;
                } catch (IOException e11) {
                    throw new DigestException(com.google.android.gms.internal.measurement.y3.o(i19, i17, "Failed to digest chunk #", " of section #"), e11);
                }
            }
            i17++;
            i15 = i18 + 1;
            j10 = 1048576;
        }
        byte[][] bArr5 = new byte[iArr.length][];
        for (int i23 = 0; i23 < iArr.length; i23++) {
            int i24 = iArr[i23];
            byte[] bArr6 = bArr[i23];
            String strT2 = t(i24);
            try {
                bArr5[i23] = MessageDigest.getInstance(strT2).digest(bArr6);
            } catch (NoSuchAlgorithmException e12) {
                throw new RuntimeException(strT2.concat(" digest not supported"), e12);
            }
        }
        return bArr5;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0297 A[Catch: all -> 0x0130, Exception -> 0x0255, OutOfMemoryError -> 0x025a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:167:0x0297, B:169:0x02a0, B:180:0x02e3, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:177:0x02c3, B:179:0x02df, B:196:0x0325, B:202:0x0366, B:206:0x03a0, B:210:0x03ad, B:211:0x03b3, B:213:0x03b9, B:215:0x03c0, B:216:0x03c4, B:224:0x03e5, B:228:0x0410, B:230:0x041b, B:231:0x044d, B:232:0x0458, B:234:0x045e, B:236:0x0465, B:237:0x0469, B:242:0x0482, B:249:0x0493, B:251:0x04bd, B:252:0x04cc, B:253:0x04d7), top: B:265:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c3 A[Catch: all -> 0x0130, Exception -> 0x02bd, OutOfMemoryError -> 0x02c0, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:167:0x0297, B:169:0x02a0, B:180:0x02e3, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:177:0x02c3, B:179:0x02df, B:196:0x0325, B:202:0x0366, B:206:0x03a0, B:210:0x03ad, B:211:0x03b3, B:213:0x03b9, B:215:0x03c0, B:216:0x03c4, B:224:0x03e5, B:228:0x0410, B:230:0x041b, B:231:0x044d, B:232:0x0458, B:234:0x045e, B:236:0x0465, B:237:0x0469, B:242:0x0482, B:249:0x0493, B:251:0x04bd, B:252:0x04cc, B:253:0x04d7), top: B:265:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0300 A[Catch: all -> 0x0130, Exception -> 0x02bd, OutOfMemoryError -> 0x02c0, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:167:0x0297, B:169:0x02a0, B:180:0x02e3, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:177:0x02c3, B:179:0x02df, B:196:0x0325, B:202:0x0366, B:206:0x03a0, B:210:0x03ad, B:211:0x03b3, B:213:0x03b9, B:215:0x03c0, B:216:0x03c4, B:224:0x03e5, B:228:0x0410, B:230:0x041b, B:231:0x044d, B:232:0x0458, B:234:0x045e, B:236:0x0465, B:237:0x0469, B:242:0x0482, B:249:0x0493, B:251:0x04bd, B:252:0x04cc, B:253:0x04d7), top: B:265:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0303 A[Catch: all -> 0x0130, Exception -> 0x02bd, OutOfMemoryError -> 0x02c0, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:167:0x0297, B:169:0x02a0, B:180:0x02e3, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:177:0x02c3, B:179:0x02df, B:196:0x0325, B:202:0x0366, B:206:0x03a0, B:210:0x03ad, B:211:0x03b3, B:213:0x03b9, B:215:0x03c0, B:216:0x03c4, B:224:0x03e5, B:228:0x0410, B:230:0x041b, B:231:0x044d, B:232:0x0458, B:234:0x045e, B:236:0x0465, B:237:0x0469, B:242:0x0482, B:249:0x0493, B:251:0x04bd, B:252:0x04cc, B:253:0x04d7), top: B:265:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t2 N(int i10, od0 od0Var, boolean z10, d4 d4Var) {
        int iY;
        int i11;
        int i12;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        String str;
        t2 t2Var;
        int i14;
        t2 m2Var;
        t2 w2Var;
        int iR;
        String strL;
        int iV = od0Var.v();
        int iV2 = od0Var.v();
        int iV3 = od0Var.v();
        int iV4 = i10 >= 3 ? od0Var.v() : 0;
        if (i10 == 4) {
            iY = od0Var.y();
            if (!z10) {
                iY = ((iY >> 24) << 21) | (iY & 255) | (((iY >> 8) & 255) << 7) | (((iY >> 16) & 255) << 14);
            }
        } else {
            iY = i10 == 3 ? od0Var.y() : od0Var.x();
        }
        int iZ = i10 >= 3 ? od0Var.z() : 0;
        if (iV == 0 && iV2 == 0 && iV3 == 0 && iV4 == 0 && iY == 0 && iZ == 0) {
            od0Var.j(od0Var.f6140c);
            return null;
        }
        int iP = od0Var.p() + iY;
        if (iP > od0Var.f6140c) {
            k20.E("Id3Decoder", "Frame size exceeds remaining tag data");
            od0Var.j(od0Var.f6140c);
            return null;
        }
        if (d4Var != null) {
            od0Var.j(iP);
            return null;
        }
        if (i10 == 3) {
            int i15 = iZ & 64;
            i11 = (iZ & 128) != 0 ? 1 : 0;
            z13 = false;
            z12 = i15 != 0;
            z11 = (iZ & 32) != 0;
            i12 = i11;
        } else if (i10 == 4) {
            boolean z14 = (iZ & 64) != 0;
            int i16 = (iZ & 8) != 0 ? 1 : 0;
            z12 = (iZ & 4) != 0;
            z13 = (iZ & 2) != 0;
            i12 = iZ & 1;
            int i17 = i16;
            z11 = z14;
            i11 = i17;
        } else {
            i11 = 0;
            i12 = 0;
            z11 = false;
            z12 = false;
            z13 = false;
        }
        if (i11 != 0 || z12) {
            k20.E("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            od0Var.j(iP);
            return null;
        }
        if (z11) {
            od0Var.k(1);
            iY--;
        }
        if (i12 != 0) {
            od0Var.k(4);
            iY -= 4;
        }
        if (z13) {
            iY = w(iY, od0Var);
        }
        try {
            try {
            } catch (Throwable th2) {
                od0Var.j(iP);
                throw th2;
            }
        } catch (Exception e10) {
            e = e10;
            i13 = iV;
            str = "Id3Decoder";
            od0Var.j(iP);
            t2Var = null;
            if (t2Var == null) {
            }
            return t2Var;
        } catch (OutOfMemoryError e11) {
            e = e11;
            i13 = iV;
            str = "Id3Decoder";
            od0Var.j(iP);
            t2Var = null;
            if (t2Var == null) {
            }
            return t2Var;
        }
        if (iV == 84 && iV2 == 88 && iV3 == 88 && (i10 == 2 || iV4 == 88)) {
            if (iY > 0) {
                int iV5 = od0Var.v();
                int i18 = iY - 1;
                byte[] bArr = new byte[i18];
                od0Var.f(bArr, 0, i18);
                int iO = o(bArr, 0, iV5);
                m2Var = new y2("TXXX", new String(bArr, 0, iO, I(iV5)), C(bArr, iV5, iO + h(iV5)));
                i13 = iV;
            }
            i13 = iV;
            m2Var = null;
        } else {
            if (iV == 84) {
                String strH = H(i10, 84, iV2, iV3, iV4);
                if (iY > 0) {
                    int iV6 = od0Var.v();
                    int i19 = iY - 1;
                    byte[] bArr2 = new byte[i19];
                    od0Var.f(bArr2, 0, i19);
                    i13 = iV;
                    m2Var = new y2(strH, null, C(bArr2, iV6, 0));
                }
            } else {
                if (iV == 87) {
                    if (iV2 != 88 || iV3 != 88 || (i10 != 2 && iV4 != 88)) {
                        i14 = 87;
                    }
                    if (iY > 0) {
                        int iV7 = od0Var.v();
                        int i20 = iY - 1;
                        byte[] bArr3 = new byte[i20];
                        od0Var.f(bArr3, 0, i20);
                        int iO2 = o(bArr3, 0, iV7);
                        String str2 = new String(bArr3, 0, iO2, I(iV7));
                        int iH = iO2 + h(iV7);
                        m2Var = new z2("WXXX", str2, F(bArr3, iH, r(iH, bArr3), StandardCharsets.ISO_8859_1));
                        i13 = iV;
                    }
                } else {
                    i14 = iV;
                }
                if (i14 != 87) {
                    if (i14 == 80) {
                        if (iV2 == 82 && iV3 == 73 && iV4 == 86) {
                            byte[] bArr4 = new byte[iY];
                            od0Var.f(bArr4, 0, iY);
                            int iR2 = r(0, bArr4);
                            String str3 = new String(bArr4, 0, iR2, StandardCharsets.ISO_8859_1);
                            int i21 = iR2 + 1;
                            m2Var = new x2(str3, iY <= i21 ? gh0.f4126c : Arrays.copyOfRange(bArr4, i21, iY));
                        } else {
                            i14 = 80;
                        }
                    }
                    try {
                        if (i14 != 71) {
                            str = "Id3Decoder";
                            try {
                                if (i10 == 2) {
                                    if (i14 == 80 && iV2 == 73 && iV3 == 67) {
                                        int iV8 = od0Var.v();
                                        Charset charsetI = I(iV8);
                                        int i22 = iY - 1;
                                        byte[] bArr5 = new byte[i22];
                                        od0Var.f(bArr5, 0, i22);
                                        if (i10 != 2) {
                                            i13 = iV;
                                            String strConcat = "image/".concat(String.valueOf(xg.l(new String(bArr5, 0, 3, StandardCharsets.ISO_8859_1))));
                                            if ("image/jpg".equals(strConcat)) {
                                                strConcat = "image/jpeg";
                                            }
                                            strL = strConcat;
                                            iR = 2;
                                        } else {
                                            i13 = iV;
                                            iR = r(0, bArr5);
                                            strL = xg.l(new String(bArr5, 0, iR, StandardCharsets.ISO_8859_1));
                                            if (strL.indexOf(47) == -1) {
                                                strL = "image/".concat(strL);
                                            }
                                        }
                                        int i23 = bArr5[iR + 1] & 255;
                                        int i24 = iR + 2;
                                        int iO3 = o(bArr5, i24, iV8);
                                        String str4 = new String(bArr5, i24, iO3 - i24, charsetI);
                                        int iH2 = iO3 + h(iV8);
                                        m2Var = new l2(strL, str4, i23, i22 > iH2 ? gh0.f4126c : Arrays.copyOfRange(bArr5, iH2, i22));
                                    }
                                    i13 = iV;
                                    if (i14 == 67 || iV2 != 79 || iV3 != 77 || (iV4 != 77 && i10 != 2)) {
                                        if (i14 != 67 && iV2 == 72 && iV3 == 65 && iV4 == 80) {
                                            int iP2 = od0Var.p();
                                            int iR3 = r(iP2, od0Var.l());
                                            String str5 = new String(od0Var.l(), iP2, iR3 - iP2, StandardCharsets.ISO_8859_1);
                                            od0Var.j(iR3 + 1);
                                            int iQ = od0Var.q();
                                            int iQ2 = od0Var.q();
                                            long jD = od0Var.D();
                                            long j10 = jD == 4294967295L ? -1L : jD;
                                            long jD2 = od0Var.D();
                                            long j11 = jD2 == 4294967295L ? -1L : jD2;
                                            ArrayList arrayList = new ArrayList();
                                            int i25 = iP2 + iY;
                                            while (od0Var.p() < i25) {
                                                t2 t2VarN = N(i10, od0Var, z10, null);
                                                if (t2VarN != null) {
                                                    arrayList.add(t2VarN);
                                                }
                                            }
                                            w2Var = new n2(str5, iQ, iQ2, j10, j11, (t2[]) arrayList.toArray(new t2[0]));
                                        } else if (i14 != 67 && iV2 == 84 && iV3 == 79 && iV4 == 67) {
                                            int iP3 = od0Var.p();
                                            int iR4 = r(iP3, od0Var.l());
                                            String str6 = new String(od0Var.l(), iP3, iR4 - iP3, StandardCharsets.ISO_8859_1);
                                            od0Var.j(iR4 + 1);
                                            int iV9 = od0Var.v();
                                            boolean z15 = (iV9 & 2) != 0;
                                            int i26 = iV9 & 1;
                                            int iV10 = od0Var.v();
                                            String[] strArr = new String[iV10];
                                            int i27 = 0;
                                            while (i27 < iV10) {
                                                int iP4 = od0Var.p();
                                                int iR5 = r(iP4, od0Var.l());
                                                strArr[i27] = new String(od0Var.l(), iP4, iR5 - iP4, StandardCharsets.ISO_8859_1);
                                                od0Var.j(iR5 + 1);
                                                i27++;
                                                iP3 = iP3;
                                                iV10 = iV10;
                                                str6 = str6;
                                            }
                                            int i28 = iP3;
                                            String str7 = str6;
                                            ArrayList arrayList2 = new ArrayList();
                                            int i29 = i28 + iY;
                                            while (od0Var.p() < i29) {
                                                t2 t2VarN2 = N(i10, od0Var, z10, null);
                                                if (t2VarN2 != null) {
                                                    arrayList2.add(t2VarN2);
                                                }
                                            }
                                            w2Var = new o2(str7, z15, 1 == i26, strArr, (t2[]) arrayList2.toArray(new t2[0]));
                                        } else if (i14 != 77 && iV2 == 76 && iV3 == 76 && iV4 == 84) {
                                            int iZ2 = od0Var.z();
                                            int iX = od0Var.x();
                                            int iX2 = od0Var.x();
                                            int iV11 = od0Var.v();
                                            int iV12 = od0Var.v();
                                            j1 j1Var = new j1();
                                            j1Var.q(od0Var);
                                            int i30 = ((iY - 10) * 8) / (iV11 + iV12);
                                            int[] iArr = new int[i30];
                                            int[] iArr2 = new int[i30];
                                            for (int i31 = 0; i31 < i30; i31++) {
                                                int iF = j1Var.f(iV11);
                                                int iF2 = j1Var.f(iV12);
                                                iArr[i31] = iF;
                                                iArr2[i31] = iF2;
                                            }
                                            w2Var = new w2(iZ2, iX, iX2, iArr, iArr2);
                                        } else {
                                            String strH2 = H(i10, i14, iV2, iV3, iV4);
                                            byte[] bArr6 = new byte[iY];
                                            od0Var.f(bArr6, 0, iY);
                                            m2Var = new m2(strH2, bArr6);
                                        }
                                        m2Var = w2Var;
                                    } else if (iY < 4) {
                                        m2Var = null;
                                    } else {
                                        int iV13 = od0Var.v();
                                        Charset charsetI2 = I(iV13);
                                        byte[] bArr7 = new byte[3];
                                        od0Var.f(bArr7, 0, 3);
                                        String str8 = new String(bArr7, 0, 3);
                                        int i32 = iY - 4;
                                        byte[] bArr8 = new byte[i32];
                                        od0Var.f(bArr8, 0, i32);
                                        int iO4 = o(bArr8, 0, iV13);
                                        String str9 = new String(bArr8, 0, iO4, charsetI2);
                                        int iH3 = iO4 + h(iV13);
                                        m2Var = new q2(str8, str9, F(bArr8, iH3, o(bArr8, iH3, iV13), charsetI2));
                                    }
                                } else if (i14 == 65 && iV2 == 80 && iV3 == 73 && iV4 == 67) {
                                    int iV82 = od0Var.v();
                                    Charset charsetI3 = I(iV82);
                                    int i222 = iY - 1;
                                    byte[] bArr52 = new byte[i222];
                                    od0Var.f(bArr52, 0, i222);
                                    if (i10 != 2) {
                                    }
                                    int i232 = bArr52[iR + 1] & 255;
                                    int i242 = iR + 2;
                                    int iO32 = o(bArr52, i242, iV82);
                                    String str42 = new String(bArr52, i242, iO32 - i242, charsetI3);
                                    int iH22 = iO32 + h(iV82);
                                    m2Var = new l2(strL, str42, i232, i222 > iH22 ? gh0.f4126c : Arrays.copyOfRange(bArr52, iH22, i222));
                                } else {
                                    i13 = iV;
                                    if (i14 == 67) {
                                        if (i14 != 67) {
                                            if (i14 != 67) {
                                                if (i14 != 77) {
                                                }
                                                String strH22 = H(i10, i14, iV2, iV3, iV4);
                                                byte[] bArr62 = new byte[iY];
                                                od0Var.f(bArr62, 0, iY);
                                                m2Var = new m2(strH22, bArr62);
                                            }
                                        }
                                    }
                                }
                                od0Var.j(iP);
                                t2Var = m2Var;
                                e = null;
                            } catch (Exception e12) {
                                e = e12;
                                od0Var.j(iP);
                                t2Var = null;
                                if (t2Var == null) {
                                }
                                return t2Var;
                            } catch (OutOfMemoryError e13) {
                                e = e13;
                                od0Var.j(iP);
                                t2Var = null;
                                if (t2Var == null) {
                                }
                                return t2Var;
                            }
                        } else if (iV2 != 69 || iV3 != 79) {
                            str = "Id3Decoder";
                            i14 = 71;
                            if (i10 == 2) {
                            }
                            od0Var.j(iP);
                            t2Var = m2Var;
                            e = null;
                        } else if (iV4 == 66 || i10 == 2) {
                            try {
                                int iV14 = od0Var.v();
                                Charset charsetI4 = I(iV14);
                                int i33 = iY - 1;
                                byte[] bArr9 = new byte[i33];
                                od0Var.f(bArr9, 0, i33);
                                int iR6 = r(0, bArr9);
                                str = "Id3Decoder";
                                String strE = ad.e(new String(bArr9, 0, iR6, StandardCharsets.ISO_8859_1));
                                int i34 = iR6 + 1;
                                int iO5 = o(bArr9, i34, iV14);
                                String strF = F(bArr9, i34, iO5, charsetI4);
                                int iH4 = iO5 + h(iV14);
                                int iO6 = o(bArr9, iH4, iV14);
                                String strF2 = F(bArr9, iH4, iO6, charsetI4);
                                int iH5 = iO6 + h(iV14);
                                i13 = iV;
                                m2Var = new r2(strE, strF, strF2, i33 <= iH5 ? gh0.f4126c : Arrays.copyOfRange(bArr9, iH5, i33));
                                od0Var.j(iP);
                                t2Var = m2Var;
                                e = null;
                            } catch (Exception e14) {
                                e = e14;
                                str = "Id3Decoder";
                                i13 = iV;
                                od0Var.j(iP);
                                t2Var = null;
                                if (t2Var == null) {
                                }
                                return t2Var;
                            } catch (OutOfMemoryError e15) {
                                e = e15;
                                str = "Id3Decoder";
                                i13 = iV;
                                od0Var.j(iP);
                                t2Var = null;
                                if (t2Var == null) {
                                }
                                return t2Var;
                            }
                        } else {
                            i14 = 71;
                            str = "Id3Decoder";
                            if (i10 == 2) {
                            }
                            od0Var.j(iP);
                            t2Var = m2Var;
                            e = null;
                        }
                    } catch (Exception e16) {
                        e = e16;
                    } catch (OutOfMemoryError e17) {
                        e = e17;
                    }
                    if (t2Var == null) {
                        k20.G(str, "Failed to decode frame: id=" + H(i10, i13, iV2, iV3, iV4) + ", frameSize=" + iY, e);
                    }
                    return t2Var;
                }
                String strH3 = H(i10, 87, iV2, iV3, iV4);
                byte[] bArr10 = new byte[iY];
                od0Var.f(bArr10, 0, iY);
                m2Var = new z2(strH3, null, new String(bArr10, 0, r(0, bArr10), StandardCharsets.ISO_8859_1));
                i13 = iV;
            }
            i13 = iV;
            m2Var = null;
        }
        str = "Id3Decoder";
        od0Var.j(iP);
        t2Var = m2Var;
        e = null;
        if (t2Var == null) {
        }
        return t2Var;
    }

    public static X509Certificate[][] O(FileChannel fileChannel, y7 y7Var) throws CertificateException {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferD = D((ByteBuffer) y7Var.f8763d);
                int i10 = 0;
                while (byteBufferD.hasRemaining()) {
                    i10++;
                    try {
                        arrayList.add(L(D(byteBufferD), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e10) {
                        throw new SecurityException(com.google.android.gms.internal.measurement.y3.p(i10, "Failed to parse/verify signer #", " block"), e10);
                    }
                }
                if (i10 <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j10 = y7Var.f8760a;
                long j11 = y7Var.f8761b;
                long j12 = y7Var.f8762c;
                ByteBuffer byteBuffer = (ByteBuffer) y7Var.f8764e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                x7 x7Var = new x7(fileChannel, 0L, j10);
                x7 x7Var2 = new x7(fileChannel, j11, j12 - j11);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                k20.H(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j10 < 0 || j10 > 4294967295L) {
                    throw new IllegalArgumentException(o3.i.x("uint32 value of out range: ", j10));
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j10);
                ff0 ff0Var = new ff0(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    iArr[i11] = ((Integer) it.next()).intValue();
                    i11++;
                }
                try {
                    byte[][] bArrM = M(iArr, new w7[]{x7Var, x7Var2, ff0Var});
                    for (int i12 = 0; i12 < size; i12++) {
                        int i13 = iArr[i12];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i13)), bArrM[i12])) {
                            throw new SecurityException(t(i13).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e11) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e11);
                }
            } catch (IOException e12) {
                throw new SecurityException("Failed to read list of signers", e12);
            }
        } catch (CertificateException e13) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e13);
        }
    }

    public static double a(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 1.073741824E9d;
    }

    public static int b(int i10, od0 od0Var) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return od0Var.v() + 1;
            case 7:
                return od0Var.z() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }

    public static int c(String str) {
        byte[] bytes;
        int i10;
        try {
            bytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        int length = bytes.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = length & (-4);
            if (i11 >= i10) {
                break;
            }
            int i13 = ((bytes[i11] & 255) | ((bytes[i11 + 1] & 255) << 8) | ((bytes[i11 + 2] & 255) << 16) | (bytes[i11 + 3] << 24)) * (-862048943);
            int i14 = i12 ^ (((i13 >>> 17) | (i13 << 15)) * 461845907);
            i12 = (((i14 >>> 19) | (i14 << 13)) * 5) - 430675100;
            i11 += 4;
        }
        int i15 = length & 3;
        if (i15 == 1) {
            int i16 = ((bytes[i10] & 255) | i) * (-862048943);
            i12 ^= ((i16 >>> 17) | (i16 << 15)) * 461845907;
        } else {
            if (i15 != 2) {
                i = i15 == 3 ? (bytes[i10 + 2] & 255) << 16 : 0;
            }
            i |= (bytes[i10 + 1] & 255) << 8;
            int i162 = ((bytes[i10] & 255) | i) * (-862048943);
            i12 ^= ((i162 >>> 17) | (i162 << 15)) * 461845907;
        }
        int i17 = i12 ^ length;
        int i18 = (i17 ^ (i17 >>> 16)) * (-2048144789);
        int i19 = (i18 ^ (i18 >>> 13)) * (-1028477387);
        return i19 ^ (i19 >>> 16);
    }

    public static void d(a8.i iVar) throws GeneralSecurityException {
        ArrayList arrayList = new ArrayList();
        l01 l01Var = l01.f5277b;
        Iterator it = ((Map) iVar.A).values().iterator();
        while (it.hasNext()) {
            for (i11 i11Var : (List) it.next()) {
                arrayList.add(new n01(i11Var.f4475d, i11Var.f4474c));
            }
        }
        i11 i11Var2 = (i11) iVar.C;
        Integer numValueOf = i11Var2 != null ? Integer.valueOf(i11Var2.f4474c) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    n01 n01Var = (n01) arrayList.get(i10);
                    int i11 = n01Var.f5838b;
                    if (i11 == iIntValue) {
                        arrayList.set(i10, new n01(n01Var.f5837a, i11));
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
        DesugarCollections.unmodifiableList(arrayList);
    }

    public static void e(y4 y4Var, a9.c cVar) {
        for (int i10 = 0; i10 < y4Var.zza(); i10++) {
            long jZ = y4Var.z(i10);
            ArrayList arrayListA = y4Var.A(jZ);
            if (!arrayListA.isEmpty()) {
                if (i10 == y4Var.zza() - 1) {
                    throw new IllegalStateException();
                }
                long jZ2 = y4Var.z(i10 + 1) - y4Var.z(i10);
                if (jZ2 > 0) {
                    cVar.mo11k(new x4(arrayListA, jZ, jZ2));
                }
            }
        }
    }

    public static X509Certificate[][] f(String str) throws IOException {
        Pair pairD;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                pairD = null;
            } else {
                pairD = k20.D(randomAccessFile, 0);
                if (pairD == null) {
                    pairD = k20.D(randomAccessFile, 65535);
                }
            }
            if (pairD == null) {
                throw new z7("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairD.first;
            long jLongValue = ((Long) pairD.second).longValue();
            long j10 = jLongValue - 20;
            if (j10 >= 0) {
                randomAccessFile.seek(j10);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new z7("ZIP64 APK not supported");
                }
            }
            k20.H(byteBuffer);
            long j11 = byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L;
            if (j11 >= jLongValue) {
                throw new z7("ZIP Central Directory offset out of range: " + j11 + ". ZIP End of Central Directory offset: " + jLongValue);
            }
            k20.H(byteBuffer);
            if ((byteBuffer.getInt(byteBuffer.position() + 12) & 4294967295L) + j11 != jLongValue) {
                throw new z7("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j11 < 32) {
                throw new z7("APK too small for APK Signing Block. ZIP Central Directory offset: " + j11);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j11 - byteBufferAllocate.capacity());
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new z7("No APK Signing Block before ZIP Central Directory");
            }
            long j12 = byteBufferAllocate.getLong(0);
            if (j12 < byteBufferAllocate.capacity() || j12 > 2147483639) {
                throw new z7("APK Signing Block size out of range: " + j12);
            }
            int i10 = (int) (j12 + 8);
            long j13 = j11 - i10;
            if (j13 < 0) {
                throw new z7("APK Signing Block offset out of range: " + j13);
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i10);
            byteBufferAllocate2.order(byteOrder);
            randomAccessFile.seek(j13);
            randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j14 = byteBufferAllocate2.getLong(0);
            if (j14 != j12) {
                throw new z7("APK Signing Block sizes in header and footer do not match: " + j14 + " vs " + j12);
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j13));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int iCapacity = byteBuffer2.capacity() - 24;
            if (iCapacity < 8) {
                throw new IllegalArgumentException("end < start: " + iCapacity + " < 8");
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException("end > capacity: " + iCapacity + " > " + iCapacity2);
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i11 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i11++;
                    if (byteBufferSlice.remaining() < 8) {
                        throw new z7("Insufficient data to read size of APK Signing Block entry #" + i11);
                    }
                    long j15 = byteBufferSlice.getLong();
                    if (j15 < 4 || j15 > 2147483647L) {
                        throw new z7("APK Signing Block entry #" + i11 + " size out of range: " + j15);
                    }
                    int i12 = (int) j15;
                    int iPosition2 = byteBufferSlice.position() + i12;
                    if (i12 > byteBufferSlice.remaining()) {
                        throw new z7("APK Signing Block entry #" + i11 + " size out of range: " + i12 + ", available: " + byteBufferSlice.remaining());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrO = O(randomAccessFile.getChannel(), new y7(y(i12 - 4, byteBufferSlice), jLongValue2, j11, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        return x509CertificateArrO;
                    }
                    long j16 = j11;
                    long j17 = jLongValue2;
                    ByteBuffer byteBuffer3 = byteBuffer;
                    long j18 = jLongValue;
                    byteBufferSlice.position(iPosition2);
                    j11 = j16;
                    jLongValue2 = j17;
                    jLongValue = j18;
                    byteBuffer = byteBuffer3;
                }
                throw new z7("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th2) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th2;
            }
        } finally {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static double g(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 65536.0d;
    }

    public static int h(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a0 i(j1 j1Var, boolean z10) throws jd {
        int iF = j1Var.f(5);
        if (iF == 31) {
            iF = j1Var.f(6) + 32;
        }
        int iS = s(j1Var);
        int iF2 = j1Var.f(4);
        String strQ = com.google.android.gms.internal.measurement.y3.q("mp4a.40.", iF);
        int i10 = 22;
        if (iF == 5 || iF == 29) {
            iS = s(j1Var);
            int iF3 = j1Var.f(5);
            if (iF3 == 31) {
                iF3 = j1Var.f(6) + 32;
            }
            iF = iF3;
            if (iF == 22) {
                iF2 = j1Var.f(4);
            }
        }
        if (z10) {
            int i11 = 3;
            if (iF != 1 && iF != 2 && iF != 3 && iF != 4 && iF != 6 && iF != 7 && iF != 17) {
                switch (iF) {
                    case 19:
                    case 20:
                    case lg.zzm /* 21 */:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw jd.b("Unsupported audio object type: " + iF);
                }
            }
            if (j1Var.w()) {
                k20.E("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (j1Var.w()) {
                j1Var.u(14);
            }
            boolean zW = j1Var.w();
            if (iF2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iF == 6) {
                j1Var.u(3);
                if (zW) {
                    if (iF == 22) {
                        j1Var.u(16);
                    } else {
                        i10 = iF;
                    }
                    if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                        j1Var.u(3);
                    }
                    j1Var.u(1);
                }
                switch (iF) {
                    case 17:
                    case 19:
                    case 20:
                    case lg.zzm /* 21 */:
                    case 22:
                    case 23:
                        int iF4 = j1Var.f(2);
                        if (iF4 == 2) {
                            i11 = iF4;
                        }
                        throw jd.b("Unsupported epConfig: " + i11);
                }
            }
            if (iF == 20) {
                iF = 20;
                j1Var.u(3);
            }
            if (zW) {
            }
            switch (iF) {
            }
        }
        int i12 = f6194b[iF2];
        if (i12 != -1) {
            return new a0(iS, i12, strQ);
        }
        throw jd.a(null, null);
    }

    public static mb j(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            int i11 = gh0.f4124a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                k20.E("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(j2.b(new od0(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e10) {
                    k20.G("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new e3(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new mb(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] k(String str, boolean z10) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i10 = 0;
        boolean z11 = false;
        int i11 = 0;
        while (i10 < str.length()) {
            int iCodePointAt = Character.codePointAt(charArray, i10);
            int iCharCount = Character.charCount(iCodePointAt);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO) || unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || unicodeBlockOf.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_JAMO) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIRAGANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((iCodePointAt >= 65382 && iCodePointAt <= 65437) || (iCodePointAt >= 65441 && iCodePointAt <= 65500))) {
                    if (z11) {
                        arrayList.add(new String(charArray, i11, i10 - i11));
                    }
                    arrayList.add(new String(charArray, i10, iCharCount));
                } else if (Character.isLetterOrDigit(iCodePointAt) || Character.getType(iCodePointAt) == 6 || Character.getType(iCodePointAt) == 8) {
                    if (true != z11) {
                        i11 = i10;
                    }
                    z11 = true;
                } else if (z10 && Character.charCount(iCodePointAt) == 1 && Character.toChars(iCodePointAt)[0] == '\'') {
                    if (true != z11) {
                    }
                    z11 = true;
                } else if (z11) {
                    arrayList.add(new String(charArray, i11, i10 - i11));
                }
                z11 = false;
            }
            i10 += iCharCount;
        }
        if (z11) {
            arrayList.add(new String(charArray, i11, i10 - i11));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static int l(int i10) {
        if (i10 == 1) {
            return 32;
        }
        if (i10 == 2) {
            return 64;
        }
        throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("Unknown content digest algorthm: ", i10));
    }

    public static int m(int i10) {
        if (i10 == 513) {
            return 1;
        }
        if (i10 == 514) {
            return 2;
        }
        if (i10 == 769) {
            return 1;
        }
        switch (i10) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i10))));
        }
    }

    public static int n(j1 j1Var, int i10, int i11, int i12) {
        yg.V(Math.max(Math.max(i10, i11), i12) <= 31);
        int i13 = (1 << i10) - 1;
        int i14 = (1 << i11) - 1;
        xg.a(xg.a(i13, i14), 1 << i12);
        if (j1Var.a() >= i10) {
            int iF = j1Var.f(i10);
            if (iF == i13) {
                if (j1Var.a() >= i11) {
                    int iF2 = j1Var.f(i11);
                    iF += iF2;
                    if (iF2 == i14) {
                        if (j1Var.a() >= i12) {
                            return j1Var.f(i12) + iF;
                        }
                    }
                }
            }
            return iF;
        }
        return -1;
    }

    public static int o(byte[] bArr, int i10, int i11) {
        int iR = r(i10, bArr);
        if (i11 == 0 || i11 == 3) {
            return iR;
        }
        while (true) {
            int length = bArr.length;
            if (iR >= length - 1) {
                return length;
            }
            int i12 = iR + 1;
            if ((iR - i10) % 2 == 0 && bArr[i12] == 0) {
                return iR;
            }
            iR = r(i12, bArr);
        }
    }

    public static kq0 p(od0 od0Var, boolean z10, boolean z11) throws jd {
        if (z10) {
            v(3, od0Var, false);
        }
        od0Var.b((int) od0Var.B(), StandardCharsets.UTF_8);
        long jB = od0Var.B();
        String[] strArr = new String[(int) jB];
        for (int i10 = 0; i10 < jB; i10++) {
            strArr[i10] = od0Var.b((int) od0Var.B(), StandardCharsets.UTF_8);
        }
        if (z11 && (od0Var.v() & 1) == 0) {
            throw jd.a(null, "framing bit expected to be set");
        }
        return new kq0(2, strArr);
    }

    public static boolean q(od0 od0Var, u0 u0Var, int i10, s0 s0Var) {
        long jD = od0Var.D();
        long j10 = jD >>> 16;
        if (j10 != i10) {
            return false;
        }
        boolean z10 = (j10 & 1) == 1;
        long j11 = jD >> 12;
        long j12 = jD >> 8;
        long j13 = jD >> 4;
        long j14 = jD >> 1;
        long j15 = jD & 1;
        int i11 = (int) (j13 & 15);
        if (i11 <= 7) {
            if (i11 != u0Var.f7551g - 1) {
                return false;
            }
        } else if (i11 > 10 || u0Var.f7551g != 2) {
            return false;
        }
        int i12 = (int) (j14 & 7);
        if (!(i12 == 0 || i12 == u0Var.f7553i) || j15 == 1) {
            return false;
        }
        try {
            long jF = od0Var.F();
            if (!z10) {
                jF *= u0Var.f7546b;
            }
            s0Var.f7092a = jF;
            int iB = b((int) (j11 & 15), od0Var);
            if (iB == -1 || iB > u0Var.f7546b) {
                return false;
            }
            int i13 = u0Var.f7549e;
            int i14 = (int) (j12 & 15);
            if (i14 != 0) {
                if (i14 <= 11) {
                    if (i14 != u0Var.f7550f) {
                        return false;
                    }
                } else if (i14 != 12) {
                    if (i14 > 14) {
                        return false;
                    }
                    int iZ = od0Var.z();
                    if (i14 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i13) {
                        return false;
                    }
                } else if (od0Var.v() * 1000 != i13) {
                    return false;
                }
            }
            int iV = od0Var.v();
            int i15 = od0Var.f6139b;
            byte[] bArr = od0Var.f6138a;
            int i16 = i15 - 1;
            int i17 = 0;
            for (int i18 = od0Var.f6139b; i18 < i16; i18++) {
                i17 = gh0.j[i17 ^ (bArr[i18] & 255)];
            }
            int i19 = gh0.f4124a;
            return iV == i17;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int r(int i10, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i10 >= length) {
                return length;
            }
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
    }

    public static int s(j1 j1Var) throws jd {
        int iF = j1Var.f(4);
        if (iF == 15) {
            if (j1Var.a() >= 24) {
                return j1Var.f(24);
            }
            throw jd.a(null, "AAC header insufficient data");
        }
        if (iF < 13) {
            return f6193a[iF];
        }
        throw jd.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static String t(int i10) {
        if (i10 == 1) {
            return "SHA-256";
        }
        if (i10 == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("Unknown content digest algorthm: ", i10));
    }

    public static void u(j1 j1Var) {
        j1Var.u(3);
        j1Var.u(8);
        boolean zW = j1Var.w();
        boolean zW2 = j1Var.w();
        if (zW) {
            j1Var.u(5);
        }
        if (zW2) {
            j1Var.u(6);
        }
    }

    public static boolean v(int i10, od0 od0Var, boolean z10) throws jd {
        if (od0Var.o() < 7) {
            if (z10) {
                return false;
            }
            throw jd.a(null, "too short header: " + od0Var.o());
        }
        if (od0Var.v() != i10) {
            if (z10) {
                return false;
            }
            throw jd.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i10))));
        }
        if (od0Var.v() == 118 && od0Var.v() == 111 && od0Var.v() == 114 && od0Var.v() == 98 && od0Var.v() == 105 && od0Var.v() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw jd.a(null, "expected characters 'vorbis'");
    }

    public static int w(int i10, od0 od0Var) {
        byte[] bArr = od0Var.f6138a;
        int i11 = od0Var.f6139b;
        int i12 = i11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11 + i10) {
                return i10;
            }
            if ((bArr[i12] & 255) == 255 && bArr[i13] == 0) {
                System.arraycopy(bArr, i12 + 2, bArr, i13, (i10 - (i12 - i11)) - 2);
                i10--;
            }
            i12 = i13;
        }
    }

    public static long x(ByteBuffer byteBuffer) {
        long j10 = byteBuffer.getInt();
        return j10 < 0 ? j10 + 4294967296L : j10;
    }

    public static ByteBuffer y(int i10, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i11 = i10 + iPosition;
        if (i11 < iPosition || i11 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i11);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i11);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static void z(j1 j1Var) {
        int iF;
        int iF2 = j1Var.f(2);
        if (iF2 == 0) {
            j1Var.u(6);
            return;
        }
        int iN = n(j1Var, 5, 8, 16) + 1;
        if (iF2 == 1) {
            j1Var.u(iN * 7);
            return;
        }
        if (iF2 == 2) {
            boolean zW = j1Var.w();
            int i10 = true != zW ? 5 : 1;
            int i11 = true == zW ? 7 : 5;
            int i12 = true == zW ? 8 : 6;
            int i13 = 0;
            while (i13 < iN) {
                if (j1Var.w()) {
                    j1Var.u(7);
                    iF = 0;
                } else {
                    if (j1Var.f(2) == 3 && j1Var.f(i11) * i10 != 0) {
                        j1Var.t();
                    }
                    iF = j1Var.f(i12) * i10;
                    if (iF != 0 && iF != 180) {
                        j1Var.t();
                    }
                    j1Var.t();
                }
                if (iF != 0 && iF != 180 && j1Var.w()) {
                    i13++;
                }
                i13++;
            }
        }
    }
}
