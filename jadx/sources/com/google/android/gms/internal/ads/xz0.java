package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class xz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f8704a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f8705b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f8706c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f8707d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f8704a = new z01(hz0.class, new kz0(19));
        f8705b = new w01(t51VarB, new kz0(20));
        f8706c = new e01(fz0.class, new kz0(21));
        f8707d = new c01(t51VarB, new kz0(22));
    }

    public static fy0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return fy0.N;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return fy0.P;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return fy0.O;
    }

    public static z41 b(fy0 fy0Var) throws GeneralSecurityException {
        if (fy0.N.equals(fy0Var)) {
            return z41.B;
        }
        if (fy0.O.equals(fy0Var)) {
            return z41.E;
        }
        if (fy0.P.equals(fy0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(fy0Var.A));
    }
}
