package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class wz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f8502a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f8503b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f8504c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f8505d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        f8502a = new z01(ez0.class, new kz0(15));
        f8503b = new w01(t51VarB, new kz0(16));
        f8504c = new e01(dz0.class, new kz0(17));
        f8505d = new c01(t51VarB, new kz0(18));
    }

    public static ey0 a(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return ey0.L;
        }
        if (iOrdinal == 3) {
            return ey0.M;
        }
        throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
    }

    public static z41 b(ey0 ey0Var) throws GeneralSecurityException {
        if (ey0Var.equals(ey0.L)) {
            return z41.B;
        }
        if (ey0Var.equals(ey0.M)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(ey0Var.A));
    }
}
