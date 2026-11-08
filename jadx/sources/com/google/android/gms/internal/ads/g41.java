package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g41 extends u61 {
    private static final g41 zza;
    private static volatile s71 zzb;
    private String zzc = "";
    private d61 zzd = d61.A;
    private int zze;

    static {
        g41 g41Var = new g41();
        zza = g41Var;
        u61.k(g41.class, g41Var);
    }

    public static /* synthetic */ void D(g41 g41Var, String str) {
        str.getClass();
        g41Var.zzc = str;
    }

    public static /* synthetic */ void E(g41 g41Var, d61 d61Var) {
        d61Var.getClass();
        g41Var.zzd = d61Var;
    }

    public static f41 w() {
        return (f41) zza.g();
    }

    public static g41 x() {
        return zza;
    }

    public static g41 y(byte[] bArr, m61 m61Var) {
        u61 u61VarU = u61.u(zza, bArr, bArr.length, m61Var);
        u61.t(u61VarU);
        return (g41) u61VarU;
    }

    public final d61 A() {
        return this.zzd;
    }

    public final String B() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new g41();
        }
        if (iD == 4) {
            return new f41(zza);
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
        synchronized (g41.class) {
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

    public final z41 z() {
        z41 z41VarB = z41.b(this.zze);
        return z41VarB == null ? z41.G : z41VarB;
    }
}
