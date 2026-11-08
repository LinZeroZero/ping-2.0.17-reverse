package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o41 extends u61 {
    private static final o41 zza;
    private static volatile s71 zzb;
    private String zzc = "";
    private int zzd;
    private int zze;
    private int zzf;

    static {
        o41 o41Var = new o41();
        zza = o41Var;
        u61.k(o41.class, o41Var);
    }

    public static void A(o41 o41Var, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        o41Var.zzd = i10 - 2;
    }

    public static n41 w() {
        return (n41) zza.g();
    }

    public static /* synthetic */ void z(o41 o41Var, String str) {
        str.getClass();
        o41Var.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new o41();
        }
        if (iD == 4) {
            return new n41(zza);
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
        synchronized (o41.class) {
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
}
