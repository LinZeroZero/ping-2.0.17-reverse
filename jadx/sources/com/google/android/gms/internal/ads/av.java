package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class av extends wu implements xt {
    public iv C;
    public String D;
    public boolean E;
    public boolean F;
    public ou G;
    public long H;
    public long I;

    public static final String t(String str) {
        return "cache:".concat(String.valueOf(x9.e.a(str, "MD5")));
    }

    public static String u(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void I() {
        x9.j.i("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void b(boolean z10, long j) {
        sv svVar = (sv) this.B.get();
        if (svVar != null) {
            ht.f4425f.execute(new gu(svVar, z10, j, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void c(IOException iOException) {
        x9.j.j("Precache exception", iOException);
        s9.i.B.f17043g.h("VideoStreamExoPlayerCache.onException", iOException);
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void d(String str, Exception exc) {
        x9.j.j("Precache error", exc);
        s9.i.B.f17043g.h("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void g() {
        iv ivVar = this.C;
        if (ivVar != null) {
            ivVar.I = null;
            uc1 uc1Var = ivVar.F;
            if (uc1Var != null) {
                uc1Var.C.d();
                uc1Var.B.C1(ivVar);
                uc1 uc1Var2 = ivVar.F;
                uc1Var2.C.d();
                uc1Var2.B.B1();
                ivVar.F = null;
                iv.U.decrementAndGet();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void j() {
        synchronized (this) {
            this.E = true;
            notify();
            g();
        }
        String str = this.D;
        if (str != null) {
            k(this.D, t(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void m(int i10) {
        dv dvVar = this.C.A;
        synchronized (dvVar) {
            dvVar.f3476d = i10 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void n(int i10) {
        dv dvVar = this.C.A;
        synchronized (dvVar) {
            dvVar.f3477e = i10 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void o(int i10) {
        dv dvVar = this.C.A;
        synchronized (dvVar) {
            dvVar.f3475c = i10 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void p(int i10) {
        dv dvVar = this.C.A;
        synchronized (dvVar) {
            dvVar.f3474b = i10 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final boolean q(String str) {
        return r(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [android.os.Handler] */
    @Override // com.google.android.gms.internal.ads.wu
    public final boolean r(String str, String[] strArr) throws Throwable {
        boolean z10;
        long j;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        boolean z11;
        long j16;
        int i10;
        int i11;
        dq0 dq0Var;
        long j17;
        long j18;
        av avVar = this;
        String str2 = str;
        avVar.D = str2;
        String strT = t(str2);
        boolean z12 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i12 = 0; i12 < strArr.length; i12++) {
                uriArr[i12] = Uri.parse(strArr[i12]);
            }
            iv ivVar = avVar.C;
            ivVar.getClass();
            ivVar.p(uriArr, ByteBuffer.allocate(0), false);
            sv svVar = (sv) avVar.B.get();
            if (svVar != null) {
                svVar.X0(strT, avVar);
            }
            s9.i.B.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            rg rgVar = vg.E;
            t9.q qVar = t9.q.f17671d;
            long jLongValue = ((Long) qVar.f17674c.a(rgVar)).longValue();
            long jLongValue2 = ((Long) qVar.f17674c.a(vg.D)).longValue() * 1000;
            long jIntValue = ((Integer) qVar.f17674c.a(vg.f8102s)).intValue();
            boolean zBooleanValue = ((Boolean) qVar.f17674c.a(vg.S1)).booleanValue();
            long j19 = -1;
            avVar = avVar;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue2 + " ms");
                        }
                        if (avVar.E) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (avVar.F) {
                            return true;
                        }
                        uc1 uc1Var = avVar.C.F;
                        if (!(uc1Var != null ? true : z12)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jC1 = uc1Var.C1();
                        if (jC1 > 0) {
                            long jB1 = avVar.C.F.B1();
                            if (jB1 != j19) {
                                if (jB1 > 0) {
                                    j15 = jLongValue;
                                    j13 = jC1;
                                    z11 = true;
                                } else {
                                    j15 = jLongValue;
                                    j13 = jC1;
                                    z11 = z12;
                                }
                                if (zBooleanValue) {
                                    try {
                                        iv ivVar2 = avVar.C;
                                        j16 = (ivVar2.R == null || !ivVar2.R.N) ? ivVar2.J : 0L;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z10 = false;
                                    }
                                } else {
                                    j16 = -1;
                                }
                                long jT = zBooleanValue ? avVar.C.t() : -1L;
                                long jO = zBooleanValue ? avVar.C.o() : -1L;
                                try {
                                    i10 = iv.T.get();
                                    i11 = iv.U.get();
                                    dq0Var = x9.e.f19337b;
                                    j = jLongValue2;
                                    j12 = j15;
                                    j17 = j16;
                                    j14 = jB1;
                                    j10 = jIntValue;
                                    j18 = jT;
                                    z10 = false;
                                } catch (Throwable th3) {
                                    th = th3;
                                    z10 = false;
                                    avVar = this;
                                    str2 = str;
                                    throw th;
                                }
                                try {
                                    ru ruVar = new ru(avVar, str2, strT, j14, j13, j17, j18, jO, z11, i10, i11);
                                    ?? r12 = dq0Var;
                                    r12.post(ruVar);
                                    j19 = j14;
                                    avVar = r12;
                                } catch (Throwable th4) {
                                    th = th4;
                                    avVar = this;
                                    str2 = str;
                                    throw th;
                                }
                            } else {
                                z10 = z12;
                                j12 = jLongValue;
                                j = jLongValue2;
                                j13 = jC1;
                                j14 = jB1;
                                j10 = jIntValue;
                                avVar = avVar;
                            }
                            if (j14 >= j13) {
                                x9.e.f19337b.post(new uu(this, str, strT, j13));
                                return true;
                            }
                            try {
                                av avVar2 = this;
                                str2 = str;
                                if (avVar2.C.J >= j10 && j14 > 0) {
                                    return true;
                                }
                                j11 = j12;
                                avVar = avVar2;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } else {
                            z10 = z12;
                            j = jLongValue2;
                            j10 = jIntValue;
                            j11 = jLongValue;
                            avVar = avVar;
                        }
                        try {
                            avVar.wait(j11);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        z10 = z12;
                    }
                }
                try {
                    throw th;
                } catch (Exception e10) {
                    e = e10;
                    x9.j.i("Failed to preload url " + str2 + " Exception: " + e.getMessage());
                    s9.i.B.f17043g.h("VideoStreamExoPlayerCache.preload", e);
                    avVar.g();
                    avVar.k(str2, strT, "error", u("error", e));
                    return z10;
                }
                jLongValue = j11;
                jIntValue = j10;
                z12 = z10;
                jLongValue2 = j;
                avVar = avVar;
            }
        } catch (Exception e11) {
            e = e11;
            z10 = z12;
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final boolean s(String str, String[] strArr, ou ouVar) {
        this.D = str;
        this.G = ouVar;
        String strT = t(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i10 = 0; i10 < strArr.length; i10++) {
                uriArr[i10] = Uri.parse(strArr[i10]);
            }
            iv ivVar = this.C;
            ivVar.getClass();
            ivVar.p(uriArr, ByteBuffer.allocate(0), false);
            sv svVar = (sv) this.B.get();
            if (svVar != null) {
                svVar.X0(strT, this);
            }
            s9.i.B.j.getClass();
            this.H = System.currentTimeMillis();
            this.I = -1L;
            w9.g0.f19114l.postDelayed(new za(15, this), 0L);
            return true;
        } catch (Exception e10) {
            x9.j.i("Failed to preload url " + str + " Exception: " + e10.getMessage());
            s9.i.B.f17043g.h("VideoStreamExoPlayerCache.preload", e10);
            g();
            k(str, strT, "error", u("error", e10));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void a(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void f(int i10, int i11) {
    }
}
