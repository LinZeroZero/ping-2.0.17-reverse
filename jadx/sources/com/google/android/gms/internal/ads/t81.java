package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t81 extends u61 {
    private static final t81 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private b71 zzg;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private b71 zzu;
    private boolean zzv;
    private long zzw;
    private y61 zzx;
    private boolean zzy;
    private y61 zzz;

    static {
        t81 t81Var = new t81();
        zza = t81Var;
        u61.k(t81.class, t81Var);
    }

    public t81() {
        w71 w71Var = w71.D;
        this.zzg = w71Var;
        this.zzl = "";
        this.zzu = w71Var;
        v61 v61Var = v61.D;
        this.zzx = v61Var;
        this.zzz = v61Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zzc", "zzd", l9.A, "zze", "zzf", "zzg", "zzh", l9.f5394y, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", r81.class, "zzv", "zzw", "zzx", l9.f5392w, "zzy", "zzz", l9.f5395z});
        }
        if (iD == 3) {
            return new t81();
        }
        if (iD == 4) {
            return new ig(zza);
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
        synchronized (t81.class) {
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
