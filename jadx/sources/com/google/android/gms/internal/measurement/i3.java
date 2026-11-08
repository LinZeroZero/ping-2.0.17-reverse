package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i3 extends j5 {
    private static final i3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = "";
    private String zzg = "";
    private s5 zzk = g6.D;

    static {
        i3 i3Var = new i3();
        zzc = i3Var;
        j5.g(i3.class, i3Var);
    }

    public static /* synthetic */ void A(i3 i3Var) {
        i3Var.zze &= -3;
        i3Var.zzg = zzc.zzg;
    }

    public static h3 B() {
        return (h3) zzc.j();
    }

    public static /* synthetic */ void o(i3 i3Var, double d5) {
        i3Var.zze |= 16;
        i3Var.zzj = d5;
    }

    public static /* synthetic */ void p(i3 i3Var, long j) {
        i3Var.zze |= 4;
        i3Var.zzh = j;
    }

    public static void q(i3 i3Var, i3 i3Var2) {
        s5 s5Var = i3Var.zzk;
        if (!((w4) s5Var).f9499z) {
            i3Var.zzk = s5Var.d(s5Var.size() << 1);
        }
        i3Var.zzk.add(i3Var2);
    }

    public static /* synthetic */ void r(i3 i3Var, String str) {
        str.getClass();
        i3Var.zze |= 1;
        i3Var.zzf = str;
    }

    public static void s(i3 i3Var, ArrayList arrayList) {
        s5 s5Var = i3Var.zzk;
        if (!((w4) s5Var).f9499z) {
            i3Var.zzk = s5Var.d(s5Var.size() << 1);
        }
        v4.b(arrayList, i3Var.zzk);
    }

    public static /* synthetic */ void t(i3 i3Var) {
        i3Var.zze &= -17;
        i3Var.zzj = 0.0d;
    }

    public static /* synthetic */ void v(i3 i3Var) {
        i3Var.zze &= -5;
        i3Var.zzh = 0L;
    }

    public static /* synthetic */ void w(i3 i3Var, String str) {
        str.getClass();
        i3Var.zze |= 2;
        i3Var.zzg = str;
    }

    public static void y(i3 i3Var) {
        i3Var.zzk = g6.D;
    }

    public final String C() {
        return this.zzf;
    }

    public final String D() {
        return this.zzg;
    }

    public final List E() {
        return this.zzk;
    }

    public final boolean F() {
        return (this.zze & 16) != 0;
    }

    public final boolean G() {
        return (this.zze & 8) != 0;
    }

    public final boolean H() {
        return (this.zze & 4) != 0;
    }

    public final boolean I() {
        return (this.zze & 1) != 0;
    }

    public final boolean J() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new i3();
            case 2:
                return new h3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", i3.class});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (i3.class) {
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
        return this.zzj;
    }

    public final float u() {
        return this.zzi;
    }

    public final int x() {
        return this.zzk.size();
    }

    public final long z() {
        return this.zzh;
    }
}
