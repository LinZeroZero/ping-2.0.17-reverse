package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fp0 extends u61 {
    private static final fp0 zza;
    private static volatile s71 zzb;
    private int zzc;
    private y61 zzd = v61.D;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        fp0 fp0Var = new fp0();
        zza = fp0Var;
        u61.k(fp0.class, fp0Var);
    }

    public static ep0 w() {
        return (ep0) zza.g();
    }

    public static /* synthetic */ void x(fp0 fp0Var, String str) {
        str.getClass();
        fp0Var.zzc |= 1;
        fp0Var.zze = str;
    }

    public static void y(fp0 fp0Var) {
        List list = fp0Var.zzd;
        if (!((v51) list).f7734z) {
            int size = list.size();
            fp0Var.zzd = ((v61) list).e(size + size);
        }
        ((v61) fp0Var.zzd).h(2);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zzc", "zzd", l9.f5390u, "zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new fp0();
        }
        if (iD == 4) {
            return new ep0(zza);
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
        synchronized (fp0.class) {
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
