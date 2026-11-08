package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f3 extends j5 {
    private static final f3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private s5 zzf = g6.D;
    private String zzg = "";
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        f3 f3Var = new f3();
        zzc = f3Var;
        j5.g(f3.class, f3Var);
    }

    public static e3 A() {
        return (e3) zzc.j();
    }

    public static /* synthetic */ void p(int i10, f3 f3Var) {
        f3Var.G();
        f3Var.zzf.remove(i10);
    }

    public static /* synthetic */ void q(long j, f3 f3Var) {
        f3Var.zze |= 4;
        f3Var.zzi = j;
    }

    public static void r(f3 f3Var) {
        f3Var.zzf = g6.D;
    }

    public static /* synthetic */ void s(f3 f3Var, int i10, i3 i3Var) {
        f3Var.G();
        f3Var.zzf.set(i10, i3Var);
    }

    public static /* synthetic */ void t(f3 f3Var, i3 i3Var) {
        i3Var.getClass();
        f3Var.G();
        f3Var.zzf.add(i3Var);
    }

    public static /* synthetic */ void u(f3 f3Var, Iterable iterable) {
        f3Var.G();
        v4.b(iterable, f3Var.zzf);
    }

    public static /* synthetic */ void v(f3 f3Var, String str) {
        str.getClass();
        f3Var.zze |= 1;
        f3Var.zzg = str;
    }

    public static /* synthetic */ void x(long j, f3 f3Var) {
        f3Var.zze |= 2;
        f3Var.zzh = j;
    }

    public final String B() {
        return this.zzg;
    }

    public final s5 C() {
        return this.zzf;
    }

    public final boolean D() {
        return (this.zze & 8) != 0;
    }

    public final boolean E() {
        return (this.zze & 4) != 0;
    }

    public final boolean F() {
        return (this.zze & 2) != 0;
    }

    public final void G() {
        s5 s5Var = this.zzf;
        if (((w4) s5Var).f9499z) {
            return;
        }
        this.zzf = s5Var.d(s5Var.size() << 1);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new f3();
            case 2:
                return new e3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", i3.class, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (f3.class) {
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
        return this.zzj;
    }

    public final i3 o(int i10) {
        return (i3) this.zzf.get(i10);
    }

    public final int w() {
        return this.zzf.size();
    }

    public final long y() {
        return this.zzi;
    }

    public final long z() {
        return this.zzh;
    }
}
