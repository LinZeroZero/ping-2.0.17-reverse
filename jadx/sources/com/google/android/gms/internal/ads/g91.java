package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g91 extends u61 {
    private static final g91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private f91 zzd;
    private d61 zzf;
    private d61 zzg;
    private int zzh;
    private d61 zzi;
    private byte zzj = 2;
    private b71 zze = w71.D;

    static {
        g91 g91Var = new g91();
        zza = g91Var;
        u61.k(g91.class, g91Var);
    }

    public g91() {
        b61 b61Var = d61.A;
        this.zzf = b61Var;
        this.zzg = b61Var;
        this.zzi = b61Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        switch (u3.k.d(i10)) {
            case 0:
                return Byte.valueOf(this.zzj);
            case 1:
                this.zzj = u61Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new x71(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzc", "zzd", "zze", b91.class, "zzf", "zzg", "zzh", "zzi"});
            case 3:
                return new g91();
            case 4:
                return new ig(zza);
            case 5:
                return zza;
            case 6:
                s71 s71Var = zzb;
                if (s71Var != null) {
                    return s71Var;
                }
                synchronized (g91.class) {
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
            default:
                throw null;
        }
    }
}
