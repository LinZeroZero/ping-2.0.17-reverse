package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ve extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final z61 zzn = new d4(25);
    private static final ve zzo;
    private static volatile s71 zzp;
    private se zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private int zzG;
    private long zzH;
    private int zzu;
    private long zzv;
    private int zzw;
    private long zzx;
    private long zzy;
    private y61 zzz = v61.D;

    static {
        ve veVar = new ve();
        zzo = veVar;
        u61.k(ve.class, veVar);
    }

    public static void A(ve veVar, xe xeVar) {
        veVar.getClass();
        veVar.zzG = xeVar.f8598z;
        veVar.zzu |= 1024;
    }

    public static void B(ve veVar, se seVar) {
        veVar.getClass();
        veVar.zzA = seVar;
        veVar.zzu |= 16;
    }

    public static void C(ve veVar, int i10) {
        veVar.getClass();
        veVar.zzF = m6.a.q(i10);
        veVar.zzu |= 512;
    }

    public static void D(ve veVar, long j) {
        veVar.zzu |= 8;
        veVar.zzy = j;
    }

    public static void E(ve veVar, long j) {
        veVar.zzu |= 4;
        veVar.zzx = j;
    }

    public static void F(ve veVar, int i10) {
        veVar.getClass();
        veVar.zzw = m6.a.q(i10);
        veVar.zzu |= 2;
    }

    public static void G(ve veVar, long j) {
        veVar.zzu |= 1;
        veVar.zzv = j;
    }

    public static void H(ve veVar, long j) {
        veVar.zzu |= 2048;
        veVar.zzH = j;
    }

    public static void I(ve veVar, int i10) {
        veVar.getClass();
        veVar.zzB = m6.a.q(i10);
        veVar.zzu |= 32;
    }

    public static ue L() {
        return (ue) zzo.g();
    }

    public static ve M(byte[] bArr) throws e71 {
        ve veVar = zzo;
        int length = bArr.length;
        m61 m61Var = m61.f5711a;
        v71 v71Var = v71.f7765c;
        u61 u61VarU = u61.u(veVar, bArr, length, m61.f5712b);
        u61.t(u61VarU);
        return (ve) u61VarU;
    }

    public static void w(ve veVar, ArrayList arrayList) {
        List list = veVar.zzz;
        if (!((v51) list).f7734z) {
            int size = list.size();
            veVar.zzz = ((v61) list).e(size + size);
        }
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            ((v61) veVar.zzz).h(((ag) obj).f2567z);
        }
    }

    public static void x(ve veVar, int i10) {
        veVar.getClass();
        veVar.zzC = m6.a.q(i10);
        veVar.zzu |= 64;
    }

    public static void y(ve veVar, int i10) {
        veVar.getClass();
        veVar.zzD = m6.a.q(i10);
        veVar.zzu |= 128;
    }

    public static void z(ve veVar, int i10) {
        veVar.zzu |= 256;
        veVar.zzE = i10;
    }

    public final long J() {
        return this.zzv;
    }

    public final int K() {
        int i10 = this.zzw;
        int i11 = i10 != 0 ? i10 != 1 ? i10 != 1000 ? 0 : 3 : 2 : 1;
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            l9 l9Var = l9.f5389t;
            return new x71(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzu", "zzv", "zzw", l9Var, "zzx", "zzy", "zzz", l9.f5387r, "zzA", "zzB", l9Var, "zzC", l9Var, "zzD", l9Var, "zzE", "zzF", l9Var, "zzG", l9.f5384o, "zzH"});
        }
        if (iD == 3) {
            return new ve();
        }
        if (iD == 4) {
            return new ue(zzo);
        }
        if (iD == 5) {
            return zzo;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzp;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (ve.class) {
            try {
                t61Var = zzp;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzp = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
