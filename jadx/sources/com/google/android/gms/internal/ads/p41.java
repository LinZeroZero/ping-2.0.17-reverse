package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p41 extends u61 {
    private static final p41 zza;
    private static volatile s71 zzb;
    private int zzc;
    private b71 zzd = w71.D;

    static {
        p41 p41Var = new p41();
        zza = p41Var;
        u61.k(p41.class, p41Var);
    }

    public static m41 w() {
        return (m41) zza.g();
    }

    public static void x(p41 p41Var, o41 o41Var) {
        b71 b71Var = p41Var.zzd;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            p41Var.zzd = b71Var.e(size + size);
        }
        p41Var.zzd.add(o41Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", o41.class});
        }
        if (iD == 3) {
            return new p41();
        }
        if (iD == 4) {
            return new m41(zza);
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
        synchronized (p41.class) {
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
}
