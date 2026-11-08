package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g2 extends j5 {
    private static final g2 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        g2 g2Var = new g2();
        zzc = g2Var;
        j5.g(g2.class, g2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (t2.f9482a[i10 - 1]) {
            case 1:
                return new g2();
            case 2:
                return new z1(zzc);
            case 3:
                e2 e2Var = e2.f9288e;
                return new i6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", e2Var, "zzg", e2Var});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (g2.class) {
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
        int iE = m6.a.e(this.zzg);
        if (iE == 0) {
            return 1;
        }
        return iE;
    }

    public final int o() {
        int iE = m6.a.e(this.zzf);
        if (iE == 0) {
            return 1;
        }
        return iE;
    }
}
