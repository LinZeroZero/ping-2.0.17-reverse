package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zu extends wu implements r61 {
    public static final AtomicInteger N = new AtomicInteger(0);
    public String C;
    public final bu D;
    public boolean E;
    public final a0.k4 F;
    public final s0 G;
    public ByteBuffer H;
    public boolean I;
    public final Object J;
    public final String K;
    public final int L;
    public boolean M;

    public zu(sv svVar, bu buVar) {
        super(svVar);
        this.D = buVar;
        this.F = new a0.k4(4);
        this.G = new s0();
        this.J = new Object();
        String strT = svVar.t();
        this.K = (String) (strT == null ? er0.f3693z : new mr0(strT)).b();
        this.L = svVar.a();
        N.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final void e(jq0 jq0Var, xw0 xw0Var, boolean z10) {
        if (jq0Var instanceof a01) {
            ((ArrayList) this.F.B).add((a01) jq0Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void g() {
        N.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void j() {
        this.E = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [com.google.android.gms.internal.ads.ju] */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.google.android.gms.internal.ads.r61, com.google.android.gms.internal.ads.wu, com.google.android.gms.internal.ads.zu] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.wu
    public final boolean q(String str) throws IOException {
        String str2;
        ?? r62;
        ?? r22;
        a01 a01Var;
        long jCurrentTimeMillis;
        long jLongValue;
        long jLongValue2;
        int i10;
        byte[] bArr;
        long j;
        long j10;
        String str3 = str;
        this.C = str3;
        String str4 = "error";
        String strConcat = "cache:".concat(String.valueOf(x9.e.a(str3, "MD5")));
        try {
            l11 l11Var = new l11(23);
            String str5 = this.A;
            bu buVar = this.D;
            a01Var = new a01(str5, buVar.f2925d, buVar.f2926e, true, l11Var);
            a01Var.e(this);
            if (this.D.f2930i) {
                a01Var = new ju(this.f8490z, a01Var, this.K, this.L);
            }
            a01Var.c(new xw0(Uri.parse(str3), 0L, -1L));
            sv svVar = (sv) this.B.get();
            if (svVar != null) {
                svVar.X0(strConcat, this);
            }
            s9.i.B.j.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            rg rgVar = vg.E;
            t9.q qVar = t9.q.f17671d;
            jLongValue = ((Long) qVar.f17674c.a(rgVar)).longValue();
            jLongValue2 = ((Long) qVar.f17674c.a(vg.D)).longValue();
            this.H = ByteBuffer.allocate(this.D.f2924c);
            i10 = 8192;
            bArr = new byte[8192];
            j = jCurrentTimeMillis;
            str3 = str3;
        } catch (Exception e10) {
            e = e10;
        }
        while (true) {
            try {
                int iD = a01Var.d(bArr, 0, Math.min(this.H.remaining(), i10));
                r22 = -1;
                str2 = str4;
                if (iD == -1) {
                    try {
                        this.M = true;
                        x9.e.f19337b.post(new uu((wu) this, str, strConcat, (int) this.G.a(this.H)));
                        return true;
                    } catch (Exception e11) {
                        e = e11;
                        r22 = str;
                    }
                } else {
                    try {
                        r22 = str;
                        r62 = this.J;
                        synchronized (r62) {
                            try {
                                if (this.E) {
                                    j10 = jCurrentTimeMillis;
                                } else {
                                    j10 = jCurrentTimeMillis;
                                    this.H.put(bArr, 0, iD);
                                }
                            } finally {
                            }
                        }
                        if (this.H.remaining() <= 0) {
                            u();
                            return true;
                        }
                        try {
                            if (this.E) {
                                throw new IOException("Precache abort at " + this.H.limit() + " bytes");
                            }
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            if (jCurrentTimeMillis2 - j >= jLongValue) {
                                u();
                                j = jCurrentTimeMillis2;
                            }
                            if (jCurrentTimeMillis2 - j10 > 1000 * jLongValue2) {
                                throw new IOException("Timeout exceeded. Limit: " + jLongValue2 + " sec");
                            }
                            str4 = str2;
                            jCurrentTimeMillis = j10;
                            i10 = 8192;
                            str3 = r22;
                        } catch (Exception e12) {
                            e = e12;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        r22 = r22;
                    }
                }
            } catch (Exception e14) {
                e = e14;
                str3 = str;
                str2 = str4;
                r22 = str3;
                r62 = str2;
                String strZ = o3.i.z(e.getClass().getCanonicalName(), ":", e.getMessage());
                x9.j.i("Failed to preload url " + r22 + " Exception: " + strZ);
                k(r22, strConcat, r62, strZ);
                return false;
            }
            r62 = str2;
            String strZ2 = o3.i.z(e.getClass().getCanonicalName(), ":", e.getMessage());
            x9.j.i("Failed to preload url " + r22 + " Exception: " + strZ2);
            k(r22, strConcat, r62, strZ2);
            return false;
        }
    }

    public final ByteBuffer t() {
        synchronized (this.J) {
            try {
                ByteBuffer byteBuffer = this.H;
                if (byteBuffer != null && !this.I) {
                    byteBuffer.flip();
                    this.I = true;
                }
                this.E = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.H;
    }

    public final void u() {
        a0.k4 k4Var = this.F;
        Iterator it = ((ArrayList) k4Var.B).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((a01) it.next()).b().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        k4Var.A = Math.max(k4Var.A, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i10 = (int) k4Var.A;
        int iA = (int) this.G.a(this.H);
        int iPosition = this.H.position();
        int iRound = Math.round((iPosition / i10) * iA);
        int i11 = iv.T.get();
        int i12 = iv.U.get();
        String str = this.C;
        x9.e.f19337b.post(new su(this, str, "cache:".concat(String.valueOf(x9.e.a(str, "MD5"))), iPosition, i10, iRound, iA, iRound > 0, i11, i12));
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final void i(xw0 xw0Var, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final void l(xw0 xw0Var, boolean z10, int i10) {
    }
}
