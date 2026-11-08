package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b91 extends u61 {
    private static final b91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private d61 zzd;
    private d61 zze;
    private byte zzf = 2;

    static {
        b91 b91Var = new b91();
        zza = b91Var;
        u61.k(b91.class, b91Var);
    }

    public b91() {
        b61 b61Var = d61.A;
        this.zzd = b61Var;
        this.zze = b61Var;
    }

    public static a91 w() {
        return (a91) zza.g();
    }

    public static /* synthetic */ void x(b91 b91Var, b61 b61Var) {
        b91Var.zzc |= 1;
        b91Var.zzd = b61Var;
    }

    public static /* synthetic */ void y(b91 b91Var, b61 b61Var) {
        b91Var.zzc |= 2;
        b91Var.zze = b61Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        switch (u3.k.d(i10)) {
            case 0:
                return Byte.valueOf(this.zzf);
            case 1:
                this.zzf = u61Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new x71(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 3:
                return new b91();
            case 4:
                return new a91(zza);
            case 5:
                return zza;
            case 6:
                s71 s71Var = zzb;
                if (s71Var != null) {
                    return s71Var;
                }
                synchronized (b91.class) {
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
