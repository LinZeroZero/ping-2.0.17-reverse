package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b31 extends u61 {
    private static final b31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private d31 zzd;
    private int zze;

    static {
        b31 b31Var = new b31();
        zza = b31Var;
        u61.k(b31.class, b31Var);
    }

    public static /* synthetic */ void B(b31 b31Var, d31 d31Var) {
        b31Var.zzd = d31Var;
        b31Var.zzc |= 1;
    }

    public static a31 x() {
        return (a31) zza.g();
    }

    public static b31 y() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new b31();
        }
        if (iD == 4) {
            return new a31(zza);
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
        synchronized (b31.class) {
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
        return this.zze;
    }

    public final d31 z() {
        d31 d31Var = this.zzd;
        return d31Var == null ? d31.y() : d31Var;
    }
}
