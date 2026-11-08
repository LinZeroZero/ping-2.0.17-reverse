package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class tx0 {

    /* renamed from: a, reason: collision with root package name */
    public static final hb0 f7539a;

    static {
        try {
            x40 x40Var = new x40(25);
            x40Var.g(zx0.f9208b);
            x40Var.e(new e11(ay0.class, cx0.class, new sx0(0)));
            x40Var.e(new e11(ky0.class, cx0.class, new sx0(1)));
            x40Var.e(new e11(ny0.class, cx0.class, new sx0(2)));
            x40Var.e(new e11(hy0.class, cx0.class, new sx0(3)));
            x40Var.e(new e11(qy0.class, cx0.class, new sx0(4)));
            x40Var.e(new e11(fz0.class, cx0.class, new sx0(5)));
            x40Var.e(new e11(dz0.class, cx0.class, new sx0(6)));
            f7539a = new hb0(15, new h11(x40Var));
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static hb0 a() throws GeneralSecurityException {
        if (zz0.a()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode");
        }
        return f7539a;
    }
}
