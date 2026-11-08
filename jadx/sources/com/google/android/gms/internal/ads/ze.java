package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ze extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    private static final ze zzl;
    private static volatile s71 zzm;
    private int zzA;
    private int zzB;
    private af zzC;
    private int zzn;
    private int zzo = 1000;
    private int zzp = 1000;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        ze zeVar = new ze();
        zzl = zeVar;
        u61.k(ze.class, zeVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            l9 l9Var = l9.f5389t;
            return new x71(zzl, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzn", "zzo", l9Var, "zzp", l9Var, "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC"});
        }
        if (iD == 3) {
            return new ze();
        }
        if (iD == 4) {
            return new n9(zzl);
        }
        if (iD == 5) {
            return zzl;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzm;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (ze.class) {
            try {
                t61Var = zzm;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzm = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
