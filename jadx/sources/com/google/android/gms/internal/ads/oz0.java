package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class oz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f6275a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f6276b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f6277c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f6278d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f6275a = new z01(py0.class, new kz0(7));
        f6276b = new w01(t51VarB, new kz0(8));
        f6277c = new e01(ny0.class, new kz0(9));
        f6278d = new c01(t51VarB, new kz0(10));
    }

    public static fy0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return fy0.E;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return fy0.G;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return fy0.F;
    }

    public static z41 b(fy0 fy0Var) throws GeneralSecurityException {
        if (fy0.E.equals(fy0Var)) {
            return z41.B;
        }
        if (fy0.F.equals(fy0Var)) {
            return z41.E;
        }
        if (fy0.G.equals(fy0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(fy0Var)));
    }
}
