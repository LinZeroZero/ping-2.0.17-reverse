package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h21 implements a11, x01, f01, d01, n71, rr0, n70, a80 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4242z;

    public /* synthetic */ h21(int i10) {
        this.f4242z = i10;
    }

    public static final b71 g(long j, Object obj) {
        b71 b71Var = (b71) k81.j(j, obj);
        if (((v51) b71Var).f7734z) {
            return b71Var;
        }
        int size = b71Var.size();
        b71 b71VarE = b71Var.e(size == 0 ? 10 : size + size);
        k81.o(j, obj, b71VarE);
        return b71VarE;
    }

    public static final l71 i(Object obj, Object obj2) {
        l71 l71VarA = (l71) obj;
        l71 l71Var = (l71) obj2;
        if (!l71Var.isEmpty()) {
            if (!l71VarA.f5367z) {
                l71VarA = l71VarA.a();
            }
            l71VarA.d();
            if (!l71Var.isEmpty()) {
                l71VarA.putAll(l71Var);
            }
        }
        return l71VarA;
    }

    public static String l(byte[] bArr, int i10, int i11) {
        int i12;
        int length = bArr.length;
        if ((((length - i10) - i11) | i10 | i11) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i13 = i10 + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (i10 < i13) {
            byte b10 = bArr[i10];
            if (b10 < 0) {
                break;
            }
            i10++;
            cArr[i14] = (char) b10;
            i14++;
        }
        int i15 = i14;
        while (i10 < i13) {
            int i16 = i10 + 1;
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                cArr[i15] = (char) b11;
                i15++;
                i10 = i16;
                while (i10 < i13) {
                    byte b12 = bArr[i10];
                    if (b12 >= 0) {
                        i10++;
                        cArr[i15] = (char) b12;
                        i15++;
                    }
                }
            } else {
                if (b11 < -32) {
                    if (i16 >= i13) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    i12 = i15 + 1;
                    i10 += 2;
                    yg.O(b11, bArr[i16], cArr, i15);
                } else if (b11 < -16) {
                    if (i16 >= i13 - 1) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    i12 = i15 + 1;
                    int i17 = i10 + 2;
                    i10 += 3;
                    yg.G(b11, bArr[i16], bArr[i17], cArr, i15);
                } else {
                    if (i16 >= i13 - 2) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = bArr[i16];
                    int i18 = i10 + 3;
                    byte b14 = bArr[i10 + 2];
                    i10 += 4;
                    yg.m(b11, b13, b14, bArr[i18], cArr, i15);
                    i15 += 2;
                }
                i15 = i12;
            }
        }
        return new String(cArr, 0, i15);
    }

    public static final String m(ByteBuffer byteBuffer, int i10, int i11) throws e71 {
        int i12;
        if ((((byteBuffer.limit() - i10) - i11) | i10 | i11) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i13 = i10 + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (i10 < i13) {
            byte b10 = byteBuffer.get(i10);
            if (b10 < 0) {
                break;
            }
            i10++;
            cArr[i14] = (char) b10;
            i14++;
        }
        int i15 = i14;
        while (i10 < i13) {
            int i16 = i10 + 1;
            byte b11 = byteBuffer.get(i10);
            if (b11 >= 0) {
                cArr[i15] = (char) b11;
                i15++;
                i10 = i16;
                while (i10 < i13) {
                    byte b12 = byteBuffer.get(i10);
                    if (b12 >= 0) {
                        i10++;
                        cArr[i15] = (char) b12;
                        i15++;
                    }
                }
            } else {
                if (b11 < -32) {
                    if (i16 >= i13) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    i12 = i15 + 1;
                    i10 += 2;
                    yg.O(b11, byteBuffer.get(i16), cArr, i15);
                } else if (b11 < -16) {
                    if (i16 >= i13 - 1) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    i12 = i15 + 1;
                    int i17 = i10 + 2;
                    i10 += 3;
                    yg.G(b11, byteBuffer.get(i16), byteBuffer.get(i17), cArr, i15);
                } else {
                    if (i16 >= i13 - 2) {
                        throw new e71("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = byteBuffer.get(i16);
                    int i18 = i10 + 3;
                    byte b14 = byteBuffer.get(i10 + 2);
                    i10 += 4;
                    yg.m(b11, b13, b14, byteBuffer.get(i18), cArr, i15);
                    i15 += 2;
                }
                i15 = i12;
            }
        }
        return new String(cArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.ads.f01
    public k11 a(wg wgVar) {
        switch (this.f4242z) {
            case 3:
                u11 u11Var = (u11) wgVar;
                n21 n21VarX = o21.x();
                w11 w11Var = u11Var.f7560b;
                r21 r21VarX = s21.x();
                int i10 = w11Var.f8314b;
                r21VarX.d();
                ((s21) r21VarX.A).zzc = i10;
                s21 s21Var = (s21) r21VarX.b();
                n21VarX.d();
                o21.D((o21) n21VarX.A, s21Var);
                byte[] bArrB = ((t51) u11Var.f7561c.A).b();
                b61 b61VarZ = d61.z(bArrB, 0, bArrB.length);
                n21VarX.d();
                ((o21) n21VarX.A).zze = b61VarZ;
                return k11.m("type.googleapis.com/google.crypto.tink.AesCmacKey", ((o21) n21VarX.b()).b(), 2, k21.b(u11Var.f7560b.f8315c), u11Var.f7563e);
            default:
                z11 z11Var = (z11) wgVar;
                w31 w31VarX = x31.x();
                d21 d21Var = z11Var.f9024b;
                a41 a41VarY = b41.y();
                int i11 = d21Var.f3296b;
                a41VarY.d();
                ((b41) a41VarY.A).zzd = i11;
                v31 v31Var = (v31) l21.f5311b.o(d21Var.f3298d);
                a41VarY.d();
                ((b41) a41VarY.A).zzc = v31Var.a();
                b41 b41Var = (b41) a41VarY.b();
                w31VarX.d();
                x31.E((x31) w31VarX.A, b41Var);
                byte[] bArrB2 = ((t51) z11Var.f9025c.A).b();
                b61 b61VarZ2 = d61.z(bArrB2, 0, bArrB2.length);
                w31VarX.d();
                ((x31) w31VarX.A).zzf = b61VarZ2;
                return k11.m("type.googleapis.com/google.crypto.tink.HmacKey", ((x31) w31VarX.b()).b(), 2, (z41) l21.f5310a.o(z11Var.f9024b.f3297c), z11Var.f9027e);
        }
    }

    @Override // com.google.android.gms.internal.ads.a80
    public void b(Object obj, dg1 dg1Var) {
    }

    @Override // com.google.android.gms.internal.ads.n71
    public x71 c(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // com.google.android.gms.internal.ads.a11
    public l11 d(lx0 lx0Var) {
        switch (this.f4242z) {
            case 1:
                w11 w11Var = (w11) lx0Var;
                f41 f41VarW = g41.w();
                f41VarW.g("type.googleapis.com/google.crypto.tink.AesCmacKey");
                p21 p21VarX = q21.x();
                r21 r21VarX = s21.x();
                int i10 = w11Var.f8314b;
                r21VarX.d();
                ((s21) r21VarX.A).zzc = i10;
                s21 s21Var = (s21) r21VarX.b();
                p21VarX.d();
                q21.B((q21) p21VarX.A, s21Var);
                int i11 = w11Var.f8313a;
                p21VarX.d();
                ((q21) p21VarX.A).zzd = i11;
                f41VarW.i(((q21) p21VarX.b()).b());
                f41VarW.f(k21.b(w11Var.f8315c));
                return l11.g((g41) f41VarW.b());
            default:
                d21 d21Var = (d21) lx0Var;
                f41 f41VarW2 = g41.w();
                f41VarW2.g("type.googleapis.com/google.crypto.tink.HmacKey");
                y31 y31VarY = z31.y();
                a41 a41VarY = b41.y();
                int i12 = d21Var.f3296b;
                a41VarY.d();
                ((b41) a41VarY.A).zzd = i12;
                v31 v31Var = (v31) l21.f5311b.o(d21Var.f3298d);
                a41VarY.d();
                ((b41) a41VarY.A).zzc = v31Var.a();
                b41 b41Var = (b41) a41VarY.b();
                y31VarY.d();
                z31.D((z31) y31VarY.A, b41Var);
                int i13 = d21Var.f3295a;
                y31VarY.d();
                ((z31) y31VarY.A).zze = i13;
                f41VarW2.i(((z31) y31VarY.b()).b());
                f41VarW2.f((z41) l21.f5310a.o(d21Var.f3297c));
                return l11.g((g41) f41VarW2.b());
        }
    }

    @Override // com.google.android.gms.internal.ads.x01
    public lx0 e(l11 l11Var) throws GeneralSecurityException {
        switch (this.f4242z) {
            case 2:
                g41 g41Var = (g41) l11Var.B;
                if (!g41Var.B().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var.B())));
                }
                try {
                    d61 d61VarA = g41Var.A();
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    q21 q21VarY = q21.y(d61VarA, m61.f5712b);
                    t11 t11Var = new t11();
                    t11Var.b(q21VarY.w());
                    t11Var.d(q21VarY.z().w());
                    t11Var.B = k21.a(g41Var.z());
                    return t11Var.f();
                } catch (e71 e10) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e10);
                }
            default:
                g41 g41Var2 = (g41) l11Var.B;
                if (!g41Var2.B().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var2.B())));
                }
                try {
                    d61 d61VarA2 = g41Var2.A();
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    z31 z31VarA = z31.A(d61VarA2, m61.f5712b);
                    if (z31VarA.x() != 0) {
                        throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Parsing HmacParameters failed: unknown Version ", z31VarA.x()));
                    }
                    t9.m mVar = new t9.m(12);
                    mVar.u(z31VarA.w());
                    mVar.x(z31VarA.B().w());
                    mVar.C = (b21) l21.f5311b.t(z31VarA.B().x());
                    mVar.D = (c21) l21.f5310a.t(g41Var2.z());
                    return mVar.D();
                } catch (e71 e11) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e11);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.d01
    public wg f(k11 k11Var) throws GeneralSecurityException {
        boolean z10 = false;
        switch (this.f4242z) {
            case 4:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var = (d61) k11Var.C;
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    o21 o21VarY = o21.y(d61Var, m61.f5712b);
                    if (o21VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    t11 t11Var = new t11();
                    t11Var.b(o21VarY.A().k());
                    t11Var.d(o21VarY.z().w());
                    t11Var.B = k21.a((z41) k11Var.D);
                    w11 w11VarF = t11Var.f();
                    t11 t11Var2 = new t11(z10);
                    t11Var2.A = w11VarF;
                    t11Var2.B = xe0.m(o21VarY.A().a());
                    t11Var2.f7320z = (Integer) k11Var.E;
                    return t11Var2.e();
                } catch (e71 | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
            default:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var2 = (d61) k11Var.C;
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    x31 x31VarZ = x31.z(d61Var2, m61.f5712b);
                    if (x31VarZ.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    t9.m mVar = new t9.m(12);
                    mVar.u(x31VarZ.B().k());
                    mVar.x(x31VarZ.A().w());
                    mVar.C = (b21) l21.f5311b.t(x31VarZ.A().x());
                    mVar.D = (c21) l21.f5310a.t((z41) k11Var.D);
                    d21 d21VarD = mVar.D();
                    t11 t11Var3 = new t11(z10);
                    t11Var3.A = d21VarD;
                    t11Var3.B = xe0.m(x31VarZ.B().a());
                    t11Var3.f7320z = (Integer) k11Var.E;
                    return t11Var3.g();
                } catch (e71 | IllegalArgumentException unused2) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
        }
    }

    public /* bridge */ Object h(String str, Provider provider) {
        switch (this.f4242z) {
            case 9:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 10:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 11:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 12:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 13:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            case 14:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.ads.n71
    public boolean j(Class cls) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public void mo11k(Object obj) {
        int i10 = 10;
        int i11 = 2;
        bd1 bd1Var = (bd1) obj;
        switch (this.f4242z) {
            case 24:
                int i12 = ob1.f6102y0;
                bd1Var.i(bd1Var.g(), 14, new yc1(9));
                break;
            case 25:
                int i13 = ob1.f6102y0;
                bd1Var.i(bd1Var.l(), 22, new jb1(13));
                break;
            case 26:
                int i14 = ob1.f6102y0;
                bd1Var.i(bd1Var.l(), 24, new yc1(i10));
                break;
            case 27:
                int i15 = ob1.f6102y0;
                db1 db1Var = new db1(2, new wr0("Player release timed out."), 1003);
                bd1Var.getClass();
                zf1 zf1Var = db1Var.G;
                wc1 wc1VarJ = zf1Var != null ? bd1Var.j(zf1Var) : bd1Var.g();
                bd1Var.i(wc1VarJ, 10, new xe0(wc1VarJ, 19, db1Var));
                break;
            default:
                int i16 = ob1.f6102y0;
                bd1Var.i(bd1Var.l(), 21, new yc1(i11));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        return new bb1();
    }
}
