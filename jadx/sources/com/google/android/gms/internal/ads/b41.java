package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b41 extends u61 {
    private static final b41 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;

    static {
        b41 b41Var = new b41();
        zza = b41Var;
        u61.k(b41.class, b41Var);
    }

    public static a41 y() {
        return (a41) zza.g();
    }

    public static b41 z() {
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
            return new x71(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzc", "zzd"});
        }
        if (iD == 3) {
            return new b41();
        }
        if (iD == 4) {
            return new a41(zza);
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
        synchronized (b41.class) {
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

    public final v31 x() {
        int i10 = this.zzc;
        v31 v31Var = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? null : v31.F : v31.E : v31.D : v31.C : v31.B : v31.A;
        return v31Var == null ? v31.G : v31Var;
    }
}
