package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nm0 extends u61 {
    private static final nm0 zza;
    private static volatile s71 zzb;
    private int zzc;
    private km0 zzd;

    static {
        nm0 nm0Var = new nm0();
        zza = nm0Var;
        u61.k(nm0.class, nm0Var);
    }

    public static mm0 w() {
        return (mm0) zza.g();
    }

    public static /* synthetic */ void x(nm0 nm0Var, km0 km0Var) {
        nm0Var.zzd = km0Var;
        nm0Var.zzc |= 1;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzc", "zzd"});
        }
        if (iD == 3) {
            return new nm0();
        }
        if (iD == 4) {
            return new mm0(zza);
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
        synchronized (nm0.class) {
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
