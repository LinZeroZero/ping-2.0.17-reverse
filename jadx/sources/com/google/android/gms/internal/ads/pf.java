package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final pf zzc;
    private static volatile s71 zzd;
    private int zze;
    private boolean zzf;
    private int zzg;

    static {
        pf pfVar = new pf();
        zzc = pfVar;
        u61.k(pf.class, pfVar);
    }

    public static of w() {
        return (of) zzc.g();
    }

    public static pf x() {
        return zzc;
    }

    public static void y(pf pfVar, boolean z10) {
        pfVar.zze |= 1;
        pfVar.zzf = z10;
    }

    public static void z(pf pfVar, int i10) {
        pfVar.zze |= 2;
        pfVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new pf();
        }
        if (iD == 4) {
            return new of(zzc);
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
        synchronized (pf.class) {
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
}
