package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ba1 extends u61 {
    private static final ba1 zza;
    private static volatile s71 zzb;
    private int zzc;
    private String zzd = "";
    private String zze = "";
    private int zzf = 4;
    private b71 zzg;
    private String zzh;
    private String zzi;
    private boolean zzj;
    private double zzk;
    private b71 zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzu;

    static {
        ba1 ba1Var = new ba1();
        zza = ba1Var;
        u61.k(ba1.class, ba1Var);
    }

    public ba1() {
        w71 w71Var = w71.D;
        this.zzg = w71Var;
        this.zzh = "";
        this.zzi = "";
        this.zzl = w71Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zzc", "zzd", "zzf", j91.f4792k, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", aa1.class, "zze", "zzm", j91.j, "zzn", "zzo", "zzp", "zzu"});
        }
        if (iD == 3) {
            return new ba1();
        }
        if (iD == 4) {
            return new t91(zza);
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
        synchronized (ba1.class) {
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
