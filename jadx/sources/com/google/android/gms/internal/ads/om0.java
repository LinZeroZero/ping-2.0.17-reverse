package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class om0 extends u61 {
    private static final om0 zza;
    private static volatile s71 zzb;
    private b71 zzc = w71.D;

    static {
        om0 om0Var = new om0();
        zza = om0Var;
        u61.k(om0.class, om0Var);
    }

    public static lm0 x() {
        return (lm0) zza.g();
    }

    public static void y(om0 om0Var, nm0 nm0Var) {
        b71 b71Var = om0Var.zzc;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            om0Var.zzc = b71Var.e(size + size);
        }
        om0Var.zzc.add(nm0Var);
    }

    public static void z(om0 om0Var) {
        om0Var.zzc = w71.D;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", nm0.class});
        }
        if (iD == 3) {
            return new om0();
        }
        if (iD == 4) {
            return new lm0(zza);
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
        synchronized (om0.class) {
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

    public final int w() {
        return this.zzc.size();
    }
}
