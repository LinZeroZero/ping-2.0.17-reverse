package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x21 extends u61 {
    private static final x21 zza;
    private static volatile s71 zzb;
    private int zzc;
    private b31 zzd;
    private z31 zze;

    static {
        x21 x21Var = new x21();
        zza = x21Var;
        u61.k(x21.class, x21Var);
    }

    public static /* synthetic */ void A(x21 x21Var, b31 b31Var) {
        x21Var.zzd = b31Var;
        x21Var.zzc |= 1;
    }

    public static /* synthetic */ void B(x21 x21Var, z31 z31Var) {
        x21Var.zze = z31Var;
        x21Var.zzc |= 2;
    }

    public static w21 w() {
        return (w21) zza.g();
    }

    public static x21 x(d61 d61Var, m61 m61Var) {
        return (x21) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new x21();
        }
        if (iD == 4) {
            return new w21(zza);
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
        synchronized (x21.class) {
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

    public final b31 y() {
        b31 b31Var = this.zzd;
        return b31Var == null ? b31.y() : b31Var;
    }

    public final z31 z() {
        z31 z31Var = this.zze;
        return z31Var == null ? z31.z() : z31Var;
    }
}
