package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 extends j5 {
    private static final b3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private q3 zzg;
    private q3 zzh;
    private boolean zzi;

    static {
        b3 b3Var = new b3();
        zzc = b3Var;
        j5.g(b3.class, b3Var);
    }

    public static /* synthetic */ void o(b3 b3Var, int i10) {
        b3Var.zze |= 1;
        b3Var.zzf = i10;
    }

    public static /* synthetic */ void p(b3 b3Var, q3 q3Var) {
        b3Var.zzg = q3Var;
        b3Var.zze |= 2;
    }

    public static /* synthetic */ void q(b3 b3Var, boolean z10) {
        b3Var.zze |= 8;
        b3Var.zzi = z10;
    }

    public static a3 r() {
        return (a3) zzc.j();
    }

    public static /* synthetic */ void s(b3 b3Var, q3 q3Var) {
        q3Var.getClass();
        b3Var.zzh = q3Var;
        b3Var.zze |= 4;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new b3();
            case 2:
                return new a3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (b3.class) {
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

    public final q3 t() {
        q3 q3Var = this.zzg;
        return q3Var == null ? q3.A() : q3Var;
    }

    public final q3 u() {
        q3 q3Var = this.zzh;
        return q3Var == null ? q3.A() : q3Var;
    }

    public final boolean v() {
        return this.zzi;
    }

    public final boolean w() {
        return (this.zze & 1) != 0;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }

    public final boolean y() {
        return (this.zze & 4) != 0;
    }
}
