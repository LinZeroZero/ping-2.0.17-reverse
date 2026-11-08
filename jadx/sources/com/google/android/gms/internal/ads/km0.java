package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.AbstractCollection;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class km0 extends u61 {
    private static final km0 zza;
    private static volatile s71 zzb;
    private int zzA;
    private int zzE;
    private int zzF;
    private int zzG;
    private long zzH;
    private int zzI;
    private int zzP;
    private int zzQ;
    private int zzS;
    private long zzac;
    private int zzae;
    private int zzaf;
    private int zzag;
    private ym0 zzah;
    private int zzai;
    private wm0 zzaj;
    private pm0 zzak;
    private rm0 zzal;
    private qm0 zzam;
    private xm0 zzan;
    private um0 zzao;
    private tm0 zzap;
    private int zzc;
    private int zzd;
    private int zze;
    private long zzg;
    private long zzh;
    private long zzi;
    private boolean zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzp;
    private String zzf = "";
    private y61 zzj = v61.D;
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzx = "";
    private String zzy = "";
    private String zzz = "";
    private String zzB = "";
    private String zzC = "";
    private a71 zzD = k71.D;
    private String zzJ = "";
    private String zzK = "";
    private String zzL = "";
    private String zzM = "";
    private String zzN = "";
    private String zzO = "";
    private String zzR = "";
    private String zzT = "";
    private String zzU = "";
    private String zzV = "";
    private String zzW = "";
    private String zzX = "";
    private String zzY = "";
    private String zzZ = "";
    private String zzaa = "";
    private String zzab = "";
    private String zzad = "";

    static {
        km0 km0Var = new km0();
        zza = km0Var;
        u61.k(km0.class, km0Var);
    }

    public static /* synthetic */ void A(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzab = str;
    }

    public static /* synthetic */ void C(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzK = str;
    }

    public static /* synthetic */ void E(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzW = str;
    }

    public static /* synthetic */ void H(km0 km0Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        km0Var.zzz = str;
    }

    public static /* synthetic */ void I(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzY = str;
    }

    public static void J(km0 km0Var, int i10) {
        if (i10 == 11) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        int i11 = -1;
        switch (i10) {
            case 1:
                i11 = 0;
                break;
            case 2:
            case 11:
                break;
            case 3:
                i11 = 1;
                break;
            case 4:
                i11 = 2;
                break;
            case 5:
                i11 = 3;
                break;
            case 6:
                i11 = 4;
                break;
            case 7:
                i11 = 5;
                break;
            case 8:
                i11 = 6;
                break;
            case 9:
                i11 = 7;
                break;
            case 10:
                i11 = 8;
                break;
            default:
                throw null;
        }
        km0Var.zzai = i11;
    }

    public static /* synthetic */ void K(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzu = str;
    }

    public static /* synthetic */ void P(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzZ = str;
    }

    public static /* synthetic */ void Q(km0 km0Var, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        km0Var.zzI = i10 - 2;
    }

    public static /* synthetic */ void S(km0 km0Var, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        km0Var.zzE = i10 - 2;
    }

    public static jm0 w() {
        return (jm0) zza.g();
    }

    public static void x(km0 km0Var, AbstractCollection abstractCollection) {
        List list = km0Var.zzD;
        if (!((v51) list).f7734z) {
            int size = list.size();
            km0Var.zzD = ((k71) list).e(size + size);
        }
        u51.c(abstractCollection, km0Var.zzD);
    }

    public static /* synthetic */ void y(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzx = str;
    }

    public static /* synthetic */ void z(km0 km0Var, String str) {
        str.getClass();
        km0Var.zzJ = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004=\u0000\u0001\u0001==\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0001*ဉ\u0002+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00035\f6ဉ\u00047Ȉ8\u00049ဉ\u0000:ဉ\u0005;ဉ\u0006<Ȉ=ဉ\u0007", new Object[]{"zzc", "zzd", "zzk", "zzl", "zzp", "zzu", "zzx", "zzz", "zzA", "zzE", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzW", "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzv", "zzw", "zzB", "zzC", "zzD", "zzL", "zzM", "zzU", "zzac", "zzf", "zzg", "zzh", "zzi", "zzm", "zzn", "zzo", "zzj", "zzaf", "zzag", "zze", "zzaj", "zzak", "zzP", "zzR", "zzO", "zzN", "zzai", "zzQ", "zzS", "zzT", "zzy", "zzal", "zzF", "zzam", "zzad", "zzae", "zzah", "zzan", "zzao", "zzV", "zzap"});
        }
        if (iD == 3) {
            return new km0();
        }
        if (iD == 4) {
            return new jm0(zza);
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
        synchronized (km0.class) {
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
