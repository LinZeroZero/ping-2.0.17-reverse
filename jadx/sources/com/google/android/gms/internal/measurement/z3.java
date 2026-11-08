package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z3 extends j5 {
    private static final z3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private s5 zzg = g6.D;
    private String zzh = "";
    private String zzi = "";
    private boolean zzj;
    private double zzk;

    static {
        z3 z3Var = new z3();
        zzc = z3Var;
        j5.g(z3.class, z3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (a4.f9233a[i10 - 1]) {
            case 1:
                return new z3();
            case 2:
                return new z1(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", e2.f9292i, "zzg", z3.class, "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (z3.class) {
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

    public final double n() {
        return this.zzk;
    }

    public final int o() {
        int iH = y3.h(this.zzf);
        if (iH == 0) {
            return 1;
        }
        return iH;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzi;
    }

    public final List r() {
        return this.zzg;
    }

    public final boolean s() {
        return this.zzj;
    }

    public final boolean t() {
        return (this.zze & 8) != 0;
    }

    public final boolean u() {
        return (this.zze & 16) != 0;
    }

    public final boolean v() {
        return (this.zze & 4) != 0;
    }
}
