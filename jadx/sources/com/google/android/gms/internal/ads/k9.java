package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k9 extends u61 {
    private static final k9 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private boolean zzg;
    private r9 zzi;
    private s9 zzj;
    private boolean zzk;
    private boolean zze = true;
    private String zzf = "unknown_host";
    private boolean zzh = true;

    static {
        k9 k9Var = new k9();
        zza = k9Var;
        u61.k(k9.class, k9Var);
    }

    public static /* synthetic */ void A(k9 k9Var, boolean z10) {
        k9Var.zzc |= 8;
        k9Var.zzg = z10;
    }

    public static /* synthetic */ void B(k9 k9Var, String str) {
        str.getClass();
        k9Var.zzc |= 4;
        k9Var.zzf = str;
    }

    public static j9 w() {
        return (j9) zza.g();
    }

    public final boolean C() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", l9.f5372b, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iD == 3) {
            return new k9();
        }
        if (iD == 4) {
            return new j9(zza);
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
        synchronized (k9.class) {
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

    public final r9 x() {
        r9 r9Var = this.zzi;
        return r9Var == null ? r9.x() : r9Var;
    }

    public final void y() {
        if (this.zzj == null) {
            int i10 = s9.zza;
        }
    }

    public final String z() {
        return this.zzf;
    }
}
