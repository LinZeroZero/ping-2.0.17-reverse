package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qe extends u61 {
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private static final qe zzl;
    private static volatile s71 zzm;
    private ng zzA;
    private og zzB;
    private b71 zzC;
    private int zzn;
    private int zzo;
    private int zzp = 1000;
    private cg zzu;
    private eg zzv;
    private b71 zzw;
    private fg zzx;
    private ze zzy;
    private te zzz;

    static {
        qe qeVar = new qe();
        zzl = qeVar;
        u61.k(qe.class, qeVar);
    }

    public qe() {
        w71 w71Var = w71.D;
        this.zzw = w71Var;
        this.zzC = w71Var;
    }

    public static void w(qe qeVar, oe oeVar) {
        qeVar.getClass();
        qeVar.zzo = oeVar.f6142z;
        qeVar.zzn |= 1;
    }

    public static void x(qe qeVar, eg egVar) {
        qeVar.getClass();
        qeVar.zzv = egVar;
        qeVar.zzn |= 8;
    }

    public static qe z() {
        return zzl;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzl, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzn", "zzo", l9.f5381l, "zzp", l9.f5389t, "zzu", "zzv", "zzw", bg.class, "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", gf.class});
        }
        if (iD == 3) {
            return new qe();
        }
        if (iD == 4) {
            return new pe(zzl);
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
        synchronized (qe.class) {
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

    public final eg y() {
        eg egVar = this.zzv;
        return egVar == null ? eg.x() : egVar;
    }
}
