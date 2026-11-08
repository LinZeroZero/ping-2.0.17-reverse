package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o21 extends u61 {
    private static final o21 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private d61 zze = d61.A;
    private s21 zzf;

    static {
        o21 o21Var = new o21();
        zza = o21Var;
        u61.k(o21.class, o21Var);
    }

    public static s71 B() {
        return zza.h();
    }

    public static /* synthetic */ void D(o21 o21Var, s21 s21Var) {
        o21Var.zzf = s21Var;
        o21Var.zzc |= 1;
    }

    public static n21 x() {
        return (n21) zza.g();
    }

    public static o21 y(d61 d61Var, m61 m61Var) {
        return (o21) u61.o(zza, d61Var, m61Var);
    }

    public final d61 A() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new o21();
        }
        if (iD == 4) {
            return new n21(zza);
        }
        if (iD == 5) {
            return zza;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzb;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (o21.class) {
            try {
                t61Var = zzb;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzb = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }

    public final int w() {
        return this.zzd;
    }

    public final s21 z() {
        s21 s21Var = this.zzf;
        return s21Var == null ? s21.y() : s21Var;
    }
}
