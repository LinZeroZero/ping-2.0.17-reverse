package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e41 extends u61 {
    private static final e41 zza;
    private static volatile s71 zzb;
    private String zzc = "";
    private d61 zzd = d61.A;
    private int zze;

    static {
        e41 e41Var = new e41();
        zza = e41Var;
        u61.k(e41.class, e41Var);
    }

    public static void B(e41 e41Var, int i10) {
        int i11;
        if (i10 == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        switch (i10) {
            case 1:
                i11 = 0;
                break;
            case 2:
                i11 = 1;
                break;
            case 3:
                i11 = 2;
                break;
            case 4:
                i11 = 3;
                break;
            case 5:
                i11 = 4;
                break;
            case 6:
                i11 = -1;
                break;
            default:
                throw null;
        }
        e41Var.zze = i11;
    }

    public static /* synthetic */ void C(e41 e41Var, String str) {
        str.getClass();
        e41Var.zzc = str;
    }

    public static /* synthetic */ void D(e41 e41Var, d61 d61Var) {
        d61Var.getClass();
        e41Var.zzd = d61Var;
    }

    public static c41 w() {
        return (c41) zza.g();
    }

    public static e41 y() {
        return zza;
    }

    public final String A() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new e41();
        }
        if (iD == 4) {
            return new c41(zza);
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
        synchronized (e41.class) {
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0014 A[PHI: r2
      0x0014: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:5:0x0006, B:9:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x() {
        int i10 = this.zze;
        int i11 = 1;
        if (i10 != 0) {
            int i12 = 2;
            if (i10 != 1) {
                i11 = 3;
                if (i10 != 2) {
                    i12 = 4;
                    i11 = i10 != 3 ? i10 != 4 ? 0 : 5 : i12;
                }
            }
        }
        if (i11 == 0) {
            return 6;
        }
        return i11;
    }

    public final d61 z() {
        return this.zzd;
    }
}
