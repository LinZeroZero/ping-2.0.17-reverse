package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final mf zzd;
    private static volatile s71 zze;
    private int zzf;
    private int zzg;
    private pf zzh;
    private rf zzi;

    static {
        mf mfVar = new mf();
        zzd = mfVar;
        u61.k(mf.class, mfVar);
    }

    public static void w(mf mfVar) {
        mfVar.getClass();
        mfVar.zzg = u3.k.d(2);
        mfVar.zzf |= 1;
    }

    public static void x(mf mfVar, pf pfVar) {
        mfVar.getClass();
        pfVar.getClass();
        mfVar.zzh = pfVar;
        mfVar.zzf |= 2;
    }

    public static void y(mf mfVar, rf rfVar) {
        mfVar.getClass();
        mfVar.zzi = rfVar;
        mfVar.zzf |= 4;
    }

    public static lf z() {
        return (lf) zzd.g();
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", l9.f5386q, "zzh", "zzi"});
        }
        if (iD == 3) {
            return new mf();
        }
        if (iD == 4) {
            return new lf(zzd);
        }
        if (iD == 5) {
            return zzd;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zze;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (mf.class) {
            try {
                t61Var = zze;
                if (t61Var == null) {
                    t61Var = new t61();
                    zze = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
