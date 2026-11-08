package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class rx0 {
    static {
        int i10 = a51.zza;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        t01 t01Var = t01.f7316b;
        t01Var.b(zx0.f9208b);
        t01Var.a(zx0.f9209c);
        e21.a();
        int i10 = dy0.f3490e;
        if (!wg.q(i10)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        z01 z01Var = jz0.f4967a;
        u01 u01Var = u01.f7557b;
        u01Var.h(jz0.f4967a);
        u01Var.g(jz0.f4968b);
        u01Var.f(jz0.f4969c);
        u01Var.e(jz0.f4970d);
        t01Var.a(dy0.f3486a);
        s01 s01Var = s01.f7104b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", cz0.f3264e);
        be beVar = new be(6);
        beVar.e(16);
        beVar.j(32);
        beVar.n(16);
        beVar.l(16);
        ey0 ey0Var = ey0.D;
        beVar.D = ey0Var;
        fy0 fy0Var = fy0.D;
        beVar.E = fy0Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", beVar.p());
        map.put("AES256_CTR_HMAC_SHA256", cz0.f3265f);
        be beVar2 = new be(6);
        beVar2.e(32);
        beVar2.j(32);
        beVar2.n(32);
        beVar2.l(16);
        beVar2.D = ey0Var;
        beVar2.E = fy0Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", beVar2.p());
        s01Var.b(DesugarCollections.unmodifiableMap(map));
        p01 p01Var = p01.f6283b;
        p01Var.a(dy0.f3488c, gy0.class);
        o01 o01Var = o01.f6010b;
        o01Var.b(dy0.f3489d, gy0.class);
        b01 b01Var = b01.f2647d;
        b01Var.b(dy0.f3487b, i10);
        int i11 = ly0.f5630e;
        if (!wg.q(i11)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        u01Var.h(nz0.f6003a);
        u01Var.g(nz0.f6004b);
        u01Var.f(nz0.f6005c);
        u01Var.e(nz0.f6006d);
        t01Var.a(ly0.f5626a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", cz0.f3260a);
        t9.m mVar = new t9.m(11);
        mVar.zza();
        mVar.u(16);
        mVar.w();
        ey0 ey0Var2 = ey0.I;
        mVar.D = ey0Var2;
        map2.put("AES128_GCM_RAW", mVar.C());
        map2.put("AES256_GCM", cz0.f3261b);
        t9.m mVar2 = new t9.m(11);
        mVar2.zza();
        mVar2.u(32);
        mVar2.w();
        mVar2.D = ey0Var2;
        map2.put("AES256_GCM_RAW", mVar2.C());
        s01Var.b(DesugarCollections.unmodifiableMap(map2));
        p01Var.a(ly0.f5628c, my0.class);
        o01Var.b(ly0.f5629d, my0.class);
        b01Var.b(ly0.f5627b, i11);
        if (zz0.a()) {
            return;
        }
        e11 e11Var = iy0.f4713a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        u01Var.h(lz0.f5640a);
        u01Var.g(lz0.f5641b);
        u01Var.f(lz0.f5642c);
        u01Var.e(lz0.f5643d);
        t01Var.a(iy0.f4713a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", cz0.f3262c);
        es esVar = new es(11);
        esVar.k(16);
        esVar.o(16);
        esVar.r();
        gx0 gx0Var = gx0.G;
        esVar.D = gx0Var;
        map3.put("AES128_EAX_RAW", esVar.v());
        map3.put("AES256_EAX", cz0.f3263d);
        es esVar2 = new es(11);
        esVar2.k(16);
        esVar2.o(32);
        esVar2.r();
        esVar2.D = gx0Var;
        map3.put("AES256_EAX_RAW", esVar2.v());
        s01Var.b(DesugarCollections.unmodifiableMap(map3));
        o01Var.b(iy0.f4715c, jy0.class);
        b01Var.a(iy0.f4714b);
        e11 e11Var2 = oy0.f6262a;
        fy0 fy0Var2 = fy0.G;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        u01Var.h(oz0.f6275a);
        u01Var.g(oz0.f6276b);
        u01Var.f(oz0.f6277c);
        u01Var.e(oz0.f6278d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            t01Var.a(oy0.f6262a);
            HashMap map4 = new HashMap();
            fy0 fy0Var3 = fy0.E;
            map4.put("AES128_GCM_SIV", new py0(16, fy0Var3));
            map4.put("AES128_GCM_SIV_RAW", new py0(16, fy0Var2));
            map4.put("AES256_GCM_SIV", new py0(32, fy0Var3));
            map4.put("AES256_GCM_SIV_RAW", new py0(32, fy0Var2));
            s01Var.b(DesugarCollections.unmodifiableMap(map4));
            p01Var.a(oy0.f6264c, py0.class);
            o01Var.b(oy0.f6263b, py0.class);
            b01Var.a(oy0.f6265d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        e11 e11Var3 = ry0.f7078a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        z01 z01Var2 = qz0.f6842a;
        u01 u01Var2 = u01.f7557b;
        u01Var2.h(qz0.f6842a);
        u01Var2.g(qz0.f6843b);
        u01Var2.f(qz0.f6844c);
        u01Var2.e(qz0.f6845d);
        t01 t01Var2 = t01.f7316b;
        t01Var2.a(ry0.f7078a);
        o01 o01Var2 = o01.f6010b;
        o01Var2.b(ry0.f7079b, ty0.class);
        s01 s01Var2 = s01.f7104b;
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new ty0(gx0.H));
        map5.put("CHACHA20_POLY1305_RAW", new ty0(gx0.J));
        s01Var2.b(DesugarCollections.unmodifiableMap(map5));
        b01 b01Var2 = b01.f2647d;
        b01Var2.a(ry0.f7080c);
        e11 e11Var4 = uy0.f7673a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        u01Var2.h(yy0.f8988a);
        u01Var2.g(yy0.f8989b);
        u01Var2.f(yy0.f8990c);
        u01Var2.e(yy0.f8991d);
        t01Var2.a(uy0.f7673a);
        o01Var2.b(uy0.f7675c, xy0.class);
        b01Var2.a(uy0.f7674b);
        g01 g01Var = vy0.f8291a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        u01Var2.h(bz0.f2943a);
        u01Var2.g(bz0.f2944b);
        u01Var2.f(bz0.f2945c);
        u01Var2.e(bz0.f2946d);
        o01Var2.b(vy0.f8292b, az0.class);
        t01Var2.a(vy0.f8293c);
        b01Var2.a(vy0.f8291a);
        e11 e11Var5 = gz0.f4221a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        u01Var2.h(xz0.f8704a);
        u01Var2.g(xz0.f8705b);
        u01Var2.f(xz0.f8706c);
        u01Var2.e(xz0.f8707d);
        t01Var2.a(gz0.f4221a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new hz0(fy0.N));
        map6.put("XCHACHA20_POLY1305_RAW", new hz0(fy0.P));
        s01Var2.b(DesugarCollections.unmodifiableMap(map6));
        o01Var2.b(gz0.f4224d, hz0.class);
        p01.f6283b.a(gz0.f4223c, hz0.class);
        b01Var2.a(gz0.f4222b);
        u01Var2.h(wz0.f8502a);
        u01Var2.g(wz0.f8503b);
        u01Var2.f(wz0.f8504c);
        u01Var2.e(wz0.f8505d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", cz0.f3266g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", cz0.f3267h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", cz0.f3268i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", cz0.j);
        s01Var2.b(DesugarCollections.unmodifiableMap(map7));
        t01Var2.a(k20.f4992e0);
        o01Var2.b(k20.f4990d0, ez0.class);
    }
}
