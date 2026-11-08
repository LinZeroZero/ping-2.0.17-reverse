package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q81 extends u61 {
    private static final q81 zza;
    private static volatile s71 zzb;
    private b71 zzc = w71.D;

    static {
        q81 q81Var = new q81();
        zza = q81Var;
        u61.k(q81.class, q81Var);
    }

    public static p81 w() {
        return (p81) zza.g();
    }

    public static void x(q81 q81Var, o81 o81Var) {
        b71 b71Var = q81Var.zzc;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            q81Var.zzc = b71Var.e(size + size);
        }
        q81Var.zzc.add(o81Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", o81.class});
        }
        if (iD == 3) {
            return new q81();
        }
        if (iD == 4) {
            return new p81(zza);
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
        synchronized (q81.class) {
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
