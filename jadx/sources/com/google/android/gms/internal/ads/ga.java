package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ga extends u61 {
    private static final ga zza;
    private static volatile s71 zzb;
    private int zzc;
    private d61 zzd;
    private d61 zze;
    private d61 zzf;
    private d61 zzg;

    static {
        ga gaVar = new ga();
        zza = gaVar;
        u61.k(ga.class, gaVar);
    }

    public ga() {
        b61 b61Var = d61.A;
        this.zzd = b61Var;
        this.zze = b61Var;
        this.zzf = b61Var;
        this.zzg = b61Var;
    }

    public static /* synthetic */ void C(ga gaVar, b61 b61Var) {
        gaVar.zzc |= 1;
        gaVar.zzd = b61Var;
    }

    public static /* synthetic */ void D(ga gaVar, b61 b61Var) {
        gaVar.zzc |= 2;
        gaVar.zze = b61Var;
    }

    public static /* synthetic */ void E(ga gaVar, b61 b61Var) {
        gaVar.zzc |= 8;
        gaVar.zzg = b61Var;
    }

    public static /* synthetic */ void F(ga gaVar, b61 b61Var) {
        gaVar.zzc |= 4;
        gaVar.zzf = b61Var;
    }

    public static fa w() {
        return (fa) zza.g();
    }

    public static ga x(byte[] bArr, m61 m61Var) throws e71 {
        u61 u61VarU = u61.u(zza, bArr, bArr.length, m61Var);
        u61.t(u61VarU);
        return (ga) u61VarU;
    }

    public final d61 A() {
        return this.zzg;
    }

    public final d61 B() {
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
            return new x71(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new ga();
        }
        if (iD == 4) {
            return new fa(zza);
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
        synchronized (ga.class) {
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

    public final d61 y() {
        return this.zzd;
    }

    public final d61 z() {
        return this.zze;
    }
}
