package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q9 extends u61 {
    private static final q9 zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private b71 zzo = w71.D;

    static {
        q9 q9Var = new q9();
        zza = q9Var;
        u61.k(q9.class, q9Var);
    }

    public static /* synthetic */ void A(q9 q9Var, String str) {
        q9Var.zzc |= 8;
        q9Var.zzg = str;
    }

    public static /* synthetic */ void B(q9 q9Var, long j) {
        q9Var.zzc |= 2;
        q9Var.zze = j;
    }

    public static /* synthetic */ void C(q9 q9Var, String str) {
        str.getClass();
        q9Var.zzc |= 4;
        q9Var.zzf = str;
    }

    public static /* synthetic */ void D(q9 q9Var, int i10) {
        q9Var.zzp = i10 - 1;
        q9Var.zzc |= 2048;
    }

    public static m9 w() {
        return (m9) zza.g();
    }

    public static /* synthetic */ void x(q9 q9Var, String str) {
        str.getClass();
        q9Var.zzc |= 1;
        q9Var.zzd = str;
    }

    public static /* synthetic */ void y(q9 q9Var, String str) {
        q9Var.zzc |= 16;
        q9Var.zzh = str;
    }

    public static /* synthetic */ void z(q9 q9Var, String str) {
        q9Var.zzc |= 1024;
        q9Var.zzn = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", o9.class, "zzp", l9.f5373c});
        }
        if (iD == 3) {
            return new q9();
        }
        if (iD == 4) {
            return new m9(zza);
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
        synchronized (q9.class) {
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
