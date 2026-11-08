package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x3 extends j5 {
    private static final x3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private s5 zzf = g6.D;
    private v3 zzg;

    static {
        x3 x3Var = new x3();
        zzc = x3Var;
        j5.g(x3.class, x3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (a4.f9233a[i10 - 1]) {
            case 1:
                return new x3();
            case 2:
                return new z1(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", z3.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (x3.class) {
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

    public final v3 n() {
        v3 v3Var = this.zzg;
        return v3Var == null ? v3.o() : v3Var;
    }

    public final s5 o() {
        return this.zzf;
    }
}
