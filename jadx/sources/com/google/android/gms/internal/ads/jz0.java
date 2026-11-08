package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f4967a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f4968b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f4969c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f4970d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        f4967a = new z01(gy0.class, new sx0(25));
        f4968b = new w01(t51VarB, new sx0(26));
        f4969c = new e01(ay0.class, new sx0(27));
        f4970d = new c01(t51VarB, new sx0(28));
    }

    public static ey0 a(v31 v31Var) throws GeneralSecurityException {
        int iOrdinal = v31Var.ordinal();
        if (iOrdinal == 1) {
            return ey0.B;
        }
        if (iOrdinal == 2) {
            return ey0.E;
        }
        if (iOrdinal == 3) {
            return ey0.D;
        }
        if (iOrdinal == 4) {
            return ey0.F;
        }
        if (iOrdinal == 5) {
            return ey0.C;
        }
        throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse HashType: ", v31Var.a()));
    }

    public static fy0 b(z41 z41Var) throws GeneralSecurityException {
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            return fy0.B;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return fy0.D;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
            }
        }
        return fy0.C;
    }

    public static b41 c(gy0 gy0Var) {
        v31 v31Var;
        a41 a41VarY = b41.y();
        int i10 = gy0Var.f4215d;
        a41VarY.d();
        ((b41) a41VarY.A).zzd = i10;
        ey0 ey0Var = gy0Var.f4217f;
        if (ey0.B.equals(ey0Var)) {
            v31Var = v31.B;
        } else if (ey0.C.equals(ey0Var)) {
            v31Var = v31.F;
        } else if (ey0.D.equals(ey0Var)) {
            v31Var = v31.D;
        } else if (ey0.E.equals(ey0Var)) {
            v31Var = v31.C;
        } else {
            if (!ey0.F.equals(ey0Var)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(ey0Var)));
            }
            v31Var = v31.E;
        }
        a41VarY.d();
        ((b41) a41VarY.A).zzc = v31Var.a();
        return (b41) a41VarY.b();
    }

    public static z41 d(fy0 fy0Var) throws GeneralSecurityException {
        if (fy0.B.equals(fy0Var)) {
            return z41.B;
        }
        if (fy0.C.equals(fy0Var)) {
            return z41.E;
        }
        if (fy0.D.equals(fy0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(fy0Var)));
    }
}
