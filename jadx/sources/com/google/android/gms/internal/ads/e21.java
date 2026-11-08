package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e21 {
    static {
        int i10 = a51.zza;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() throws GeneralSecurityException {
        t01 t01Var = t01.f7316b;
        t01Var.b(zx0.f9211e);
        t01Var.a(zx0.f9212f);
        t01Var.b(zx0.f9210d);
        int i10 = a21.f2478f;
        if (!wg.q(i10)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        wp wpVar = l21.f5310a;
        u01 u01Var = u01.f7557b;
        u01Var.h(l21.f5312c);
        u01Var.g(l21.f5313d);
        u01Var.f(l21.f5314e);
        u01Var.e(l21.f5315f);
        t01Var.a(a21.f2473a);
        t01Var.a(a21.f2474b);
        s01 s01Var = s01.f7104b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", j21.f4742a);
        t9.m mVar = new t9.m(12);
        mVar.u(32);
        mVar.x(16);
        c21 c21Var = c21.f2968e;
        mVar.D = c21Var;
        b21 b21Var = b21.f2670d;
        mVar.C = b21Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", mVar.D());
        t9.m mVar2 = new t9.m(12);
        mVar2.u(32);
        mVar2.x(32);
        c21 c21Var2 = c21.f2965b;
        mVar2.D = c21Var2;
        mVar2.C = b21Var;
        map.put("HMAC_SHA256_256BITTAG", mVar2.D());
        t9.m mVar3 = new t9.m(12);
        mVar3.u(32);
        mVar3.x(32);
        mVar3.D = c21Var;
        mVar3.C = b21Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", mVar3.D());
        t9.m mVar4 = new t9.m(12);
        mVar4.u(64);
        mVar4.x(16);
        mVar4.D = c21Var2;
        b21 b21Var2 = b21.f2672f;
        mVar4.C = b21Var2;
        map.put("HMAC_SHA512_128BITTAG", mVar4.D());
        t9.m mVar5 = new t9.m(12);
        mVar5.u(64);
        mVar5.x(16);
        mVar5.D = c21Var;
        mVar5.C = b21Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", mVar5.D());
        t9.m mVar6 = new t9.m(12);
        mVar6.u(64);
        mVar6.x(32);
        mVar6.D = c21Var2;
        mVar6.C = b21Var2;
        map.put("HMAC_SHA512_256BITTAG", mVar6.D());
        t9.m mVar7 = new t9.m(12);
        mVar7.u(64);
        mVar7.x(32);
        mVar7.D = c21Var;
        mVar7.C = b21Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", mVar7.D());
        map.put("HMAC_SHA512_512BITTAG", j21.f4743b);
        t9.m mVar8 = new t9.m(12);
        mVar8.u(64);
        mVar8.x(64);
        mVar8.D = c21Var;
        mVar8.C = b21Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", mVar8.D());
        s01Var.b(DesugarCollections.unmodifiableMap(map));
        o01 o01Var = o01.f6010b;
        o01Var.b(a21.f2477e, d21.class);
        p01.f6283b.a(a21.f2476d, d21.class);
        b01 b01Var = b01.f2647d;
        b01Var.b(a21.f2475c, i10);
        if (zz0.a()) {
            return;
        }
        cy0 cy0Var = v11.f7693a;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        u01Var.h(k21.f5013a);
        u01Var.g(k21.f5014b);
        u01Var.f(k21.f5015c);
        u01Var.e(k21.f5016d);
        o01Var.b(v11.f7693a, w11.class);
        t01Var.a(v11.f7694b);
        t01Var.a(v11.f7695c);
        HashMap map2 = new HashMap();
        w11 w11Var = j21.f4744c;
        map2.put("AES_CMAC", w11Var);
        map2.put("AES256_CMAC", w11Var);
        t11 t11Var = new t11();
        t11Var.b(32);
        t11Var.d(16);
        t11Var.B = gx0.P;
        map2.put("AES256_CMAC_RAW", t11Var.f());
        s01Var.b(DesugarCollections.unmodifiableMap(map2));
        b01Var.a(v11.f7696d);
    }
}
