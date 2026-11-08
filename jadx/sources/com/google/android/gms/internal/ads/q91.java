package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q91 extends u61 {
    private static final q91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private e91 zzf;
    private g91 zzg;
    private int zzh;
    private int zzk;
    private byte zzm = 2;
    private String zze = "";
    private y61 zzi = v61.D;
    private String zzj = "";
    private b71 zzl = w71.D;

    static {
        q91 q91Var = new q91();
        zza = q91Var;
        u61.k(q91.class, q91Var);
    }

    public static /* synthetic */ void A(q91 q91Var, int i10) {
        q91Var.zzc |= 1;
        q91Var.zzd = i10;
    }

    public static /* synthetic */ void B(q91 q91Var, e91 e91Var) {
        q91Var.zzf = e91Var;
        q91Var.zzc |= 4;
    }

    public static /* synthetic */ void C(q91 q91Var, String str) {
        str.getClass();
        q91Var.zzc |= 2;
        q91Var.zze = str;
    }

    public static /* synthetic */ void D(q91 q91Var, int i10) {
        q91Var.zzk = i10 - 1;
        q91Var.zzc |= 64;
    }

    public static p91 x() {
        return (p91) zza.g();
    }

    public static void z(q91 q91Var, String str) {
        str.getClass();
        b71 b71Var = q91Var.zzl;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            q91Var.zzl = b71Var.e(size + size);
        }
        q91Var.zzl.add(str);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        switch (u3.k.d(i10)) {
            case 0:
                return Byte.valueOf(this.zzm);
            case 1:
                this.zzm = u61Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new x71(zza, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", j91.f4788f, "zzl"});
            case 3:
                return new q91();
            case 4:
                return new p91(zza);
            case 5:
                return zza;
            case 6:
                s71 s71Var = zzb;
                if (s71Var != null) {
                    return s71Var;
                }
                synchronized (q91.class) {
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

    public final int w() {
        return this.zzl.size();
    }

    public final String y() {
        return this.zze;
    }
}
