package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h31 extends u61 {
    private static final h31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private j31 zzd;
    private int zze;

    static {
        h31 h31Var = new h31();
        zza = h31Var;
        u61.k(h31.class, h31Var);
    }

    public static /* synthetic */ void B(h31 h31Var, j31 j31Var) {
        h31Var.zzd = j31Var;
        h31Var.zzc |= 1;
    }

    public static g31 x() {
        return (g31) zza.g();
    }

    public static h31 y(d61 d61Var, m61 m61Var) {
        return (h31) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new h31();
        }
        if (iD == 4) {
            return new g31(zza);
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
        synchronized (h31.class) {
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
        return this.zze;
    }

    public final j31 z() {
        j31 j31Var = this.zzd;
        return j31Var == null ? j31.y() : j31Var;
    }
}
