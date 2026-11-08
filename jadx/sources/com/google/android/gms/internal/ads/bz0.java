package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class bz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z01 f2943a;

    /* renamed from: b, reason: collision with root package name */
    public static final w01 f2944b;

    /* renamed from: c, reason: collision with root package name */
    public static final e01 f2945c;

    /* renamed from: d, reason: collision with root package name */
    public static final c01 f2946d;

    static {
        t51 t51VarB = s11.b("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        f2943a = new z01(az0.class, new sx0(19));
        f2944b = new w01(t51VarB, new sx0(20));
        f2945c = new e01(zy0.class, new sx0(21));
        f2946d = new c01(t51VarB, new sx0(22));
    }

    public static az0 a(y41 y41Var, z41 z41Var) throws GeneralSecurityException {
        fy0 fy0Var;
        gx0 gx0Var = gx0.L;
        Object obj = fy0.M;
        fy0 fy0Var2 = fy0.L;
        fy0 fy0Var3 = fy0.K;
        fy0 fy0Var4 = fy0.I;
        fy0 fy0Var5 = fy0.J;
        fy0 fy0Var6 = fy0.H;
        f41 f41VarW = g41.w();
        f41VarW.g(y41Var.w().B());
        f41VarW.i(y41Var.w().A());
        f41VarW.f(z41.D);
        lx0 lx0VarF = xg.f(((g41) f41VarW.b()).d());
        if (lx0VarF instanceof my0) {
            fy0Var = fy0Var6;
        } else if (lx0VarF instanceof ty0) {
            fy0Var = fy0Var5;
        } else if (lx0VarF instanceof hz0) {
            fy0Var = fy0Var4;
        } else if (lx0VarF instanceof gy0) {
            fy0Var = fy0Var3;
        } else if (lx0VarF instanceof jy0) {
            fy0Var = fy0Var2;
        } else {
            if (!(lx0VarF instanceof py0)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(lx0VarF.toString()));
            }
            fy0Var = obj;
        }
        int iOrdinal = z41Var.ordinal();
        if (iOrdinal == 1) {
            gx0Var = gx0.K;
        } else if (iOrdinal != 3) {
            throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Unable to parse OutputPrefixType: ", z41Var.a()));
        }
        String strA = y41Var.A();
        vx0 vx0Var = (vx0) lx0VarF;
        if (strA == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (vx0Var == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (vx0Var.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((fy0Var.equals(fy0Var6) && (vx0Var instanceof my0)) || ((fy0Var.equals(fy0Var5) && (vx0Var instanceof ty0)) || ((fy0Var.equals(fy0Var4) && (vx0Var instanceof hz0)) || ((fy0Var.equals(fy0Var3) && (vx0Var instanceof gy0)) || ((fy0Var.equals(fy0Var2) && (vx0Var instanceof jy0)) || (fy0Var.equals(obj) && (vx0Var instanceof py0))))))) {
            return new az0(gx0Var, strA, fy0Var, vx0Var);
        }
        throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.s("Cannot use parsing strategy ", fy0Var.A, " when new keys are picked according to ", String.valueOf(vx0Var), "."));
    }

    public static y41 b(az0 az0Var) {
        byte[] bArrD = ((g41) ((l11) u01.f7557b.d(az0Var.f2637d)).B).d();
        try {
            m61 m61Var = m61.f5711a;
            v71 v71Var = v71.f7765c;
            g41 g41VarY = g41.y(bArrD, m61.f5712b);
            x41 x41VarX = y41.x();
            String str = az0Var.f2635b;
            x41VarX.d();
            y41.C((y41) x41VarX.A, str);
            x41VarX.d();
            y41.B((y41) x41VarX.A, g41VarY);
            return (y41) x41VarX.b();
        } catch (e71 e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
        }
    }

    public static z41 c(gx0 gx0Var) throws GeneralSecurityException {
        if (gx0.K.equals(gx0Var)) {
            return z41.B;
        }
        if (gx0.L.equals(gx0Var)) {
            return z41.D;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(gx0Var)));
    }
}
