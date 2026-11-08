package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x31 extends u61 {
    private static final x31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private b41 zze;
    private d61 zzf = d61.A;

    static {
        x31 x31Var = new x31();
        zza = x31Var;
        u61.k(x31.class, x31Var);
    }

    public static s71 C() {
        return zza.h();
    }

    public static /* synthetic */ void E(x31 x31Var, b41 b41Var) {
        x31Var.zze = b41Var;
        x31Var.zzc |= 1;
    }

    public static w31 x() {
        return (w31) zza.g();
    }

    public static x31 y() {
        return zza;
    }

    public static x31 z(d61 d61Var, m61 m61Var) {
        return (x31) u61.o(zza, d61Var, m61Var);
    }

    public final b41 A() {
        b41 b41Var = this.zze;
        return b41Var == null ? b41.z() : b41Var;
    }

    public final d61 B() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new x31();
        }
        if (iD == 4) {
            return new w31(zza);
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
        synchronized (x31.class) {
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
}
