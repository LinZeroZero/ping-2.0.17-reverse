package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s3 extends j5 {
    private static final s3 zzc;
    private static volatile e6 zzd;
    private int zze;
    private int zzf;
    private o5 zzg = w5.D;

    static {
        s3 s3Var = new s3();
        zzc = s3Var;
        j5.g(s3.class, s3Var);
    }

    public static /* synthetic */ void p(s3 s3Var, int i10) {
        s3Var.zze |= 1;
        s3Var.zzf = i10;
    }

    public static void q(s3 s3Var, List list) {
        List list2 = s3Var.zzg;
        if (!((w4) list2).f9499z) {
            s3Var.zzg = ((w5) list2).d(list2.size() << 1);
        }
        v4.b(list, s3Var.zzg);
    }

    public static r3 s() {
        return (r3) zzc.j();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i10) {
        e6 k5Var;
        switch (u2.f9488a[i10 - 1]) {
            case 1:
                return new s3();
            case 2:
                return new r3(zzc);
            case 3:
                return new i6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                e6 e6Var = zzd;
                if (e6Var != null) {
                    return e6Var;
                }
                synchronized (s3.class) {
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

    public final long o(int i10) {
        return ((w5) this.zzg).b(i10);
    }

    public final int r() {
        return this.zzf;
    }

    public final List t() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zze & 1) != 0;
    }
}
