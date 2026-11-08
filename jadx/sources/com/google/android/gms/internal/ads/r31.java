package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r31 extends u61 {
    private static final r31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;

    static {
        r31 r31Var = new r31();
        zza = r31Var;
        u61.k(r31.class, r31Var);
    }

    public static q31 y() {
        return (q31) zza.g();
    }

    public static r31 z(d61 d61Var, m61 m61Var) {
        return (r31) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzd", "zzc"});
        }
        if (iD == 3) {
            return new r31();
        }
        if (iD == 4) {
            return new q31(zza);
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
        synchronized (r31.class) {
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

    public final int x() {
        return this.zzd;
    }
}
