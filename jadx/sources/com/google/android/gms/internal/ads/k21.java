package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k21 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f5013a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f5014b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f5015c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f5016d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f5013a = new z01(w11.class, new h21(1));
        f5014b = new w01(t51VarB, new h21(2));
        f5015c = new e01(u11.class, new h21(3));
        f5016d = new c01(t51VarB, new h21(4));
    }

    public static gx0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return gx0.M;
        }
        if (iOrdinal == 2) {
            return gx0.O;
        }
        if (iOrdinal == 3) {
            return gx0.P;
        }
        if (iOrdinal == 4) {
            return gx0.N;
        }
        throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
    }

    public static z41 b(gx0 gx0Var) throws GeneralSecurityException {
        if (gx0.M.equals(gx0Var)) {
            return z41.B;
        }
        if (gx0.N.equals(gx0Var)) {
            return z41.E;
        }
        if (gx0.P.equals(gx0Var)) {
            return z41.D;
        }
        if (gx0.O.equals(gx0Var)) {
            return z41.C;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(gx0Var)));
    }
}
