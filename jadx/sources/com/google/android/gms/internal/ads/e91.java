package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e91 extends u61 {
    private static final e91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private d91 zzd;
    private d61 zzf;
    private d61 zzg;
    private int zzh;
    private byte zzi = 2;
    private b71 zze = w71.D;

    static {
        e91 e91Var = new e91();
        zza = e91Var;
        u61.k(e91.class, e91Var);
    }

    public e91() {
        b61 b61Var = d61.A;
        this.zzf = b61Var;
        this.zzg = b61Var;
    }

    public static c91 w() {
        return (c91) zza.g();
    }

    public static void x(e91 e91Var, b91 b91Var) {
        b71 b71Var = e91Var.zze;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            e91Var.zze = b71Var.e(size + size);
        }
        e91Var.zze.add(b91Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        switch (u3.k.d(i10)) {
            case 0:
                return Byte.valueOf(this.zzi);
            case 1:
                this.zzi = u61Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new x71(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzc", "zzd", "zze", b91.class, "zzf", "zzg", "zzh"});
            case 3:
                return new e91();
            case 4:
                return new c91(zza);
            case 5:
                return zza;
            case 6:
                s71 s71Var = zzb;
                if (s71Var != null) {
                    return s71Var;
                }
                synchronized (e91.class) {
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
