package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i51 extends u61 {
    private static final i51 zza;
    private static volatile s71 zzb;
    private int zzc;
    private d61 zzd = d61.A;

    static {
        i51 i51Var = new i51();
        zza = i51Var;
        u61.k(i51.class, i51Var);
    }

    public static s71 A() {
        return zza.h();
    }

    public static h51 x() {
        return (h51) zza.g();
    }

    public static i51 y(d61 d61Var, m61 m61Var) {
        return (i51) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zzc", "zzd"});
        }
        if (iD == 3) {
            return new i51();
        }
        if (iD == 4) {
            return new h51(zza);
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
        synchronized (i51.class) {
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

    public final int w() {
        return this.zzc;
    }

    public final d61 z() {
        return this.zzd;
    }
}
