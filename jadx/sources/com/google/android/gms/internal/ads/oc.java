package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oc extends u61 {
    private static final oc zza;
    private static volatile s71 zzb;
    private int zzc;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        oc ocVar = new oc();
        zza = ocVar;
        u61.k(oc.class, ocVar);
    }

    public static oc A() {
        return zza;
    }

    public static oc B(b61 b61Var) {
        oc ocVar = zza;
        m61 m61Var = m61.f5711a;
        v71 v71Var = v71.f7765c;
        u61 u61VarO = u61.o(ocVar, b61Var, m61.f5712b);
        u61.t(u61VarO);
        return (oc) u61VarO;
    }

    public static oc C(b61 b61Var, m61 m61Var) {
        return (oc) u61.o(zza, b61Var, m61Var);
    }

    public static /* synthetic */ void F(oc ocVar, String str) {
        str.getClass();
        ocVar.zzc |= 2;
        ocVar.zze = str;
    }

    public static /* synthetic */ void G(oc ocVar, long j) {
        ocVar.zzc |= 8;
        ocVar.zzg = j;
    }

    public static /* synthetic */ void H(oc ocVar, long j) {
        ocVar.zzc |= 4;
        ocVar.zzf = j;
    }

    public static /* synthetic */ void I(oc ocVar, long j) {
        ocVar.zzc |= 16;
        ocVar.zzh = j;
    }

    public static /* synthetic */ void J(oc ocVar, String str) {
        str.getClass();
        ocVar.zzc |= 1;
        ocVar.zzd = str;
    }

    public static nc z() {
        return (nc) zza.g();
    }

    public final String D() {
        return this.zze;
    }

    public final String E() {
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
            return new x71(zza, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iD == 3) {
            return new oc();
        }
        if (iD == 4) {
            return new nc(zza);
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
        synchronized (oc.class) {
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

    public final long w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzf;
    }

    public final long y() {
        return this.zzh;
    }
}
