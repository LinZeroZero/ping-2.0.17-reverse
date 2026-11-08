package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q21 extends u61 {
    private static final q21 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private s21 zze;

    static {
        q21 q21Var = new q21();
        zza = q21Var;
        u61.k(q21.class, q21Var);
    }

    public static /* synthetic */ void B(q21 q21Var, s21 s21Var) {
        q21Var.zze = s21Var;
        q21Var.zzc |= 1;
    }

    public static p21 x() {
        return (p21) zza.g();
    }

    public static q21 y(d61 d61Var, m61 m61Var) {
        return (q21) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new q21();
        }
        if (iD == 4) {
            return new p21(zza);
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
        synchronized (q21.class) {
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
        return this.zzd;
    }

    public final s21 z() {
        s21 s21Var = this.zze;
        return s21Var == null ? s21.y() : s21Var;
    }
}
