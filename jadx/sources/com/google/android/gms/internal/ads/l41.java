package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l41 extends u61 {
    private static final l41 zza;
    private static volatile s71 zzb;
    private int zzc;
    private b71 zzd = w71.D;

    static {
        l41 l41Var = new l41();
        zza = l41Var;
        u61.k(l41.class, l41Var);
    }

    public static l41 A(ByteArrayInputStream byteArrayInputStream, m61 m61Var) {
        u61 u61VarP = u61.p(zza, new h61(byteArrayInputStream), m61Var);
        u61.t(u61VarP);
        return (l41) u61VarP;
    }

    public static void C(l41 l41Var, k41 k41Var) {
        b71 b71Var = l41Var.zzd;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            l41Var.zzd = b71Var.e(size + size);
        }
        l41Var.zzd.add(k41Var);
    }

    public static i41 y() {
        return (i41) zza.g();
    }

    public final b71 B() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", k41.class});
        }
        if (iD == 3) {
            return new l41();
        }
        if (iD == 4) {
            return new i41(zza);
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
        synchronized (l41.class) {
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

    public final int w() {
        return this.zzd.size();
    }

    public final int x() {
        return this.zzc;
    }

    public final k41 z(int i10) {
        return (k41) this.zzd.get(i10);
    }
}
