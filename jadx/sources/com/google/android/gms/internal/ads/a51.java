package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a51 extends u61 {
    public static final /* synthetic */ int zza = 0;
    private static final a51 zzb;
    private static volatile s71 zzc;
    private String zzd = "";
    private b71 zze = w71.D;

    static {
        a51 a51Var = new a51();
        zzb = a51Var;
        u61.k(a51.class, a51Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", h41.class});
        }
        if (iD == 3) {
            return new a51();
        }
        if (iD == 4) {
            return new ig(zzb);
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
        synchronized (a51.class) {
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
