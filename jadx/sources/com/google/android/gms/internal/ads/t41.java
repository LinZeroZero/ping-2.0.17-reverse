package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t41 extends u61 {
    private static final t41 zza;
    private static volatile s71 zzb;
    private String zzc = "";

    static {
        t41 t41Var = new t41();
        zza = t41Var;
        u61.k(t41.class, t41Var);
    }

    public static /* synthetic */ void A(t41 t41Var, String str) {
        str.getClass();
        t41Var.zzc = str;
    }

    public static s41 w() {
        return (s41) zza.g();
    }

    public static t41 x() {
        return zza;
    }

    public static t41 y(d61 d61Var, m61 m61Var) {
        return (t41) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzc"});
        }
        if (iD == 3) {
            return new t41();
        }
        if (iD == 4) {
            return new s41(zza);
        }
        if (iD == 5) {
            return zza;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzb;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (t41.class) {
            try {
                t61Var = zzb;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzb = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }

    public final String z() {
        return this.zzc;
    }
}
