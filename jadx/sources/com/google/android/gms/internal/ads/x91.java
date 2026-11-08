package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x91 extends u61 {
    private static final x91 zza;
    private static volatile s71 zzb;
    private b71 zzA;
    private b71 zzB;
    private u91 zzC;
    private b71 zzD;
    private y81 zzE;
    private String zzF;
    private t81 zzG;
    private b71 zzH;
    private i91 zzI;
    private int zzJ;
    private b71 zzK;
    private b71 zzL;
    private long zzM;
    private w91 zzN;
    private l91 zzO;
    private String zzP;
    private int zzc;
    private int zzd;
    private int zze;
    private w81 zzi;
    private b71 zzj;
    private b71 zzk;
    private String zzl;
    private o91 zzm;
    private boolean zzn;
    private b71 zzo;
    private String zzp;
    private boolean zzu;
    private boolean zzv;
    private d61 zzw;
    private s91 zzx;
    private boolean zzy;
    private String zzz;
    private byte zzQ = 2;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        x91 x91Var = new x91();
        zza = x91Var;
        u61.k(x91.class, x91Var);
    }

    public x91() {
        w71 w71Var = w71.D;
        this.zzj = w71Var;
        this.zzk = w71Var;
        this.zzl = "";
        this.zzo = w71Var;
        this.zzp = "";
        this.zzw = d61.A;
        this.zzz = "";
        this.zzA = w71Var;
        this.zzB = w71Var;
        this.zzD = w71Var;
        this.zzF = "";
        this.zzH = w71Var;
        this.zzK = w71Var;
        this.zzL = w71Var;
        this.zzP = "";
    }

    public static void A(x91 x91Var, ArrayList arrayList) {
        b71 b71Var = x91Var.zzA;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            x91Var.zzA = b71Var.e(size + size);
        }
        u51.c(arrayList, x91Var.zzA);
    }

    public static void B(x91 x91Var, ArrayList arrayList) {
        b71 b71Var = x91Var.zzB;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            x91Var.zzB = b71Var.e(size + size);
        }
        u51.c(arrayList, x91Var.zzB);
    }

    public static void C(x91 x91Var, q91 q91Var) {
        b71 b71Var = x91Var.zzj;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            x91Var.zzj = b71Var.e(size + size);
        }
        x91Var.zzj.add(q91Var);
    }

    public static /* synthetic */ void D(x91 x91Var) {
        x91Var.zzc &= -65;
        x91Var.zzl = zza.zzl;
    }

    public static /* synthetic */ void E(x91 x91Var, String str) {
        x91Var.zzc |= 64;
        x91Var.zzl = str;
    }

    public static /* synthetic */ void F(x91 x91Var, s91 s91Var) {
        x91Var.zzx = s91Var;
        x91Var.zzc |= 8192;
    }

    public static /* synthetic */ void G(x91 x91Var, w81 w81Var) {
        x91Var.zzi = w81Var;
        x91Var.zzc |= 32;
    }

    public static /* synthetic */ void H(x91 x91Var, String str) {
        str.getClass();
        x91Var.zzc |= 8;
        x91Var.zzg = str;
    }

    public static /* synthetic */ void I(x91 x91Var, o91 o91Var) {
        x91Var.zzm = o91Var;
        x91Var.zzc |= 128;
    }

    public static /* synthetic */ void J(x91 x91Var, String str) {
        str.getClass();
        x91Var.zzc |= 4;
        x91Var.zzf = str;
    }

    public static /* synthetic */ void K(x91 x91Var, int i10) {
        x91Var.zzd = i10 - 1;
        x91Var.zzc |= 1;
    }

    public static u81 w() {
        return (u81) zza.g();
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        switch (u3.k.d(i10)) {
            case 0:
                return Byte.valueOf(this.zzQ);
            case 1:
                this.zzQ = u61Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new x71(zza, "\u0001#\u0000\u0001\u0001##\u0000\t\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017\"ဉ\u0018#ဈ\u0019", new Object[]{"zzc", "zzf", "zzg", "zzh", "zzj", q91.class, "zzn", "zzo", "zzp", "zzu", "zzv", "zzd", j91.f4787e, "zze", l9.B, "zzi", "zzl", "zzm", "zzw", "zzk", z91.class, "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", ba1.class, "zzE", "zzF", "zzG", "zzH", z81.class, "zzI", "zzJ", j91.f4790h, "zzK", k91.class, "zzL", m91.class, "zzM", "zzN", "zzO", "zzP"});
            case 3:
                return new x91();
            case 4:
                return new u81(zza);
            case 5:
                return zza;
            case 6:
                s71 s71Var = zzb;
                if (s71Var != null) {
                    return s71Var;
                }
                synchronized (x91.class) {
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

    public final String x() {
        return this.zzl;
    }

    public final String y() {
        return this.zzf;
    }

    public final b71 z() {
        return this.zzj;
    }
}
