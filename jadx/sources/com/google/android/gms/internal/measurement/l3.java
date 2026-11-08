package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l3 extends j5 {
    private static final l3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private s5 zzf = g6.D;
    private String zzg = "";
    private String zzh = "";
    private int zzi;

    static {
        l3 l3Var = new l3();
        zzc = l3Var;
        j5.g(l3.class, l3Var);
    }

    public static k3 o(l3 l3Var) {
        i5 i5VarJ = zzc.j();
        i5VarJ.a(l3Var);
        return (k3) i5VarJ;
    }

    public static void q(l3 l3Var, n3 n3Var) {
        s5 s5Var = l3Var.zzf;
        if (!((w4) s5Var).f9499z) {
            l3Var.zzf = s5Var.d(s5Var.size() << 1);
        }
        l3Var.zzf.add(n3Var);
    }

    public static /* synthetic */ void r(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 1;
        l3Var.zzg = str;
    }

    public static void s(l3 l3Var, ArrayList arrayList) {
        s5 s5Var = l3Var.zzf;
        if (!((w4) s5Var).f9499z) {
            l3Var.zzf = s5Var.d(s5Var.size() << 1);
        }
        v4.b(arrayList, l3Var.zzf);
    }

    public static void t(l3 l3Var) {
        l3Var.zzf = g6.D;
    }

    public static /* synthetic */ void u(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 2;
        l3Var.zzh = str;
    }

    public static k3 v() {
        return (k3) zzc.j();
    }

    public final boolean A() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new l3();
            case 2:
                return new k3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", n3.class, "zzg", "zzh", "zzi", e2.f9290g});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (l3.class) {
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
        return this.zzf.size();
    }

    public final n3 p() {
        return (n3) this.zzf.get(0);
    }

    public final String w() {
        return this.zzg;
    }

    public final String x() {
        return this.zzh;
    }

    public final List y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zze & 1) != 0;
    }
}
