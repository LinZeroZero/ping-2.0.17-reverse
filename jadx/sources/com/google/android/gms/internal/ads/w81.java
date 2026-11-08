package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w81 extends u61 {
    private static final w81 zza;
    private static volatile s71 zzb;
    private int zzc;
    private String zzd = "";

    static {
        w81 w81Var = new w81();
        zza = w81Var;
        u61.k(w81.class, w81Var);
    }

    public static v81 w() {
        return (v81) zza.g();
    }

    public static /* synthetic */ void x(w81 w81Var, String str) {
        w81Var.zzc |= 1;
        w81Var.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzc", "zzd"});
        }
        if (iD == 3) {
            return new w81();
        }
        if (iD == 4) {
            return new v81(zza);
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
        synchronized (w81.class) {
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
