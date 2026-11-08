package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class kz0 implements x01, f01, d01, a11, f11 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5263z;

    public /* synthetic */ kz0(int i10) {
        this.f5263z = i10;
    }

    @Override // com.google.android.gms.internal.ads.f01
    public k11 a(wg wgVar) {
        switch (this.f5263z) {
            case 1:
                hy0 hy0Var = (hy0) wgVar;
                e31 e31VarX = f31.x();
                jy0 jy0Var = hy0Var.f4442b;
                i31 i31VarX = j31.x();
                int i10 = jy0Var.f4958b;
                i31VarX.d();
                ((j31) i31VarX.A).zzc = i10;
                j31 j31Var = (j31) i31VarX.b();
                e31VarX.d();
                f31.D((f31) e31VarX.A, j31Var);
                byte[] bArrB = ((t51) hy0Var.f4443c.A).b();
                b61 b61VarZ = d61.z(bArrB, 0, bArrB.length);
                e31VarX.d();
                ((f31) e31VarX.A).zzf = b61VarZ;
                return k11.m("type.googleapis.com/google.crypto.tink.AesEaxKey", ((f31) e31VarX.b()).b(), 2, lz0.b(hy0Var.f4442b.f4959c), hy0Var.f4445e);
            case 5:
                ky0 ky0Var = (ky0) wgVar;
                k31 k31VarX = l31.x();
                byte[] bArrB2 = ((t51) ky0Var.f5235c.A).b();
                b61 b61VarZ2 = d61.z(bArrB2, 0, bArrB2.length);
                k31VarX.d();
                ((l31) k31VarX.A).zzd = b61VarZ2;
                return k11.m("type.googleapis.com/google.crypto.tink.AesGcmKey", ((l31) k31VarX.b()).b(), 2, nz0.b(ky0Var.f5234b.f5819b), ky0Var.f5237e);
            case 9:
                ny0 ny0Var = (ny0) wgVar;
                o31 o31VarX = p31.x();
                byte[] bArrB3 = ((t51) ny0Var.f5998c.A).b();
                b61 b61VarZ3 = d61.z(bArrB3, 0, bArrB3.length);
                o31VarX.d();
                ((p31) o31VarX.A).zzd = b61VarZ3;
                return k11.m("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((p31) o31VarX.b()).b(), 2, oz0.b(ny0Var.f5997b.f6549b), ny0Var.f6000e);
            case 13:
                qy0 qy0Var = (qy0) wgVar;
                s31 s31VarX = t31.x();
                byte[] bArrB4 = ((t51) qy0Var.f6838c.A).b();
                b61 b61VarZ4 = d61.z(bArrB4, 0, bArrB4.length);
                s31VarX.d();
                ((t31) s31VarX.A).zzd = b61VarZ4;
                return k11.m("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((t31) s31VarX.b()).b(), 2, qz0.b(qy0Var.f6837b.f7541a), qy0Var.f6840e);
            case 17:
                dz0 dz0Var = (dz0) wgVar;
                b51 b51VarX = c51.x();
                byte[] bArrB5 = ((t51) dz0Var.f3497c.A).b();
                b61 b61VarZ5 = d61.z(bArrB5, 0, bArrB5.length);
                b51VarX.d();
                ((c51) b51VarX.A).zzf = b61VarZ5;
                f51 f51VarX = g51.x();
                ez0 ez0Var = dz0Var.f3496b;
                int i11 = ez0Var.f3776b;
                f51VarX.d();
                ((g51) f51VarX.A).zzc = i11;
                g51 g51Var = (g51) f51VarX.b();
                b51VarX.d();
                c51.C((c51) b51VarX.A, g51Var);
                return k11.m("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((c51) b51VarX.b()).b(), 2, wz0.b(ez0Var.f3775a), dz0Var.f3499e);
            case lg.zzm /* 21 */:
                fz0 fz0Var = (fz0) wgVar;
                h51 h51VarX = i51.x();
                byte[] bArrB6 = ((t51) fz0Var.f4009c.A).b();
                b61 b61VarZ6 = d61.z(bArrB6, 0, bArrB6.length);
                h51VarX.d();
                ((i51) h51VarX.A).zzd = b61VarZ6;
                return k11.m("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((i51) h51VarX.b()).b(), 2, xz0.b(fz0Var.f4008b.f4447a), fz0Var.f4011e);
            default:
                k11 k11Var = ((j01) wgVar).f4725b;
                int i12 = h01.f4236b[u3.k.d(k11Var.f4976z)];
                return k11Var;
        }
    }

    @Override // com.google.android.gms.internal.ads.a11
    public l11 d(lx0 lx0Var) {
        switch (this.f5263z) {
            case 3:
                my0 my0Var = (my0) lx0Var;
                f41 f41VarW = g41.w();
                f41VarW.g("type.googleapis.com/google.crypto.tink.AesGcmKey");
                m31 m31VarY = n31.y();
                int i10 = my0Var.f5818a;
                m31VarY.d();
                ((n31) m31VarY.A).zzc = i10;
                f41VarW.i(((n31) m31VarY.b()).b());
                f41VarW.f(nz0.b(my0Var.f5819b));
                return l11.g((g41) f41VarW.b());
            case 7:
                py0 py0Var = (py0) lx0Var;
                f41 f41VarW2 = g41.w();
                f41VarW2.g("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                q31 q31VarY = r31.y();
                int i11 = py0Var.f6548a;
                q31VarY.d();
                ((r31) q31VarY.A).zzc = i11;
                f41VarW2.i(((r31) q31VarY.b()).b());
                f41VarW2.f(oz0.b(py0Var.f6549b));
                return l11.g((g41) f41VarW2.b());
            case 11:
                f41 f41VarW3 = g41.w();
                f41VarW3.g("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                f41VarW3.i(u31.w().b());
                f41VarW3.f(qz0.b(((ty0) lx0Var).f7541a));
                return l11.g((g41) f41VarW3.b());
            case 15:
                ez0 ez0Var = (ez0) lx0Var;
                f41 f41VarW4 = g41.w();
                f41VarW4.g("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                d51 d51VarX = e51.x();
                f51 f51VarX = g51.x();
                int i12 = ez0Var.f3776b;
                f51VarX.d();
                ((g51) f51VarX.A).zzc = i12;
                g51 g51Var = (g51) f51VarX.b();
                d51VarX.d();
                e51.A((e51) d51VarX.A, g51Var);
                f41VarW4.i(((e51) d51VarX.b()).b());
                f41VarW4.f(wz0.b(ez0Var.f3775a));
                return l11.g((g41) f41VarW4.b());
            default:
                f41 f41VarW5 = g41.w();
                f41VarW5.g("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
                f41VarW5.i(j51.x().b());
                f41VarW5.f(xz0.b(((hz0) lx0Var).f4447a));
                return l11.g((g41) f41VarW5.b());
        }
    }

    @Override // com.google.android.gms.internal.ads.x01
    public lx0 e(l11 l11Var) throws GeneralSecurityException {
        switch (this.f5263z) {
            case 0:
                g41 g41Var = (g41) l11Var.B;
                if (!g41Var.B().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var.B())));
                }
                try {
                    d61 d61VarA = g41Var.A();
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    h31 h31VarY = h31.y(d61VarA, m61.f5712b);
                    es esVar = new es(11);
                    esVar.o(h31VarY.w());
                    esVar.k(h31VarY.z().w());
                    esVar.r();
                    esVar.D = lz0.a(g41Var.z());
                    return esVar.v();
                } catch (e71 e10) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e10);
                }
            case 4:
                g41 g41Var2 = (g41) l11Var.B;
                if (!g41Var2.B().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var2.B())));
                }
                try {
                    d61 d61VarA2 = g41Var2.A();
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    n31 n31VarZ = n31.z(d61VarA2, m61.f5712b);
                    if (n31VarZ.x() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    t9.m mVar = new t9.m(11);
                    mVar.u(n31VarZ.w());
                    mVar.zza();
                    mVar.w();
                    mVar.D = nz0.a(g41Var2.z());
                    return mVar.C();
                } catch (e71 e11) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e11);
                }
            case 8:
                g41 g41Var3 = (g41) l11Var.B;
                if (!g41Var3.B().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var3.B())));
                }
                try {
                    d61 d61VarA3 = g41Var3.A();
                    m61 m61Var3 = m61.f5711a;
                    v71 v71Var3 = v71.f7765c;
                    r31 r31VarZ = r31.z(d61VarA3, m61.f5712b);
                    if (r31VarZ.x() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    int iW = r31VarZ.w();
                    if (iW == 16 || iW == 32) {
                        return new py0(iW, oz0.a(g41Var3.z()));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iW)));
                } catch (e71 e12) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e12);
                }
            case 12:
                g41 g41Var4 = (g41) l11Var.B;
                if (!g41Var4.B().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var4.B())));
                }
                try {
                    d61 d61VarA4 = g41Var4.A();
                    m61 m61Var4 = m61.f5711a;
                    v71 v71Var4 = v71.f7765c;
                    u31.x(d61VarA4, m61.f5712b);
                    return new ty0(qz0.a(g41Var4.z()));
                } catch (e71 e13) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e13);
                }
            case 16:
                g41 g41Var5 = (g41) l11Var.B;
                if (!g41Var5.B().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var5.B())));
                }
                try {
                    d61 d61VarA5 = g41Var5.A();
                    m61 m61Var5 = m61.f5711a;
                    v71 v71Var5 = v71.f7765c;
                    e51 e51VarY = e51.y(d61VarA5, m61.f5712b);
                    if (e51VarY.w() == 0) {
                        return ez0.b(e51VarY.z().w(), wz0.a(g41Var5.z()));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (e71 e14) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e14);
                }
            default:
                g41 g41Var6 = (g41) l11Var.B;
                if (!g41Var6.B().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var6.B())));
                }
                try {
                    d61 d61VarA6 = g41Var6.A();
                    m61 m61Var6 = m61.f5711a;
                    v71 v71Var6 = v71.f7765c;
                    if (j51.y(d61VarA6, m61.f5712b).w() == 0) {
                        return new hz0(xz0.a(g41Var6.z()));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (e71 e15) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e15);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.d01
    public wg f(k11 k11Var) throws GeneralSecurityException {
        boolean z10 = false;
        switch (this.f5263z) {
            case 2:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var = (d61) k11Var.C;
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    f31 f31VarY = f31.y(d61Var, m61.f5712b);
                    if (f31VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    es esVar = new es(11);
                    esVar.o(f31VarY.A().k());
                    esVar.k(f31VarY.z().w());
                    esVar.r();
                    esVar.D = lz0.a((z41) k11Var.D);
                    jy0 jy0VarV = esVar.v();
                    al0 al0Var = new al0(27, z10);
                    al0Var.A = jy0VarV;
                    al0Var.B = xe0.m(f31VarY.A().a());
                    al0Var.C = (Integer) k11Var.E;
                    return al0Var.t();
                } catch (e71 unused) {
                    throw new GeneralSecurityException("Parsing AesEaxcKey failed");
                }
            case 6:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var2 = (d61) k11Var.C;
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    l31 l31VarY = l31.y(d61Var2, m61.f5712b);
                    if (l31VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    t9.m mVar = new t9.m(11);
                    mVar.u(l31VarY.z().k());
                    mVar.zza();
                    mVar.w();
                    mVar.D = nz0.a((z41) k11Var.D);
                    my0 my0VarC = mVar.C();
                    al0 al0Var2 = new al0(28, z10);
                    al0Var2.A = my0VarC;
                    al0Var2.B = xe0.m(l31VarY.z().a());
                    al0Var2.C = (Integer) k11Var.E;
                    return al0Var2.u();
                } catch (e71 unused2) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            case 10:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var3 = (d61) k11Var.C;
                    m61 m61Var3 = m61.f5711a;
                    v71 v71Var3 = v71.f7765c;
                    p31 p31VarY = p31.y(d61Var3, m61.f5712b);
                    if (p31VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iK = p31VarY.z().k();
                    if (iK != 16 && iK != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iK)));
                    }
                    py0 py0Var = new py0(iK, oz0.a((z41) k11Var.D));
                    al0 al0Var3 = new al0(29, z10);
                    al0Var3.A = py0Var;
                    al0Var3.B = xe0.m(p31VarY.z().a());
                    al0Var3.C = (Integer) k11Var.E;
                    return al0Var3.v();
                } catch (e71 unused3) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 14:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var4 = (d61) k11Var.C;
                    m61 m61Var4 = m61.f5711a;
                    v71 v71Var4 = v71.f7765c;
                    t31 t31VarY = t31.y(d61Var4, m61.f5712b);
                    if (t31VarY.w() == 0) {
                        return qy0.V(qz0.a((z41) k11Var.D), xe0.m(t31VarY.z().a()), (Integer) k11Var.E);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (e71 unused4) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            case 18:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var5 = (d61) k11Var.C;
                    m61 m61Var5 = m61.f5711a;
                    v71 v71Var5 = v71.f7765c;
                    c51 c51VarY = c51.y(d61Var5, m61.f5712b);
                    if (c51VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (c51VarY.A().k() == 32) {
                        return dz0.V(ez0.b(c51VarY.z().w(), wz0.a((z41) k11Var.D)), xe0.m(c51VarY.A().a()), (Integer) k11Var.E);
                    }
                    throw new GeneralSecurityException("Only 32 byte key size is accepted");
                } catch (e71 unused5) {
                    throw new GeneralSecurityException("Parsing XAesGcmKey failed");
                }
            default:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var6 = (d61) k11Var.C;
                    m61 m61Var6 = m61.f5711a;
                    v71 v71Var6 = v71.f7765c;
                    i51 i51VarY = i51.y(d61Var6, m61.f5712b);
                    if (i51VarY.w() == 0) {
                        return fz0.V(xz0.a((z41) k11Var.D), xe0.m(i51VarY.z().a()), (Integer) k11Var.E);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (e71 unused6) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.f11
    /* renamed from: a, reason: collision with other method in class */
    public Object mo10a(wg wgVar) throws GeneralSecurityException {
        switch (this.f5263z) {
            case 25:
                if (((u11) wgVar).f7560b.f8313a == 32) {
                    x11 x11Var = new x11();
                    if (wg.q(1)) {
                        return x11Var;
                    }
                    throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 26:
                u11 u11Var = (u11) wgVar;
                if (u11Var.f7560b.f8313a == 32) {
                    return new s51(u11Var);
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 27:
                x11 x11Var2 = new x11();
                if (wg.q(2)) {
                    return x11Var2;
                }
                throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            case 28:
                return new s51((z11) wgVar);
            default:
                k11 k11Var = ((j01) wgVar).f4725b;
                int[] iArr = h01.f4236b;
                int i10 = k11Var.f4976z;
                Integer num = (Integer) k11Var.E;
                int i11 = iArr[u3.k.d(i10)];
                c41 c41VarW = e41.w();
                String str = (String) k11Var.A;
                c41VarW.d();
                e41.C((e41) c41VarW.A, str);
                d61 d61Var = (d61) k11Var.C;
                c41VarW.d();
                e41.D((e41) c41VarW.A, d61Var);
                int i12 = k11Var.f4976z;
                c41VarW.d();
                e41.B((e41) c41VarW.A, i12);
                int iOrdinal = ((z41) k11Var.D).ordinal();
                if (iOrdinal == 1) {
                    v01.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    v01.a(num.intValue()).b();
                } else if (iOrdinal == 3) {
                    v01.f7687a.b();
                } else {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    v01.a(num.intValue()).b();
                }
                return new i21();
        }
    }
}
