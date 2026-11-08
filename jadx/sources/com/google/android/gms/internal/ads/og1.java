package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class og1 implements yf1, q0, ei1 {

    /* renamed from: m0, reason: collision with root package name */
    public static final Map f6152m0;

    /* renamed from: n0, reason: collision with root package name */
    public static final ci1 f6153n0;
    public final pt0 A;
    public final d4 B;
    public final wp C;
    public final x40 D;
    public final qg1 E;
    public final long F;
    public final long G;
    public final t11 I;
    public final Handler M;
    public xf1 N;
    public k2 O;
    public tg1[] P;
    public ng1[] Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public a8.i V;
    public b1 W;
    public long X;
    public boolean Y;
    public int Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f6154a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f6155b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f6156c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f6157d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f6158e0;

    /* renamed from: f0, reason: collision with root package name */
    public long f6159f0;

    /* renamed from: g0, reason: collision with root package name */
    public long f6160g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f6161h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f6162i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f6163j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f6164k0;

    /* renamed from: l0, reason: collision with root package name */
    public final zh1 f6165l0;

    /* renamed from: z, reason: collision with root package name */
    public final Uri f6166z;
    public final al0 H = new al0(1);
    public final k1 J = new k1(3);
    public final jg1 K = new jg1(this, 1);
    public final jg1 L = new jg1(this, 2);

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f6152m0 = DesugarCollections.unmodifiableMap(map);
        bh1 bh1Var = new bh1();
        bh1Var.f2850a = "icy";
        bh1Var.d("application/x-icy");
        f6153n0 = new ci1(bh1Var);
    }

    public og1(Uri uri, pt0 pt0Var, t11 t11Var, d4 d4Var, x40 x40Var, wp wpVar, qg1 qg1Var, zh1 zh1Var, int i10, long j) {
        this.f6166z = uri;
        this.A = pt0Var;
        this.B = d4Var;
        this.D = x40Var;
        this.C = wpVar;
        this.E = qg1Var;
        this.f6165l0 = zh1Var;
        this.F = i10;
        this.I = t11Var;
        this.G = j;
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        this.M = new Handler(looperMyLooper, null);
        this.Q = new ng1[0];
        this.P = new tg1[0];
        this.f6160g0 = -9223372036854775807L;
        this.Z = 1;
    }

    public final boolean A() {
        return this.f6160g0 != -9223372036854775807L;
    }

    public final boolean B() {
        return this.f6155b0 || A();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    @Override // com.google.android.gms.internal.ads.yf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(long j) throws Throwable {
        al0 al0Var;
        boolean zG;
        s();
        boolean[] zArr = (boolean[]) this.V.B;
        if (true != this.W.g()) {
            j = 0;
        }
        this.f6155b0 = false;
        long j10 = this.f6159f0;
        this.f6159f0 = j;
        if (A()) {
            this.f6160g0 = j;
            return j;
        }
        if (this.Z == 7 || (!this.f6163j0 && ((di1) this.H.B) == null)) {
            this.f6161h0 = false;
            this.f6160g0 = j;
            this.f6163j0 = false;
            this.f6156c0 = false;
            al0Var = this.H;
            if (!(((di1) al0Var.B) != null)) {
                for (tg1 tg1Var : this.P) {
                    tg1Var.o();
                }
                di1 di1Var = (di1) this.H.B;
                yg.I(di1Var);
                di1Var.a(false);
                return j;
            }
            al0Var.C = null;
            for (tg1 tg1Var2 : this.P) {
                tg1Var2.p(false);
            }
        } else {
            int length = this.P.length;
            for (int i10 = 0; i10 < length; i10++) {
                tg1 tg1Var3 = this.P[i10];
                int i11 = tg1Var3.f7446o;
                if (tg1Var3.f7448q + i11 != 0 || j10 != j) {
                    if (this.U) {
                        synchronized (tg1Var3) {
                            tg1Var3.l();
                            int i12 = tg1Var3.f7446o;
                            if (i11 < i12 || i11 > tg1Var3.f7445n + i12) {
                                zG = false;
                            } else {
                                tg1Var3.f7449r = Long.MIN_VALUE;
                                tg1Var3.f7448q = i11 - i12;
                                zG = true;
                            }
                        }
                    } else {
                        zG = tg1Var3.g(false, j);
                    }
                    if (!zG && (zArr[i10] || !this.T)) {
                        this.f6161h0 = false;
                        this.f6160g0 = j;
                        this.f6163j0 = false;
                        this.f6156c0 = false;
                        al0Var = this.H;
                        if (!(((di1) al0Var.B) != null)) {
                        }
                    }
                }
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        long jP;
        boolean z10;
        s();
        if (this.f6163j0 || this.f6157d0 == 0) {
            return Long.MIN_VALUE;
        }
        if (A()) {
            return this.f6160g0;
        }
        if (this.T) {
            int length = this.P.length;
            jP = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                a8.i iVar = this.V;
                if (((boolean[]) iVar.B)[i10] && ((boolean[]) iVar.C)[i10]) {
                    tg1 tg1Var = this.P[i10];
                    synchronized (tg1Var) {
                        z10 = tg1Var.f7452u;
                    }
                    if (!z10) {
                        jP = Math.min(jP, this.P[i10].m());
                    }
                }
            }
        } else {
            jP = Long.MAX_VALUE;
        }
        if (jP == Long.MAX_VALUE) {
            jP = p(false);
        }
        return jP == Long.MIN_VALUE ? this.f6159f0 : jP;
    }

    public final void d(lg1 lg1Var, boolean z10) {
        Uri uri = lg1Var.f5484b.A;
        rf1 rf1Var = new rf1();
        long j = lg1Var.f5491i;
        long j10 = this.X;
        wp wpVar = this.C;
        wpVar.u(new bg1(wpVar, rf1Var, new wf1(-1, null, gh0.w(j), gh0.w(j10)), 1));
        if (z10) {
            return;
        }
        for (tg1 tg1Var : this.P) {
            tg1Var.p(false);
        }
        if (this.f6157d0 > 0) {
            xf1 xf1Var = this.N;
            xf1Var.getClass();
            xf1Var.d(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final ah1 e() {
        s();
        return (ah1) this.V.A;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        return c();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long g(sh1[] sh1VarArr, boolean[] zArr, ug1[] ug1VarArr, boolean[] zArr2, long j) throws Throwable {
        sh1 sh1Var;
        s();
        a8.i iVar = this.V;
        ah1 ah1Var = (ah1) iVar.A;
        boolean[] zArr3 = (boolean[]) iVar.C;
        int i10 = this.f6157d0;
        for (int i11 = 0; i11 < sh1VarArr.length; i11++) {
            ug1 ug1Var = ug1VarArr[i11];
            if (ug1Var != null && (sh1VarArr[i11] == null || !zArr[i11])) {
                int i12 = ((mg1) ug1Var).f5775a;
                yg.i0(zArr3[i12]);
                this.f6157d0--;
                zArr3[i12] = false;
                ug1VarArr[i11] = null;
            }
        }
        boolean z10 = !this.f6154a0 ? j == 0 || this.U : i10 != 0;
        for (int i13 = 0; i13 < sh1VarArr.length; i13++) {
            if (ug1VarArr[i13] == null && (sh1Var = sh1VarArr[i13]) != null) {
                yg.i0(sh1Var.h() == 1);
                yg.i0(sh1Var.d(0) == 0);
                int iIndexOf = ah1Var.f2578b.indexOf(sh1Var.e());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                yg.i0(!zArr3[iIndexOf]);
                this.f6157d0++;
                zArr3[iIndexOf] = true;
                this.f6156c0 = sh1Var.a().f3133s | this.f6156c0;
                ug1VarArr[i13] = new mg1(this, iIndexOf);
                zArr2[i13] = true;
                if (!z10) {
                    tg1 tg1Var = this.P[iIndexOf];
                    z10 = (tg1Var.f7446o + tg1Var.f7448q == 0 || tg1Var.g(true, j)) ? false : true;
                }
            }
        }
        if (this.f6157d0 == 0) {
            this.f6161h0 = false;
            this.f6155b0 = false;
            this.f6156c0 = false;
            al0 al0Var = this.H;
            if (((di1) al0Var.B) != null) {
                for (tg1 tg1Var2 : this.P) {
                    tg1Var2.o();
                }
                di1 di1Var = (di1) al0Var.B;
                yg.I(di1Var);
                di1Var.a(false);
            } else {
                this.f6163j0 = false;
                for (tg1 tg1Var3 : this.P) {
                    tg1Var3.p(false);
                }
            }
        } else if (z10) {
            j = a(j);
            for (int i14 = 0; i14 < ug1VarArr.length; i14++) {
                if (ug1VarArr[i14] != null) {
                    zArr2[i14] = true;
                }
            }
        }
        this.f6154a0 = true;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long h() {
        if (this.f6156c0) {
            this.f6156c0 = false;
        } else {
            if (!this.f6155b0) {
                return -9223372036854775807L;
            }
            if (!this.f6163j0 && o() <= this.f6162i0) {
                return -9223372036854775807L;
            }
            this.f6155b0 = false;
        }
        return this.f6159f0;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.yf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long i(long j, tc1 tc1Var) {
        s();
        if (!this.W.g()) {
            return 0L;
        }
        a1 a1VarI = this.W.i(j);
        c1 c1Var = a1VarI.f2466a;
        c1 c1Var2 = a1VarI.f2467b;
        long j10 = tc1Var.f7411a;
        long j11 = tc1Var.f7412b;
        if (j10 == 0) {
            if (j11 == 0) {
                return j;
            }
            j10 = 0;
        }
        long j12 = c1Var.f2961a;
        int i10 = gh0.f4124a;
        long j13 = j - j10;
        long j14 = j + j11;
        long j15 = j ^ j14;
        long j16 = j11 ^ j14;
        if (((j10 ^ j) & (j ^ j13)) < 0) {
            j13 = Long.MIN_VALUE;
        }
        if ((j15 & j16) < 0) {
            j14 = Long.MAX_VALUE;
        }
        boolean z10 = j13 <= j12 && j12 <= j14;
        long j17 = c1Var2.f2961a;
        boolean z11 = j13 <= j17 && j17 <= j14;
        if (!z10 || !z11) {
            if (!z10) {
                return z11 ? j17 : j13;
            }
            return j12;
        }
        if (Math.abs(j12 - j) <= Math.abs(j17 - j)) {
            return j12;
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void j() throws IOException {
        IOException iOException;
        int i10 = this.Z == 7 ? 6 : 3;
        al0 al0Var = this.H;
        IOException iOException2 = (IOException) al0Var.C;
        if (iOException2 != null) {
            throw iOException2;
        }
        di1 di1Var = (di1) al0Var.B;
        if (di1Var != null && (iOException = di1Var.B) != null && di1Var.C > i10) {
            throw iOException;
        }
        if (this.f6163j0 && !this.S) {
            throw jd.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void k(xf1 xf1Var, long j) {
        this.N = xf1Var;
        this.J.f();
        z();
    }

    public final void l(lg1 lg1Var) {
        if (this.X == -9223372036854775807L && this.W != null) {
            long jP = p(true);
            long j = jP == Long.MIN_VALUE ? 0L : jP + 10000;
            this.X = j;
            this.E.s(j, this.W, this.Y);
        }
        Uri uri = lg1Var.f5484b.A;
        rf1 rf1Var = new rf1();
        long j10 = lg1Var.f5491i;
        long j11 = this.X;
        wp wpVar = this.C;
        wpVar.u(new bg1(wpVar, rf1Var, new wf1(-1, null, gh0.w(j10), gh0.w(j11)), 0));
        this.f6163j0 = true;
        xf1 xf1Var = this.N;
        xf1Var.getClass();
        xf1Var.d(this);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        if (this.f6163j0) {
            return false;
        }
        al0 al0Var = this.H;
        if (((IOException) al0Var.C) != null || this.f6161h0) {
            return false;
        }
        if (this.S && this.f6157d0 == 0) {
            return false;
        }
        boolean zF = this.J.f();
        if (((di1) al0Var.B) != null) {
            return zF;
        }
        z();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // com.google.android.gms.internal.ads.yf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(long j) {
        long j10;
        long j11;
        int i10;
        if (this.U) {
            return;
        }
        s();
        if (A()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.V.C;
        int length = this.P.length;
        int i11 = 0;
        while (i11 < length) {
            tg1 tg1Var = this.P[i11];
            boolean z10 = zArr[i11];
            rg1 rg1Var = tg1Var.f7433a;
            synchronized (tg1Var) {
                try {
                    int i12 = tg1Var.f7445n;
                    if (i12 != 0) {
                        long[] jArr = tg1Var.f7443l;
                        int i13 = tg1Var.f7447p;
                        if (j < jArr[i13]) {
                            j10 = j;
                        } else {
                            j10 = j;
                            int iH = tg1Var.h(i13, (!z10 || (i10 = tg1Var.f7448q) == i12) ? i12 : i10 + 1, j10, false);
                            j11 = iH != -1 ? tg1Var.j(iH) : -1L;
                        }
                    }
                } finally {
                }
            }
            rg1Var.a(j11);
            i11++;
            j = j10;
        }
    }

    public final int o() {
        int i10 = 0;
        for (tg1 tg1Var : this.P) {
            i10 += tg1Var.f7446o + tg1Var.f7445n;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long p(boolean z10) {
        int i10 = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            tg1[] tg1VarArr = this.P;
            if (i10 >= tg1VarArr.length) {
                return jMax;
            }
            if (!z10) {
                a8.i iVar = this.V;
                iVar.getClass();
                if (((boolean[]) iVar.C)[i10]) {
                    jMax = Math.max(jMax, tg1VarArr[i10].m());
                }
            }
            i10++;
        }
    }

    public final h1 q(ng1 ng1Var) {
        int length = this.P.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (ng1Var.equals(this.Q[i10])) {
                return this.P[i10];
            }
        }
        if (this.R) {
            k20.E("ProgressiveMediaPeriod", "Extractor added new track (id=" + ng1Var.f5936a + ") after finishing tracks.");
            return new n0();
        }
        tg1 tg1Var = new tg1(this.f6165l0, this.B, this.D);
        tg1Var.f7437e = this;
        int i11 = length + 1;
        ng1[] ng1VarArr = (ng1[]) Arrays.copyOf(this.Q, i11);
        ng1VarArr[length] = ng1Var;
        int i12 = gh0.f4124a;
        this.Q = ng1VarArr;
        tg1[] tg1VarArr = (tg1[]) Arrays.copyOf(this.P, i11);
        tg1VarArr[length] = tg1Var;
        this.P = tg1VarArr;
        return tg1Var;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        boolean z10;
        if (((di1) this.H.B) == null) {
            return false;
        }
        k1 k1Var = this.J;
        synchronized (k1Var) {
            z10 = k1Var.A;
        }
        return z10;
    }

    public final void s() {
        yg.i0(this.S);
        this.V.getClass();
        this.W.getClass();
    }

    public final void t() {
        int i10;
        ci1 ci1Var;
        long j = this.G;
        if (this.f6164k0 || this.S || !this.R || this.W == null) {
            return;
        }
        for (tg1 tg1Var : this.P) {
            synchronized (tg1Var) {
                ci1Var = tg1Var.f7454w ? null : tg1Var.f7455x;
            }
            if (ci1Var == null) {
                return;
            }
        }
        this.J.e();
        int length = this.P.length;
        xm[] xmVarArr = new xm[length];
        boolean[] zArr = new boolean[length];
        for (int i11 = 0; i11 < length; i11++) {
            ci1 ci1VarN = this.P[i11].n();
            ci1VarN.getClass();
            String str = ci1VarN.f3127m;
            boolean zH = ad.h(str);
            boolean z10 = zH || ad.j(str);
            zArr[i11] = z10;
            this.T = z10 | this.T;
            this.U = j != -9223372036854775807L && length == 1 && ad.i(str);
            k2 k2Var = this.O;
            if (k2Var != null) {
                if (zH || this.Q[i11].f5937b) {
                    mb mbVar = ci1VarN.f3125k;
                    mb mbVar2 = mbVar == null ? new mb(k2Var) : mbVar.a(k2Var);
                    bh1 bh1Var = new bh1(ci1VarN);
                    bh1Var.j = mbVar2;
                    ci1VarN = new ci1(bh1Var);
                }
                if (zH && ci1VarN.f3122g == -1 && ci1VarN.f3123h == -1 && (i10 = k2Var.f4977a) != -1) {
                    bh1 bh1Var2 = new bh1(ci1VarN);
                    bh1Var2.f2856g = i10;
                    ci1VarN = new ci1(bh1Var2);
                }
            }
            this.B.getClass();
            int i12 = ci1VarN.f3131q != null ? 1 : 0;
            bh1 bh1Var3 = new bh1(ci1VarN);
            bh1Var3.I = i12;
            ci1 ci1Var2 = new ci1(bh1Var3);
            xmVarArr[i11] = new xm(Integer.toString(i11), ci1Var2);
            this.f6156c0 = ci1Var2.f3133s | this.f6156c0;
        }
        this.V = new a8.i(new ah1(xmVarArr), zArr);
        if (this.U && this.X == -9223372036854775807L) {
            this.X = j;
            this.W = new kg1(this, this.W);
        }
        this.E.s(this.X, this.W, this.Y);
        this.S = true;
        xf1 xf1Var = this.N;
        xf1Var.getClass();
        xf1Var.l(this);
    }

    @Override // com.google.android.gms.internal.ads.q0
    public final void u() {
        this.R = true;
        this.M.post(this.K);
    }

    @Override // com.google.android.gms.internal.ads.q0
    public final void v(b1 b1Var) {
        this.M.post(new qb0(this, 24, b1Var));
    }

    @Override // com.google.android.gms.internal.ads.q0
    public final h1 w(int i10, int i11) {
        return q(new ng1(i10, false));
    }

    public final void x(int i10) {
        s();
        a8.i iVar = this.V;
        boolean[] zArr = (boolean[]) iVar.D;
        if (zArr[i10]) {
            return;
        }
        ci1 ci1Var = ((ah1) iVar.A).a(i10).f8634d[0];
        wf1 wf1Var = new wf1(ad.b(ci1Var.f3127m), ci1Var, gh0.w(this.f6159f0), -9223372036854775807L);
        wp wpVar = this.C;
        wpVar.u(new l11(26, wpVar, wf1Var, false));
        zArr[i10] = true;
    }

    public final void y(int i10) {
        s();
        if (this.f6161h0) {
            if ((!this.T || ((boolean[]) this.V.B)[i10]) && !this.P[i10].r(false)) {
                this.f6160g0 = 0L;
                this.f6161h0 = false;
                this.f6155b0 = true;
                this.f6159f0 = 0L;
                this.f6162i0 = 0;
                for (tg1 tg1Var : this.P) {
                    tg1Var.p(false);
                }
                xf1 xf1Var = this.N;
                xf1Var.getClass();
                xf1Var.d(this);
            }
        }
    }

    public final void z() {
        lg1 lg1Var = new lg1(this, this.f6166z, this.A, this.I, this, this.J);
        if (this.S) {
            yg.i0(A());
            long j = this.X;
            if (j != -9223372036854775807L && this.f6160g0 > j) {
                this.f6163j0 = true;
                this.f6160g0 = -9223372036854775807L;
                return;
            }
            b1 b1Var = this.W;
            b1Var.getClass();
            c1 c1Var = b1Var.i(this.f6160g0).f2466a;
            long j10 = this.f6160g0;
            lg1Var.f5488f.f7092a = c1Var.f2962b;
            lg1Var.f5491i = j10;
            lg1Var.f5490h = true;
            lg1Var.f5493l = false;
            for (tg1 tg1Var : this.P) {
                tg1Var.f7449r = this.f6160g0;
            }
            this.f6160g0 = -9223372036854775807L;
        }
        this.f6162i0 = o();
        al0 al0Var = this.H;
        al0Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        al0Var.C = null;
        di1 di1Var = new di1(al0Var, looperMyLooper, lg1Var, this, SystemClock.elapsedRealtime());
        yg.i0(((di1) al0Var.B) == null);
        al0Var.B = di1Var;
        di1Var.b();
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
    }
}
