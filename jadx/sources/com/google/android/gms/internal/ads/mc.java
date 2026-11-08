package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mc extends u61 {
    private static final mc zza;
    private static volatile s71 zzb;
    private int zzc;
    private oc zzd;
    private d61 zze;
    private d61 zzf;

    static {
        mc mcVar = new mc();
        zza = mcVar;
        u61.k(mc.class, mcVar);
    }

    public mc() {
        b61 b61Var = d61.A;
        this.zze = b61Var;
        this.zzf = b61Var;
    }

    public static mc w(b61 b61Var, m61 m61Var) {
        return (mc) u61.o(zza, b61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new mc();
        }
        if (iD == 4) {
            return new n9(zza);
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
        synchronized (mc.class) {
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

    public final oc x() {
        oc ocVar = this.zzd;
        return ocVar == null ? oc.A() : ocVar;
    }

    public final d61 y() {
        return this.zzf;
    }

    public final d61 z() {
        return this.zze;
    }
}
