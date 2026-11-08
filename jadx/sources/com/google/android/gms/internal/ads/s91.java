package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s91 extends u61 {
    private static final s91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zze;
    private boolean zzf;
    private int zzg;
    private boolean zzj;
    private boolean zzk;
    private String zzd = "";
    private String zzh = "";
    private String zzi = "";

    static {
        s91 s91Var = new s91();
        zza = s91Var;
        u61.k(s91.class, s91Var);
    }

    public static r91 w() {
        return (r91) zza.g();
    }

    public static /* synthetic */ void x(s91 s91Var, String str) {
        s91Var.zzc |= 1;
        s91Var.zzd = str;
    }

    public static /* synthetic */ void y(s91 s91Var, long j) {
        s91Var.zzc |= 2;
        s91Var.zze = j;
    }

    public static /* synthetic */ void z(s91 s91Var, boolean z10) {
        s91Var.zzc |= 4;
        s91Var.zzf = z10;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", j91.f4789g, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iD == 3) {
            return new s91();
        }
        if (iD == 4) {
            return new r91(zza);
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
        synchronized (s91.class) {
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
}
