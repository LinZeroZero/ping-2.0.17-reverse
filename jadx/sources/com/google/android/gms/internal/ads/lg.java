package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lg extends u61 {
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private static final lg zzn;
    private static volatile s71 zzo;
    private hg zzA;
    private jg zzB;
    private se zzC;
    private qe zzD;
    private ye zzE;
    private zf zzF;
    private sf zzG;
    private int zzp;
    private int zzu;
    private int zzw;
    private ff zzy;
    private String zzv = "";
    private int zzx = 1000;
    private a71 zzz = k71.D;

    static {
        lg lgVar = new lg();
        zzn = lgVar;
        u61.k(lg.class, lgVar);
    }

    public static void A(lg lgVar, hg hgVar) {
        lgVar.getClass();
        lgVar.zzA = hgVar;
        lgVar.zzp |= 32;
    }

    public static void B(lg lgVar, ye yeVar) {
        lgVar.getClass();
        lgVar.zzE = yeVar;
        lgVar.zzp |= 512;
    }

    public static void C(lg lgVar, zf zfVar) {
        lgVar.getClass();
        lgVar.zzF = zfVar;
        lgVar.zzp |= 1024;
    }

    public static void D(lg lgVar, String str) {
        lgVar.getClass();
        str.getClass();
        lgVar.zzp |= 2;
        lgVar.zzv = str;
    }

    public static kg H() {
        return (kg) zzn.g();
    }

    public static void w(lg lgVar, ArrayList arrayList) {
        List list = lgVar.zzz;
        if (!((v51) list).f7734z) {
            int size = list.size();
            lgVar.zzz = ((k71) list).e(size + size);
        }
        u51.c(arrayList, lgVar.zzz);
    }

    public static void x(lg lgVar) {
        lgVar.getClass();
        lgVar.zzz = k71.D;
    }

    public static void y(lg lgVar, qe qeVar) {
        lgVar.getClass();
        lgVar.zzD = qeVar;
        lgVar.zzp |= 256;
    }

    public static void z(lg lgVar, sf sfVar) {
        lgVar.getClass();
        lgVar.zzG = sfVar;
        lgVar.zzp |= 2048;
    }

    public final String E() {
        return this.zzv;
    }

    public final qe F() {
        qe qeVar = this.zzD;
        return qeVar == null ? qe.z() : qeVar;
    }

    public final hg G() {
        hg hgVar = this.zzA;
        return hgVar == null ? hg.y() : hgVar;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzn, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzp", "zzu", "zzv", "zzw", "zzx", l9.f5389t, "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG"});
        }
        if (iD == 3) {
            return new lg();
        }
        if (iD == 4) {
            return new kg(zzn);
        }
        if (iD == 5) {
            return zzn;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzo;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (lg.class) {
            try {
                t61Var = zzo;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzo = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
