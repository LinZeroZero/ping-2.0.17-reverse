package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q3 extends j5 {
    private static final q3 zzc;
    private static volatile e6 zzd;
    private o5 zze;
    private o5 zzf;
    private s5 zzg;
    private s5 zzh;

    static {
        q3 q3Var = new q3();
        zzc = q3Var;
        j5.g(q3.class, q3Var);
    }

    public q3() {
        w5 w5Var = w5.D;
        this.zze = w5Var;
        this.zzf = w5Var;
        g6 g6Var = g6.D;
        this.zzg = g6Var;
        this.zzh = g6Var;
    }

    public static q3 A() {
        return zzc;
    }

    public static void o(q3 q3Var) {
        q3Var.zzg = g6.D;
    }

    public static void p(q3 q3Var, ArrayList arrayList) {
        s5 s5Var = q3Var.zzg;
        if (!((w4) s5Var).f9499z) {
            q3Var.zzg = s5Var.d(s5Var.size() << 1);
        }
        v4.b(arrayList, q3Var.zzg);
    }

    public static void r(q3 q3Var) {
        q3Var.zzf = w5.D;
    }

    public static void s(q3 q3Var, List list) {
        List list2 = q3Var.zzf;
        if (!((w4) list2).f9499z) {
            q3Var.zzf = ((w5) list2).d(list2.size() << 1);
        }
        v4.b(list, q3Var.zzf);
    }

    public static void u(q3 q3Var) {
        q3Var.zzh = g6.D;
    }

    public static void v(q3 q3Var, Iterable iterable) {
        s5 s5Var = q3Var.zzh;
        if (!((w4) s5Var).f9499z) {
            q3Var.zzh = s5Var.d(s5Var.size() << 1);
        }
        v4.b(iterable, q3Var.zzh);
    }

    public static void x(q3 q3Var) {
        q3Var.zze = w5.D;
    }

    public static void y(q3 q3Var, Iterable iterable) {
        List list = q3Var.zze;
        if (!((w4) list).f9499z) {
            q3Var.zze = ((w5) list).d(list.size() << 1);
        }
        v4.b(iterable, q3Var.zze);
    }

    public static p3 z() {
        return (p3) zzc.j();
    }

    public final s5 B() {
        return this.zzg;
    }

    public final List C() {
        return this.zzf;
    }

    public final s5 D() {
        return this.zzh;
    }

    public final List E() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new q3();
            case 2:
                return new p3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", d3.class, "zzh", s3.class});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (q3.class) {
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
        return this.zzg.size();
    }

    public final int q() {
        return this.zzf.size();
    }

    public final int t() {
        return this.zzh.size();
    }

    public final int w() {
        return this.zze.size();
    }
}
