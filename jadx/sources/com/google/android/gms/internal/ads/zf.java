package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final zf zzc;
    private static volatile s71 zzd;
    private int zze;
    private boolean zzf;
    private int zzg;

    static {
        zf zfVar = new zf();
        zzc = zfVar;
        u61.k(zf.class, zfVar);
    }

    public static yf w() {
        return (yf) zzc.g();
    }

    public static void y(zf zfVar, boolean z10) {
        zfVar.zze |= 1;
        zfVar.zzf = z10;
    }

    public static void z(zf zfVar, int i10) {
        zfVar.zze |= 2;
        zfVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new zf();
        }
        if (iD == 4) {
            return new yf(zzc);
        }
        if (iD == 5) {
            return zzc;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzd;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (zf.class) {
            try {
                t61Var = zzd;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzd = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }

    public final boolean x() {
        return this.zzf;
    }
}
