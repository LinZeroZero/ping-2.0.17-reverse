package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class qz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f6842a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f6843b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f6844c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f6845d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f6842a = new z01(ty0.class, new kz0(11));
        f6843b = new w01(t51VarB, new kz0(12));
        f6844c = new e01(qy0.class, new kz0(13));
        f6845d = new c01(t51VarB, new kz0(14));
    }

    public static gx0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return gx0.H;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return gx0.J;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return gx0.I;
    }

    public static z41 b(gx0 gx0Var) throws GeneralSecurityException {
        if (gx0.H.equals(gx0Var)) {
            return z41.B;
        }
        if (gx0.I.equals(gx0Var)) {
            return z41.E;
        }
        if (gx0.J.equals(gx0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(gx0Var.A));
    }
}
