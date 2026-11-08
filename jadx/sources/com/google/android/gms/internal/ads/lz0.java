package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class lz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f5640a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f5641b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f5642c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f5643d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f5640a = new z01(jy0.class, new sx0(29));
        f5641b = new w01(t51VarB, new kz0(0));
        f5642c = new e01(hy0.class, new kz0(1));
        f5643d = new c01(t51VarB, new kz0(2));
    }

    public static gx0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return gx0.E;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return gx0.G;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return gx0.F;
    }

    public static z41 b(gx0 gx0Var) throws GeneralSecurityException {
        if (gx0.E.equals(gx0Var)) {
            return z41.B;
        }
        if (gx0.F.equals(gx0Var)) {
            return z41.E;
        }
        if (gx0.G.equals(gx0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(gx0Var)));
    }
}
