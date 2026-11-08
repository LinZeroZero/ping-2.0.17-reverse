package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class nz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f6003a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f6004b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f6005c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f6006d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f6003a = new z01(my0.class, new kz0(3));
        f6004b = new w01(t51VarB, new kz0(4));
        f6005c = new e01(ky0.class, new kz0(5));
        f6006d = new c01(t51VarB, new kz0(6));
    }

    public static ey0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return ey0.G;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return ey0.I;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return ey0.H;
    }

    public static z41 b(ey0 ey0Var) throws GeneralSecurityException {
        if (ey0.G.equals(ey0Var)) {
            return z41.B;
        }
        if (ey0.H.equals(ey0Var)) {
            return z41.E;
        }
        if (ey0.I.equals(ey0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(ey0Var)));
    }
}
