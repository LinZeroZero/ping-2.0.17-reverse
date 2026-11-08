package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s9 extends u61 {
    public static final /* synthetic */ int zza = 0;
    private static final s9 zzb;
    private static volatile s71 zzc;
    private int zzd;
    private boolean zzf;
    private boolean zzg;
    private long zze = 100;
    private long zzh = 300;
    private long zzi = 1000;

    static {
        s9 s9Var = new s9();
        zzb = s9Var;
        u61.k(s9.class, s9Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iD == 3) {
            return new s9();
        }
        if (iD == 4) {
            return new n9(zzb);
        }
        if (iD == 5) {
            return zzb;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzc;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (s9.class) {
            try {
                t61Var = zzc;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzc = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
