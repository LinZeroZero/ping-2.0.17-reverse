package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class aa extends u61 {
    private static final aa zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zzw;
    private long zzx;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private int zzj = 1000;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;
    private int zzn = 1000;
    private long zzo = -1;
    private long zzp = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzy = -1;
    private long zzz = -1;
    private long zzA = -1;
    private long zzB = -1;

    static {
        aa aaVar = new aa();
        zza = aaVar;
        u61.k(aa.class, aaVar);
    }

    public static /* synthetic */ void A(aa aaVar, long j) {
        aaVar.zzc |= 4096;
        aaVar.zzp = j;
    }

    public static /* synthetic */ void B(aa aaVar, long j) {
        aaVar.zzc |= 512;
        aaVar.zzm = j;
    }

    public static /* synthetic */ void C(aa aaVar, long j) {
        aaVar.zzc |= 2048;
        aaVar.zzo = j;
    }

    public static /* synthetic */ void D(aa aaVar, long j) {
        aaVar.zzc |= 4;
        aaVar.zzf = j;
    }

    public static /* synthetic */ void E(aa aaVar, long j) {
        aaVar.zzc |= 16;
        aaVar.zzh = j;
    }

    public static /* synthetic */ void F(aa aaVar, long j) {
        aaVar.zzc |= 128;
        aaVar.zzk = j;
    }

    public static /* synthetic */ void G(aa aaVar, long j) {
        aaVar.zzc |= 131072;
        aaVar.zzy = j;
    }

    public static /* synthetic */ void H(aa aaVar, long j) {
        aaVar.zzc |= 1;
        aaVar.zzd = j;
    }

    public static /* synthetic */ void I(aa aaVar, long j) {
        aaVar.zzc |= 262144;
        aaVar.zzz = j;
    }

    public static /* synthetic */ void J(aa aaVar, long j) {
        aaVar.zzc |= 2;
        aaVar.zze = j;
    }

    public static /* synthetic */ void K(aa aaVar, long j) {
        aaVar.zzc |= 256;
        aaVar.zzl = j;
    }

    public static /* synthetic */ void L(aa aaVar, long j) {
        aaVar.zzc |= 32768;
        aaVar.zzw = j;
    }

    public static /* synthetic */ void M(aa aaVar, long j) {
        aaVar.zzc |= 65536;
        aaVar.zzx = j;
    }

    public static /* synthetic */ void N(aa aaVar, long j) {
        aaVar.zzc |= 8192;
        aaVar.zzu = j;
    }

    public static /* synthetic */ void O(aa aaVar, long j) {
        aaVar.zzc |= 16384;
        aaVar.zzv = j;
    }

    public static /* synthetic */ void P(aa aaVar, int i10) {
        aaVar.zzn = i10 - 1;
        aaVar.zzc |= 1024;
    }

    public static /* synthetic */ void Q(aa aaVar, int i10) {
        aaVar.zzj = i10 - 1;
        aaVar.zzc |= 64;
    }

    public static z9 w() {
        return (z9) zza.g();
    }

    public static /* synthetic */ void x(aa aaVar) {
        aaVar.zzc &= -9;
        aaVar.zzg = -1L;
    }

    public static /* synthetic */ void y(aa aaVar, long j) {
        aaVar.zzc |= 8;
        aaVar.zzg = j;
    }

    public static /* synthetic */ void z(aa aaVar, long j) {
        aaVar.zzc |= 32;
        aaVar.zzi = j;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            l9 l9Var = l9.j;
            return new x71(zza, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", l9Var, "zzk", "zzl", "zzm", "zzn", l9Var, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB"});
        }
        if (iD == 3) {
            return new aa();
        }
        if (iD == 4) {
            return new z9(zza);
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
        synchronized (aa.class) {
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
