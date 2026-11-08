package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l2 extends j5 {
    private static final l2 zzc;
    private static volatile e6 zzd;
    private int zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        l2 l2Var = new l2();
        zzc = l2Var;
        j5.g(l2.class, l2Var);
    }

    public static /* synthetic */ void o(l2 l2Var, String str) {
        str.getClass();
        l2Var.zze |= 1;
        l2Var.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (t2.f9482a[i10 - 1]) {
            case 1:
                return new l2();
            case 2:
                return new k2(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (l2.class) {
                    try {
                        k5Var = zzd;
                        if (k5Var == null) {
                            k5Var = new k5(6);
                            zzd = k5Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return k5Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int n() {
        return this.zzi;
    }

    public final String p() {
        return this.zzf;
    }

    public final boolean q() {
        return this.zzg;
    }

    public final boolean r() {
        return this.zzh;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 4) != 0;
    }

    public final boolean u() {
        return (this.zze & 8) != 0;
    }
}
