package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l31 extends u61 {
    private static final l31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private d61 zzd = d61.A;

    static {
        l31 l31Var = new l31();
        zza = l31Var;
        u61.k(l31.class, l31Var);
    }

    public static s71 A() {
        return zza.h();
    }

    public static k31 x() {
        return (k31) zza.g();
    }

    public static l31 y(d61 d61Var, m61 m61Var) {
        return (l31) u61.o(zza, d61Var, m61Var);
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
            return new l31();
        }
        if (iD == 4) {
            return new k31(zza);
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
        synchronized (l31.class) {
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
