package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a2 extends j5 {
    private static final a2 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        a2 a2Var = new a2();
        zzc = a2Var;
        j5.g(a2.class, a2Var);
    }

    public static a2 o() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (s1.f9467a[i10 - 1]) {
            case 1:
                return new a2();
            case 2:
                return new z1(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", e2.f9285b, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (a2.class) {
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
        int iD = m6.a.d(this.zzf);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzj;
    }

    public final String r() {
        return this.zzi;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }

    public final boolean u() {
        return (this.zze & 4) != 0;
    }

    public final boolean v() {
        return (this.zze & 2) != 0;
    }

    public final boolean w() {
        return (this.zze & 16) != 0;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }
}
