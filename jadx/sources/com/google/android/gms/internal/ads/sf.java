package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sf extends u61 {
    public static final int zza = 1;
    private static final sf zzb;
    private static volatile s71 zzc;
    private b71 zzd = w71.D;

    static {
        sf sfVar = new sf();
        zzb = sfVar;
        u61.k(sf.class, sfVar);
    }

    public static nf w() {
        return (nf) zzb.g();
    }

    public static void x(sf sfVar, mf mfVar) {
        sfVar.getClass();
        b71 b71Var = sfVar.zzd;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            sfVar.zzd = b71Var.e(size + size);
        }
        sfVar.zzd.add(mfVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", mf.class});
        }
        if (iD == 3) {
            return new sf();
        }
        if (iD == 4) {
            return new nf(zzb);
        }
        if (iD == 5) {
            return zzb;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzc;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (sf.class) {
            try {
                t61Var = zzc;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzc = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
