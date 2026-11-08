package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ye extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final ye zzi;
    private static volatile s71 zzj;
    private int zzk;
    private int zzm;
    private int zzn;
    private long zzo;
    private long zzv;
    private int zzw;
    private b71 zzl = w71.D;
    private String zzp = "";
    private String zzu = "";

    static {
        ye yeVar = new ye();
        zzi = yeVar;
        u61.k(ye.class, yeVar);
    }

    public static void A(ye yeVar, int i10) {
        yeVar.zzk |= 1;
        yeVar.zzm = i10;
    }

    public static void B(ye yeVar, long j) {
        yeVar.zzk |= 32;
        yeVar.zzv = j;
    }

    public static void C(ye yeVar, int i10) {
        yeVar.zzk |= 2;
        yeVar.zzn = i10;
    }

    public static void D(ye yeVar, long j) {
        yeVar.zzk |= 4;
        yeVar.zzo = j;
    }

    public static we E() {
        return (we) zzi.g();
    }

    public static void w(ye yeVar, ArrayList arrayList) {
        b71 b71Var = yeVar.zzl;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            yeVar.zzl = b71Var.e(size + size);
        }
        u51.c(arrayList, yeVar.zzl);
    }

    public static void x(ye yeVar, String str) {
        yeVar.getClass();
        str.getClass();
        yeVar.zzk |= 8;
        yeVar.zzp = str;
    }

    public static void y(ye yeVar, int i10) {
        yeVar.zzk |= 64;
        yeVar.zzw = i10;
    }

    public static void z(ye yeVar) {
        String str = Build.MODEL;
        yeVar.getClass();
        str.getClass();
        yeVar.zzk |= 16;
        yeVar.zzu = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzk", "zzl", ve.class, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw"});
        }
        if (iD == 3) {
            return new ye();
        }
        if (iD == 4) {
            return new we(zzi);
        }
        if (iD == 5) {
            return zzi;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzj;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (ye.class) {
            try {
                t61Var = zzj;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzj = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
