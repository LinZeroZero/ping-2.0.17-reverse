package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z21 extends u61 {
    private static final z21 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private d31 zze;
    private d61 zzf = d61.A;

    static {
        z21 z21Var = new z21();
        zza = z21Var;
        u61.k(z21.class, z21Var);
    }

    public static /* synthetic */ void C(z21 z21Var, d31 d31Var) {
        z21Var.zze = d31Var;
        z21Var.zzc |= 1;
    }

    public static y21 x() {
        return (y21) zza.g();
    }

    public static z21 y() {
        return zza;
    }

    public final d61 A() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new z21();
        }
        if (iD == 4) {
            return new y21(zza);
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
        synchronized (z21.class) {
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
        return this.zzd;
    }

    public final d31 z() {
        d31 d31Var = this.zze;
        return d31Var == null ? d31.y() : d31Var;
    }
}
