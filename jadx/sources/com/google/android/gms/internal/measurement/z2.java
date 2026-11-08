package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z2 extends j5 {
    private static final z2 zzc;
    private static volatile e6 zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        z2 z2Var = new z2();
        zzc = z2Var;
        j5.g(z2.class, z2Var);
    }

    public static y2 n() {
        return (y2) zzc.j();
    }

    public static /* synthetic */ void o(z2 z2Var, boolean z10) {
        z2Var.zze |= 32;
        z2Var.zzk = z10;
    }

    public static /* synthetic */ void p(z2 z2Var, boolean z10) {
        z2Var.zze |= 16;
        z2Var.zzj = z10;
    }

    public static z2 q() {
        return zzc;
    }

    public static /* synthetic */ void r(z2 z2Var, boolean z10) {
        z2Var.zze |= 1;
        z2Var.zzf = z10;
    }

    public static /* synthetic */ void s(z2 z2Var, boolean z10) {
        z2Var.zze |= 64;
        z2Var.zzl = z10;
    }

    public static /* synthetic */ void u(z2 z2Var, boolean z10) {
        z2Var.zze |= 2;
        z2Var.zzg = z10;
    }

    public static /* synthetic */ void w(z2 z2Var, boolean z10) {
        z2Var.zze |= 4;
        z2Var.zzh = z10;
    }

    public static /* synthetic */ void y(z2 z2Var, boolean z10) {
        z2Var.zze |= 8;
        z2Var.zzi = z10;
    }

    public final boolean A() {
        return this.zzg;
    }

    public final boolean B() {
        return this.zzh;
    }

    public final boolean C() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new z2();
            case 2:
                return new y2(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (z2.class) {
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

    public final boolean t() {
        return this.zzk;
    }

    public final boolean v() {
        return this.zzj;
    }

    public final boolean x() {
        return this.zzf;
    }

    public final boolean z() {
        return this.zzl;
    }
}
