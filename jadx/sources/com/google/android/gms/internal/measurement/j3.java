package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j3 extends j5 {
    private static final j3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private x2 zzh;

    static {
        j3 j3Var = new j3();
        zzc = j3Var;
        j5.g(j3.class, j3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new j3();
            case 2:
                return new z1(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (j3.class) {
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
