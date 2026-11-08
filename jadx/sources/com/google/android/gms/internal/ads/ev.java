package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ev extends jq0 {
    public final Context D;
    public final pt0 E;
    public final String F;
    public final int G;
    public final boolean H;
    public InputStream I;
    public boolean J;
    public Uri K;
    public volatile fe L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public long Q;
    public yc.b R;
    public final AtomicLong S;
    public final ff0 T;

    public ev(Context context, pt0 pt0Var, String str, int i10, r61 r61Var, ff0 ff0Var) {
        super(false);
        this.D = context;
        this.E = pt0Var;
        this.T = ff0Var;
        this.F = str;
        this.G = i10;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 0L;
        this.S = new AtomicLong(-1L);
        this.R = null;
        this.H = ((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue();
        e(r61Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fb  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // com.google.android.gms.internal.ads.pt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(xw0 xw0Var) throws Throwable {
        ce ceVarG;
        Throwable th2;
        boolean z10;
        boolean z11;
        long jElapsedRealtime;
        StringBuilder sb2;
        ke keVar;
        if (this.J) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        boolean z12 = true;
        this.J = true;
        this.K = xw0Var.f8666a;
        if (!this.H) {
            k(xw0Var);
        }
        this.L = fe.b(xw0Var.f8666a);
        rg rgVar = vg.f8029m4;
        t9.q qVar = t9.q.f17671d;
        ?? r52 = -1;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            if (this.L != null) {
                this.L.G = xw0Var.f8668c;
                fe feVar = this.L;
                String str = this.F;
                feVar.H = str != null ? str : "";
                this.L.I = this.G;
                ceVarG = s9.i.B.f17045i.g(this.L);
            } else {
                ceVarG = null;
            }
            if (ceVarG != null && ceVarG.k()) {
                this.M = ceVarG.h();
                this.O = ceVarG.n();
                this.P = ceVarG.l();
                this.Q = ceVarG.b();
                this.N = true;
                if (!m()) {
                    this.I = ceVarG.g();
                    if (this.H) {
                        k(xw0Var);
                    }
                    return -1L;
                }
            }
        } else if (this.L != null) {
            this.L.G = xw0Var.f8668c;
            fe feVar2 = this.L;
            String str2 = this.F;
            feVar2.H = str2 != null ? str2 : "";
            this.L.I = this.G;
            long jLongValue = (this.L.F ? (Long) qVar.f17674c.a(vg.f8054o4) : (Long) qVar.f17674c.a(vg.f8040n4)).longValue();
            s9.i iVar = s9.i.B;
            iVar.j.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            he heVarN = d4.n(this.D, this.L);
            try {
                try {
                    keVar = (ke) heVarN.f4925z.get(jLongValue, TimeUnit.MILLISECONDS);
                } catch (Throwable th3) {
                    th2 = th3;
                    z12 = r52;
                }
                try {
                    this.M = keVar.f5121b;
                    this.O = keVar.f5122c;
                    this.P = keVar.f5124e;
                    this.Q = keVar.f5123d;
                } catch (InterruptedException unused) {
                    z11 = true;
                    heVarN.cancel(true);
                    Thread.currentThread().interrupt();
                    s9.i.B.j.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    xt xtVar = ((iv) this.T.A).I;
                    if (xtVar != null) {
                        xtVar.b(z11, jElapsedRealtime);
                    }
                    this.N = z11;
                    sb2 = new StringBuilder("Cache connection took ");
                    r52 = z11;
                    sb2.append(jElapsedRealtime);
                    sb2.append("ms");
                    w9.c0.m(sb2.toString());
                    this.N = false;
                    if (this.L != null) {
                    }
                    return this.E.c(xw0Var);
                } catch (ExecutionException | TimeoutException unused2) {
                    z10 = true;
                    heVarN.cancel(true);
                    s9.i.B.j.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    xt xtVar2 = ((iv) this.T.A).I;
                    if (xtVar2 != null) {
                        xtVar2.b(z10, jElapsedRealtime);
                    }
                    this.N = z10;
                    sb2 = new StringBuilder("Cache connection took ");
                    r52 = z10;
                    sb2.append(jElapsedRealtime);
                    sb2.append("ms");
                    w9.c0.m(sb2.toString());
                    this.N = false;
                    if (this.L != null) {
                    }
                    return this.E.c(xw0Var);
                } catch (Throwable th4) {
                    th2 = th4;
                    s9.i.B.j.getClass();
                    long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    xt xtVar3 = ((iv) this.T.A).I;
                    if (xtVar3 != null) {
                        xtVar3.b(z12, jElapsedRealtime3);
                    }
                    this.N = z12;
                    w9.c0.m("Cache connection took " + jElapsedRealtime3 + "ms");
                    throw th2;
                }
            } catch (InterruptedException unused3) {
                z11 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z10 = false;
            } catch (Throwable th5) {
                th2 = th5;
                z12 = false;
            }
            if (!m()) {
                this.I = keVar.f5120a;
                if (this.H) {
                    k(xw0Var);
                }
                iVar.j.getClass();
                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                xt xtVar4 = ((iv) this.T.A).I;
                if (xtVar4 != null) {
                    xtVar4.b(true, jElapsedRealtime4);
                }
                this.N = true;
                w9.c0.m("Cache connection took " + jElapsedRealtime4 + "ms");
                return -1L;
            }
            iVar.j.getClass();
            long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
            xt xtVar5 = ((iv) this.T.A).I;
            if (xtVar5 != null) {
                xtVar5.b(true, jElapsedRealtime5);
            }
            this.N = true;
            sb2 = new StringBuilder("Cache connection took ");
            sb2.append(jElapsedRealtime5);
            sb2.append("ms");
            w9.c0.m(sb2.toString());
        }
        this.N = false;
        if (this.L != null) {
            Map map = xw0Var.f8667b;
            long j = xw0Var.f8668c;
            long j10 = xw0Var.f8669d;
            int i10 = xw0Var.f8670e;
            Uri uri = Uri.parse(this.L.f3876z);
            if (uri == null) {
                throw new IllegalStateException("The uri must be set.");
            }
            xw0Var = new xw0(uri, map, j, j10, i10);
        }
        return this.E.c(xw0Var);
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.J) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.I;
        int iD = inputStream != null ? inputStream.read(bArr, i10, i11) : this.E.d(bArr, i10, i11);
        if (this.H && this.I == null) {
            return iD;
        }
        B(iD);
        return iD;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.K;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() throws IOException {
        if (!this.J) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.J = false;
        this.K = null;
        boolean z10 = (this.H && this.I == null) ? false : true;
        InputStream inputStream = this.I;
        if (inputStream != null) {
            wa.c.c(inputStream);
            this.I = null;
        } else {
            this.E.h();
        }
        if (z10) {
            g();
        }
    }

    public final long l() {
        if (this.L != null) {
            if (this.S.get() != -1) {
                return this.S.get();
            }
            synchronized (this) {
                try {
                    if (this.R == null) {
                        this.R = ht.f4420a.h(new hb(3, this));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.R.isDone()) {
                try {
                    this.S.compareAndSet(-1L, ((Long) this.R.get()).longValue());
                    return this.S.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    public final boolean m() {
        if (!this.H) {
            return false;
        }
        rg rgVar = vg.p4;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || this.O) {
            return ((Boolean) qVar.f17674c.a(vg.f8079q4)).booleanValue() && !this.P;
        }
        return true;
    }
}
