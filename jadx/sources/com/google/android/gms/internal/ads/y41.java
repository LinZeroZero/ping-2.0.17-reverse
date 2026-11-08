package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y41 extends u61 {
    private static final y41 zza;
    private static volatile s71 zzb;
    private int zzc;
    private String zzd = "";
    private g41 zze;

    static {
        y41 y41Var = new y41();
        zza = y41Var;
        u61.k(y41.class, y41Var);
    }

    public static /* synthetic */ void B(y41 y41Var, g41 g41Var) {
        g41Var.getClass();
        y41Var.zze = g41Var;
        y41Var.zzc |= 1;
    }

    public static /* synthetic */ void C(y41 y41Var, String str) {
        str.getClass();
        y41Var.zzd = str;
    }

    public static x41 x() {
        return (x41) zza.g();
    }

    public static y41 y() {
        return zza;
    }

    public static y41 z(d61 d61Var, m61 m61Var) {
        return (y41) u61.o(zza, d61Var, m61Var);
    }

    public final String A() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new y41();
        }
        if (iD == 4) {
            return new x41(zza);
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
        synchronized (y41.class) {
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

    public final g41 w() {
        g41 g41Var = this.zze;
        return g41Var == null ? g41.x() : g41Var;
    }
}
