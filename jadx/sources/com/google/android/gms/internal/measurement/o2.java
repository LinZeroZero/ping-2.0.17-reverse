package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 extends j5 {
    private static final o2 zzc;
    private static volatile e6 zzd;
    private s5 zze = g6.D;

    static {
        o2 o2Var = new o2();
        zzc = o2Var;
        j5.g(o2.class, o2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (t2.f9482a[i10 - 1]) {
            case 1:
                return new o2();
            case 2:
                return new z1(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (o2.class) {
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
}
