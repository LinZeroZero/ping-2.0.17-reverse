package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d3 extends j5 {
    private static final d3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        d3 d3Var = new d3();
        zzc = d3Var;
        j5.g(d3.class, d3Var);
    }

    public static /* synthetic */ void o(d3 d3Var, int i10) {
        d3Var.zze |= 1;
        d3Var.zzf = i10;
    }

    public static /* synthetic */ void p(d3 d3Var, long j) {
        d3Var.zze |= 2;
        d3Var.zzg = j;
    }

    public static c3 r() {
        return (c3) zzc.j();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new d3();
            case 2:
                return new c3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (d3.class) {
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
        return this.zzf;
    }

    public final long q() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }
}
