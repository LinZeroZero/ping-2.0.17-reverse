package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class sx0 implements f11, a11, x01, f01, d01 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7302z;

    public /* synthetic */ sx0(int i10) {
        this.f7302z = i10;
    }

    @Override // com.google.android.gms.internal.ads.f11
    /* renamed from: a */
    public k11 mo10a(wg wgVar) {
        switch (this.f7302z) {
            case 17:
                wy0 wy0Var = (wy0) wgVar;
                q41 q41VarX = r41.x();
                s41 s41VarW = t41.w();
                String str = wy0Var.f8498b.f8697a;
                s41VarW.d();
                t41.A((t41) s41VarW.A, str);
                t41 t41Var = (t41) s41VarW.b();
                q41VarX.d();
                r41.B((r41) q41VarX.A, t41Var);
                return k11.m("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((r41) q41VarX.b()).b(), 5, yy0.b(wy0Var.f8498b.f8698b), wy0Var.f8500d);
            case lg.zzm /* 21 */:
                zy0 zy0Var = (zy0) wgVar;
                u41 u41VarX = w41.x();
                y41 y41VarB = bz0.b(zy0Var.f9220b);
                u41VarX.d();
                w41.B((w41) u41VarX.A, y41VarB);
                return k11.m("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((w41) u41VarX.b()).b(), 5, bz0.c(zy0Var.f9220b.f2634a), zy0Var.f9222d);
            default:
                ay0 ay0Var = (ay0) wgVar;
                t21 t21VarX = u21.x();
                y21 y21VarX = z21.x();
                c31 c31VarX = d31.x();
                int i10 = ay0Var.f2628b.f4214c;
                c31VarX.d();
                ((d31) c31VarX.A).zzc = i10;
                d31 d31Var = (d31) c31VarX.b();
                y21VarX.d();
                z21.C((z21) y21VarX.A, d31Var);
                byte[] bArrB = ((t51) ay0Var.f2629c.A).b();
                b61 b61VarZ = d61.z(bArrB, 0, bArrB.length);
                y21VarX.d();
                ((z21) y21VarX.A).zzf = b61VarZ;
                z21 z21Var = (z21) y21VarX.b();
                t21VarX.d();
                u21.C((u21) t21VarX.A, z21Var);
                w31 w31VarX = x31.x();
                gy0 gy0Var = ay0Var.f2628b;
                b41 b41VarC = jz0.c(gy0Var);
                w31VarX.d();
                x31.E((x31) w31VarX.A, b41VarC);
                byte[] bArrB2 = ((t51) ay0Var.f2630d.A).b();
                b61 b61VarZ2 = d61.z(bArrB2, 0, bArrB2.length);
                w31VarX.d();
                ((x31) w31VarX.A).zzf = b61VarZ2;
                x31 x31Var = (x31) w31VarX.b();
                t21VarX.d();
                u21.D((u21) t21VarX.A, x31Var);
                return k11.m("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((u21) t21VarX.b()).b(), 2, jz0.d(gy0Var.f4216e), ay0Var.f2632f);
        }
    }

    @Override // com.google.android.gms.internal.ads.a11
    public l11 d(lx0 lx0Var) {
        switch (this.f7302z) {
            case 15:
                xy0 xy0Var = (xy0) lx0Var;
                f41 f41VarW = g41.w();
                f41VarW.g("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                s41 s41VarW = t41.w();
                String str = xy0Var.f8697a;
                s41VarW.d();
                t41.A((t41) s41VarW.A, str);
                f41VarW.i(((t41) s41VarW.b()).b());
                f41VarW.f(yy0.b(xy0Var.f8698b));
                return l11.g((g41) f41VarW.b());
            case 19:
                az0 az0Var = (az0) lx0Var;
                f41 f41VarW2 = g41.w();
                f41VarW2.g("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                f41VarW2.i(bz0.b(az0Var).b());
                f41VarW2.f(bz0.c(az0Var.f2634a));
                return l11.g((g41) f41VarW2.b());
            case 25:
                gy0 gy0Var = (gy0) lx0Var;
                f41 f41VarW3 = g41.w();
                f41VarW3.g("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                w21 w21VarW = x21.w();
                a31 a31VarX = b31.x();
                c31 c31VarX = d31.x();
                int i10 = gy0Var.f4214c;
                c31VarX.d();
                ((d31) c31VarX.A).zzc = i10;
                d31 d31Var = (d31) c31VarX.b();
                a31VarX.d();
                b31.B((b31) a31VarX.A, d31Var);
                int i11 = gy0Var.f4212a;
                a31VarX.d();
                ((b31) a31VarX.A).zze = i11;
                b31 b31Var = (b31) a31VarX.b();
                w21VarW.d();
                x21.A((x21) w21VarW.A, b31Var);
                y31 y31VarY = z31.y();
                b41 b41VarC = jz0.c(gy0Var);
                y31VarY.d();
                z31.D((z31) y31VarY.A, b41VarC);
                int i12 = gy0Var.f4213b;
                y31VarY.d();
                ((z31) y31VarY.A).zze = i12;
                z31 z31Var = (z31) y31VarY.b();
                w21VarW.d();
                x21.B((x21) w21VarW.A, z31Var);
                f41VarW3.i(((x21) w21VarW.b()).b());
                f41VarW3.f(jz0.d(gy0Var.f4216e));
                return l11.g((g41) f41VarW3.b());
            default:
                jy0 jy0Var = (jy0) lx0Var;
                f41 f41VarW4 = g41.w();
                f41VarW4.g("type.googleapis.com/google.crypto.tink.AesEaxKey");
                g31 g31VarX = h31.x();
                i31 i31VarX = j31.x();
                int i13 = jy0Var.f4958b;
                i31VarX.d();
                ((j31) i31VarX.A).zzc = i13;
                j31 j31Var = (j31) i31VarX.b();
                g31VarX.d();
                h31.B((h31) g31VarX.A, j31Var);
                int i14 = jy0Var.f4957a;
                g31VarX.d();
                ((h31) g31VarX.A).zze = i14;
                f41VarW4.i(((h31) g31VarX.b()).b());
                f41VarW4.f(lz0.b(jy0Var.f4959c));
                return l11.g((g41) f41VarW4.b());
        }
    }

    @Override // com.google.android.gms.internal.ads.x01
    public lx0 e(l11 l11Var) throws GeneralSecurityException {
        switch (this.f7302z) {
            case 16:
                g41 g41Var = (g41) l11Var.B;
                if (!g41Var.B().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var.B())));
                }
                try {
                    d61 d61VarA = g41Var.A();
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    return new xy0(t41.y(d61VarA, m61.f5712b).z(), yy0.a(g41Var.z()));
                } catch (e71 e10) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e10);
                }
            case 20:
                g41 g41Var2 = (g41) l11Var.B;
                if (!g41Var2.B().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var2.B())));
                }
                try {
                    d61 d61VarA2 = g41Var2.A();
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    return bz0.a(y41.z(d61VarA2, m61.f5712b), g41Var2.z());
                } catch (e71 e11) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e11);
                }
            default:
                g41 g41Var3 = (g41) l11Var.B;
                if (!g41Var3.B().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(g41Var3.B())));
                }
                try {
                    d61 d61VarA3 = g41Var3.A();
                    m61 m61Var3 = m61.f5711a;
                    v71 v71Var3 = v71.f7765c;
                    x21 x21VarX = x21.x(d61VarA3, m61.f5712b);
                    if (x21VarX.z().x() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    be beVar = new be(6);
                    beVar.e(x21VarX.y().w());
                    beVar.j(x21VarX.z().w());
                    beVar.l(x21VarX.y().z().w());
                    beVar.n(x21VarX.z().B().w());
                    beVar.D = jz0.a(x21VarX.z().B().x());
                    beVar.E = jz0.b(g41Var3.z());
                    return beVar.p();
                } catch (e71 e12) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e12);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.d01
    public wg f(k11 k11Var) throws GeneralSecurityException {
        switch (this.f7302z) {
            case 18:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var = (d61) k11Var.C;
                    m61 m61Var = m61.f5711a;
                    v71 v71Var = v71.f7765c;
                    r41 r41VarY = r41.y(d61Var, m61.f5712b);
                    if (r41VarY.w() == 0) {
                        return wy0.V(new xy0(r41VarY.z().z(), yy0.a((z41) k11Var.D)), (Integer) k11Var.E);
                    }
                    throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(r41VarY)));
                } catch (e71 e10) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e10);
                }
            case 22:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var2 = (d61) k11Var.C;
                    m61 m61Var2 = m61.f5711a;
                    v71 v71Var2 = v71.f7765c;
                    w41 w41VarY = w41.y(d61Var2, m61.f5712b);
                    if (w41VarY.w() == 0) {
                        return zy0.V(bz0.a(w41VarY.z(), (z41) k11Var.D), (Integer) k11Var.E);
                    }
                    throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(w41VarY)));
                } catch (e71 e11) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e11);
                }
            default:
                if (!((String) k11Var.A).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    d61 d61Var3 = (d61) k11Var.C;
                    m61 m61Var3 = m61.f5711a;
                    v71 v71Var3 = v71.f7765c;
                    u21 u21VarY = u21.y(d61Var3, m61.f5712b);
                    if (u21VarY.w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (u21VarY.z().w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (u21VarY.A().w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    be beVar = new be(6);
                    beVar.e(u21VarY.z().A().k());
                    beVar.j(u21VarY.A().B().k());
                    beVar.l(u21VarY.z().z().w());
                    beVar.n(u21VarY.A().A().w());
                    beVar.D = jz0.a(u21VarY.A().A().x());
                    beVar.E = jz0.b((z41) k11Var.D);
                    gy0 gy0VarP = beVar.p();
                    a8.i iVar = new a8.i(11);
                    iVar.A = gy0VarP;
                    iVar.B = xe0.m(u21VarY.z().A().a());
                    iVar.C = xe0.m(u21VarY.A().B().a());
                    iVar.D = (Integer) k11Var.E;
                    return iVar.J();
                } catch (e71 unused) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.f11
    /* renamed from: a */
    public Object mo10a(wg wgVar) throws GeneralSecurityException {
        byte[] bArrB;
        switch (this.f7302z) {
            case 0:
                return n51.b((ay0) wgVar);
            case 1:
                ky0 ky0Var = (ky0) wgVar;
                return new uz0(((t51) ky0Var.f5235c.A).b(), ky0Var.f5236d);
            case 2:
                ny0 ny0Var = (ny0) wgVar;
                return new yz0(((t51) ny0Var.f5998c.A).b(), ny0Var.f5999d.b());
            case 3:
                return m51.b((hy0) wgVar);
            case 4:
                qy0 qy0Var = (qy0) wgVar;
                hb0 hb0Var = tx0.f7539a;
                if (pz0.f6563f.get() != null) {
                    return new pz0(((t51) qy0Var.f6838c.A).b(), qy0Var.f6839d.b());
                }
                return new uz0(3, ((t51) qy0Var.f6838c.A).b(), qy0Var.f6839d.b());
            case 5:
                fz0 fz0Var = (fz0) wgVar;
                hb0 hb0Var2 = tx0.f7539a;
                if (((Cipher) pz0.f6563f.get()) != null) {
                    return new uz0(1, ((t51) fz0Var.f4009c.A).b(), fz0Var.f4010d.b());
                }
                return new uz0(4, ((t51) fz0Var.f4009c.A).b(), fz0Var.f4010d.b());
            case 6:
                dz0 dz0Var = (dz0) wgVar;
                return new vz0(((t51) dz0Var.f3497c.A).b(), dz0Var.f3498d, dz0Var.f3496b.f3776b);
            case 7:
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
                cx0 cx0Var = (cx0) ox0.a((e41) c41VarW.b(), cx0.class);
                z41 z41Var = (z41) k11Var.D;
                int iOrdinal = z41Var.ordinal();
                if (iOrdinal == 1) {
                    bArrB = v01.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    bArrB = v01.a(num.intValue()).b();
                } else if (iOrdinal == 3) {
                    bArrB = v01.f7687a.b();
                } else {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(z41Var)));
                    }
                    bArrB = v01.a(num.intValue()).b();
                }
                return new uz0(cx0Var, bArrB);
            case 8:
                return n51.b((ay0) wgVar);
            case 9:
                return m51.b((hy0) wgVar);
            case 10:
                ky0 ky0Var2 = (ky0) wgVar;
                return new uz0(((t51) ky0Var2.f5235c.A).b(), ky0Var2.f5236d);
            case 11:
                ny0 ny0Var2 = (ny0) wgVar;
                return new yz0(((t51) ny0Var2.f5998c.A).b(), ny0Var2.f5999d.b());
            case 12:
                qy0 qy0Var2 = (qy0) wgVar;
                e11 e11Var = ry0.f7078a;
                if (pz0.f6563f.get() != null) {
                    return new pz0(((t51) qy0Var2.f6838c.A).b(), qy0Var2.f6839d.b());
                }
                return new uz0(3, ((t51) qy0Var2.f6838c.A).b(), qy0Var2.f6839d.b());
            case 13:
                e11 e11Var2 = uy0.f7673a;
                jx0.a(((wy0) wgVar).f8498b.f8697a);
                throw null;
            case 14:
                g01 g01Var = vy0.f8291a;
                jx0.a(((zy0) wgVar).f9220b.f2635b);
                throw null;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case lg.zzm /* 21 */:
            case 22:
            default:
                fz0 fz0Var2 = (fz0) wgVar;
                e11 e11Var3 = gz0.f4221a;
                if (((Cipher) pz0.f6563f.get()) != null) {
                    return new uz0(1, ((t51) fz0Var2.f4009c.A).b(), fz0Var2.f4010d.b());
                }
                return new uz0(4, ((t51) fz0Var2.f4009c.A).b(), fz0Var2.f4010d.b());
            case 23:
                dz0 dz0Var2 = (dz0) wgVar;
                return new vz0(((t51) dz0Var2.f3497c.A).b(), dz0Var2.f3498d, dz0Var2.f3496b.f3776b);
        }
    }
}
