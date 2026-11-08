package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k41 extends u61 {
    private static final k41 zza;
    private static volatile s71 zzb;
    private int zzc;
    private e41 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        k41 k41Var = new k41();
        zza = k41Var;
        u61.k(k41.class, k41Var);
    }

    public static /* synthetic */ void A(k41 k41Var, e41 e41Var) {
        k41Var.zzd = e41Var;
        k41Var.zzc |= 1;
    }

    public static void F(k41 k41Var, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        k41Var.zze = i10 - 2;
    }

    public static j41 y() {
        return (j41) zza.g();
    }

    public final boolean D() {
        return (this.zzc & 1) != 0;
    }

    public final int E() {
        int i10 = this.zze;
        int i11 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new k41();
        }
        if (iD == 4) {
            return new j41(zza);
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
        synchronized (k41.class) {
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
        return this.zzf;
    }

    public final e41 x() {
        e41 e41Var = this.zzd;
        return e41Var == null ? e41.y() : e41Var;
    }

    public final z41 z() {
        z41 z41VarB = z41.b(this.zzg);
        return z41VarB == null ? z41.G : z41VarB;
    }
}
