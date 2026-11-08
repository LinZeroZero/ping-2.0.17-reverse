package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tb1 implements Handler.Callback, xf1, mc1 {

    /* renamed from: v0, reason: collision with root package name */
    public static final long f7380v0 = gh0.w(10000);
    public final wa1[] A;
    public final boolean[] B;
    public final qh1 C;
    public final uh1 D;
    public final vb1 E;
    public final yh1 F;
    public final kf0 G;
    public final pp0 H;
    public final Looper I;
    public final vl J;
    public final hl K;
    public final long L;
    public final ai0 M;
    public final ArrayList N;
    public final je0 O;
    public final bc1 P;
    public final ye0 Q;
    public final long R;
    public final gd1 S;
    public final bd1 T;
    public final kf0 U;
    public final boolean V;
    public tc1 W;
    public lc1 X;
    public f7 Y;
    public boolean Z;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f7382b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f7383c0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f7385e0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f7388h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f7389i0;

    /* renamed from: j0, reason: collision with root package name */
    public sb1 f7390j0;

    /* renamed from: k0, reason: collision with root package name */
    public long f7391k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f7392l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f7393m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f7394n0;

    /* renamed from: o0, reason: collision with root package name */
    public db1 f7395o0;

    /* renamed from: q0, reason: collision with root package name */
    public fb1 f7397q0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f7399s0;

    /* renamed from: t0, reason: collision with root package name */
    public final hb0 f7400t0;

    /* renamed from: u0, reason: collision with root package name */
    public final za1 f7401u0;

    /* renamed from: z, reason: collision with root package name */
    public final sc1[] f7402z;

    /* renamed from: r0, reason: collision with root package name */
    public long f7398r0 = -9223372036854775807L;

    /* renamed from: f0, reason: collision with root package name */
    public int f7386f0 = 0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f7387g0 = false;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f7381a0 = false;

    /* renamed from: p0, reason: collision with root package name */
    public long f7396p0 = -9223372036854775807L;

    /* renamed from: d0, reason: collision with root package name */
    public long f7384d0 = -9223372036854775807L;

    public tb1(wa1[] wa1VarArr, wa1[] wa1VarArr2, qh1 qh1Var, uh1 uh1Var, vb1 vb1Var, bi1 bi1Var, bd1 bd1Var, tc1 tc1Var, za1 za1Var, long j, Looper looper, je0 je0Var, hb0 hb0Var, gd1 gd1Var, fb1 fb1Var) {
        this.f7400t0 = hb0Var;
        this.C = qh1Var;
        this.D = uh1Var;
        this.E = vb1Var;
        this.F = bi1Var;
        this.W = tc1Var;
        this.f7401u0 = za1Var;
        this.R = j;
        this.O = je0Var;
        this.S = gd1Var;
        this.f7397q0 = fb1Var;
        this.T = bd1Var;
        this.L = vb1Var.c();
        yk ykVar = im.f4668a;
        lc1 lc1VarH = lc1.h(uh1Var);
        this.X = lc1VarH;
        this.Y = new f7(lc1VarH);
        int length = wa1VarArr.length;
        this.A = new wa1[2];
        this.B = new boolean[2];
        qh1Var.getClass();
        this.f7402z = new sc1[2];
        boolean z10 = false;
        for (int i10 = 0; i10 < 2; i10++) {
            wa1 wa1Var = wa1VarArr[i10];
            wa1Var.D = i10;
            wa1Var.E = gd1Var;
            wa1Var.F = je0Var;
            wa1[] wa1VarArr3 = this.A;
            wa1Var.getClass();
            wa1VarArr3[i10] = wa1Var;
            wa1 wa1Var2 = this.A[i10];
            synchronized (wa1Var2.f8376z) {
                wa1Var2.Q = qh1Var;
            }
            wa1 wa1Var3 = wa1VarArr2[i10];
            if (wa1Var3 != null) {
                wa1Var3.D = i10 + 2;
                wa1Var3.E = gd1Var;
                wa1Var3.F = je0Var;
                z10 = true;
            }
            sc1[] sc1VarArr = this.f7402z;
            wa1 wa1Var4 = wa1VarArr[i10];
            sc1 sc1Var = new sc1();
            sc1Var.f7192e = wa1Var4;
            sc1Var.f7190c = i10;
            sc1Var.f7193f = wa1Var3;
            sc1Var.f7191d = 0;
            sc1Var.f7188a = false;
            sc1Var.f7189b = false;
            sc1VarArr[i10] = sc1Var;
        }
        this.V = z10;
        this.M = new ai0(this);
        this.N = new ArrayList();
        this.J = new vl();
        this.K = new hl();
        qh1Var.f6727a = this;
        qh1Var.f6728b = bi1Var;
        this.f7394n0 = true;
        kf0 kf0VarA = je0Var.a(looper, null);
        this.U = kf0VarA;
        this.P = new bc1(bd1Var, kf0VarA, new hb0(20, this), fb1Var);
        this.Q = new ye0(this, bd1Var, kf0VarA, gd1Var);
        pp0 pp0Var = new pp0();
        this.H = pp0Var;
        Looper looperB = pp0Var.b();
        this.I = looperB;
        this.G = je0Var.a(looperB, this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.vg1, com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public static final boolean Q(zb1 zb1Var) {
        if (zb1Var != null) {
            try {
                ?? r12 = zb1Var.f9098a;
                if (zb1Var.f9102e) {
                    ug1[] ug1VarArr = zb1Var.f9100c;
                    for (int i10 = 0; i10 < 2; i10++) {
                        ug1 ug1Var = ug1VarArr[i10];
                        if (ug1Var != null) {
                            ug1Var.h();
                        }
                    }
                } else {
                    r12.j();
                }
                if ((!zb1Var.f9102e ? 0L : r12.f()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static final void R(oc1 oc1Var) {
        synchronized (oc1Var) {
        }
        try {
            oc1Var.f6128a.b(oc1Var.f6130c, oc1Var.f6131d);
        } finally {
            oc1Var.b(true);
        }
    }

    public static int S(vl vlVar, hl hlVar, int i10, boolean z10, Object obj, im imVar, im imVar2) {
        vl vlVar2 = vlVar;
        im imVar3 = imVar;
        Object obj2 = imVar3.e(imVar3.n(obj, hlVar).f4380c, vlVar, 0L).f8227a;
        for (int i11 = 0; i11 < imVar2.c(); i11++) {
            if (imVar2.e(i11, vlVar, 0L).f8227a.equals(obj2)) {
                return i11;
            }
        }
        int iA = imVar3.a(obj);
        int iB = imVar3.b();
        int iA2 = -1;
        int i12 = 0;
        while (true) {
            if (i12 >= iB || iA2 != -1) {
                break;
            }
            im imVar4 = imVar3;
            int i13 = imVar4.i(iA, hlVar, vlVar2, i10, z10);
            if (i13 == -1) {
                iA2 = -1;
                break;
            }
            iA2 = imVar2.a(imVar4.f(i13));
            i12++;
            imVar3 = imVar4;
            iA = i13;
            vlVar2 = vlVar;
        }
        if (iA2 == -1) {
            return -1;
        }
        return imVar2.d(iA2, hlVar, false).f4380c;
    }

    public static Pair c(im imVar, sb1 sb1Var, int i10, boolean z10, vl vlVar, hl hlVar) {
        im imVar2 = sb1Var.f7179a;
        if (imVar.o()) {
            return null;
        }
        im imVar3 = true == imVar2.o() ? imVar : imVar2;
        try {
            Pair pairL = imVar3.l(vlVar, hlVar, sb1Var.f7180b, sb1Var.f7181c);
            if (!imVar.equals(imVar3)) {
                if (imVar.a(pairL.first) == -1) {
                    int iS = S(vlVar, hlVar, i10, z10, pairL.first, imVar3, imVar);
                    if (iS != -1) {
                        return imVar.l(vlVar, hlVar, iS, -9223372036854775807L);
                    }
                    return null;
                }
                if (imVar3.n(pairL.first, hlVar).f4382e && imVar3.e(hlVar.f4380c, vlVar, 0L).f8236k == imVar3.a(pairL.first)) {
                    return imVar.l(vlVar, hlVar, imVar.n(pairL.first, hlVar).f4380c, sb1Var.f7181c);
                }
            }
            return pairL;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void A(boolean z10) {
        zf1 zf1Var = this.P.f2782h.f9104g.f2519a;
        long jA = a(zf1Var, this.X.f5454r, true, false);
        if (jA != this.X.f5454r) {
            lc1 lc1Var = this.X;
            this.X = e(zf1Var, jA, lc1Var.f5440c, lc1Var.f5441d, z10, 5);
        }
    }

    public final void B(int i10, int i11, boolean z10, boolean z11) {
        this.Y.e(z11 ? 1 : 0);
        this.X = this.X.d(i11, i10, z10);
        K(false, false);
        bc1 bc1Var = this.P;
        for (zb1 zb1Var = bc1Var.f2782h; zb1Var != null; zb1Var = zb1Var.f9109m) {
            for (sh1 sh1Var : (sh1[]) zb1Var.f9111o.B) {
            }
        }
        if (!O()) {
            F();
            I();
            bc1Var.x(this.f7391k0);
            return;
        }
        int i12 = this.X.f5442e;
        kf0 kf0Var = this.G;
        if (i12 != 3) {
            if (i12 == 2) {
                kf0Var.c(2);
                return;
            }
            return;
        }
        ai0 ai0Var = this.M;
        ai0Var.A = true;
        vc1 vc1Var = (vc1) ai0Var.B;
        if (!vc1Var.f7832z) {
            vc1Var.B = SystemClock.elapsedRealtime();
            vc1Var.f7832z = true;
        }
        D();
        kf0Var.c(2);
    }

    public final void C(int i10) {
        lc1 lc1Var = this.X;
        if (lc1Var.f5442e != i10) {
            if (i10 != 2) {
                this.f7396p0 = -9223372036854775807L;
            }
            this.X = lc1Var.f(i10);
        }
    }

    public final void D() {
        zb1 zb1Var = this.P.f2782h;
        if (zb1Var == null) {
            return;
        }
        uh1 uh1Var = zb1Var.f9111o;
        for (int i10 = 0; i10 < 2; i10++) {
            if (uh1Var.d(i10)) {
                this.f7402z[i10].p();
            }
        }
    }

    public final void E(boolean z10, boolean z11) {
        v(z10 || !this.f7388h0, false, true, false);
        this.Y.e(z11 ? 1 : 0);
        this.E.b(this.S);
        C(1);
    }

    public final void F() {
        ai0 ai0Var = this.M;
        ai0Var.A = false;
        vc1 vc1Var = (vc1) ai0Var.B;
        if (vc1Var.f7832z) {
            vc1Var.b(vc1Var.zza());
            vc1Var.f7832z = false;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            sc1 sc1Var = this.f7402z[i10];
            wa1 wa1Var = (wa1) sc1Var.f7192e;
            if (sc1.i(wa1Var)) {
                sc1.j(wa1Var);
            }
            wa1 wa1Var2 = (wa1) sc1Var.f7193f;
            if (wa1Var2 != null && wa1Var2.G != 0) {
                sc1.j(wa1Var2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    public final void G() {
        zb1 zb1Var = this.P.f2784k;
        boolean z10 = true;
        if (!this.f7385e0 && (zb1Var == null || !zb1Var.f9098a.r())) {
            z10 = false;
        }
        lc1 lc1Var = this.X;
        if (z10 != lc1Var.f5444g) {
            this.X = lc1Var.a(z10);
        }
    }

    public final void H(ah1 ah1Var, uh1 uh1Var) {
        zb1 zb1Var = this.P.f2784k;
        zb1Var.getClass();
        long jW = W(zb1Var.b());
        long j = P(this.X.f5438a, zb1Var.f9104g.f2519a) ? this.f7401u0.f9089h : -9223372036854775807L;
        im imVar = this.X.f5438a;
        float f10 = this.M.f().f5924a;
        boolean z10 = this.X.f5448l;
        this.E.a(new ub1(this.S, jW, f10, this.f7383c0, j), (sh1[]) uh1Var.B);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Type inference failed for: r2v21, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        ne neVarF;
        boolean z10;
        float fMax;
        long j;
        long j10;
        float f10;
        long jMax;
        zb1 zb1Var = this.P.f2782h;
        if (zb1Var == null) {
            return;
        }
        long jH = zb1Var.f9102e ? zb1Var.f9098a.h() : -9223372036854775807L;
        if (jH != -9223372036854775807L) {
            if (!zb1Var.i()) {
                this.P.k(zb1Var);
                m(false);
                p();
            }
            x(jH);
            if (jH != this.X.f5454r) {
                lc1 lc1Var = this.X;
                this.X = e(lc1Var.f5439b, jH, lc1Var.f5440c, jH, true, 5);
            }
        } else {
            ai0 ai0Var = this.M;
            boolean z11 = zb1Var != this.P.f2783i;
            vc1 vc1Var = (vc1) ai0Var.B;
            wa1 wa1Var = (wa1) ai0Var.D;
            if (wa1Var == null || wa1Var.p() || ((z11 && ((wa1) ai0Var.D).G != 2) || (!((wa1) ai0Var.D).q() && (z11 || ((wa1) ai0Var.D).l())))) {
                ai0Var.f2583z = true;
                if (ai0Var.A && !vc1Var.f7832z) {
                    vc1Var.B = SystemClock.elapsedRealtime();
                    vc1Var.f7832z = true;
                }
            } else {
                yb1 yb1Var = (yb1) ai0Var.E;
                yb1Var.getClass();
                long jZza = yb1Var.zza();
                if (!ai0Var.f2583z) {
                    vc1Var.b(jZza);
                    neVarF = yb1Var.f();
                    if (!neVarF.equals(vc1Var.C)) {
                        vc1Var.a(neVarF);
                        ((tb1) ai0Var.C).G.a(16, neVarF).a();
                    }
                } else if (jZza >= vc1Var.zza()) {
                    ai0Var.f2583z = false;
                    if (ai0Var.A && !vc1Var.f7832z) {
                        vc1Var.B = SystemClock.elapsedRealtime();
                        vc1Var.f7832z = true;
                    }
                    vc1Var.b(jZza);
                    neVarF = yb1Var.f();
                    if (!neVarF.equals(vc1Var.C)) {
                    }
                } else if (vc1Var.f7832z) {
                    vc1Var.b(vc1Var.zza());
                    vc1Var.f7832z = false;
                }
            }
            long jZza2 = ai0Var.zza();
            this.f7391k0 = jZza2;
            long j11 = jZza2 - zb1Var.f9112p;
            long j12 = this.X.f5454r;
            if (!this.N.isEmpty() && !this.X.f5439b.b()) {
                if (this.f7394n0) {
                    this.f7394n0 = false;
                }
                lc1 lc1Var2 = this.X;
                lc1Var2.f5438a.a(lc1Var2.f5439b.f9131a);
                int iMin = Math.min(this.f7393m0, this.N.size());
                if (iMin > 0 && this.N.get(iMin - 1) != null) {
                    throw new ClassCastException();
                }
                if (iMin < this.N.size() && this.N.get(iMin) != null) {
                    throw new ClassCastException();
                }
                this.f7393m0 = iMin;
            }
            if (this.M.i()) {
                boolean z12 = !this.Y.f3830d;
                lc1 lc1Var3 = this.X;
                this.X = e(lc1Var3.f5439b, j11, lc1Var3.f5440c, j11, z12, 6);
            } else {
                lc1 lc1Var4 = this.X;
                lc1Var4.f5454r = j11;
                lc1Var4.f5455s = SystemClock.elapsedRealtime();
            }
        }
        this.X.f5452p = this.P.f2784k.b();
        lc1 lc1Var5 = this.X;
        lc1Var5.f5453q = W(lc1Var5.f5452p);
        lc1 lc1Var6 = this.X;
        if (!lc1Var6.f5448l || lc1Var6.f5442e != 3 || !P(lc1Var6.f5438a, lc1Var6.f5439b)) {
            return;
        }
        lc1 lc1Var7 = this.X;
        if (lc1Var7.f5451o.f5924a != 1.0f) {
            return;
        }
        za1 za1Var = this.f7401u0;
        long jU = U(lc1Var7.f5438a, lc1Var7.f5439b.f9131a, lc1Var7.f5454r);
        long j13 = this.X.f5453q;
        if (za1Var.f9084c != -9223372036854775807L) {
            long j14 = jU - j13;
            long j15 = za1Var.f9091k;
            if (j15 == -9223372036854775807L) {
                za1Var.f9091k = j14;
                za1Var.f9092l = 0L;
            } else {
                za1Var.f9091k = Math.max(j14, (long) ((j14 * 9.999871E-4f) + (j15 * 0.999f)));
                za1Var.f9092l = (long) ((Math.abs(j14 - r9) * 9.999871E-4f) + (za1Var.f9092l * 0.999f));
            }
            if (za1Var.j != -9223372036854775807L) {
                j = 1000;
                fMax = SystemClock.elapsedRealtime() - za1Var.j < 1000 ? za1Var.f9090i : 1.0f;
            } else {
                j = 1000;
            }
            za1Var.j = SystemClock.elapsedRealtime();
            long j16 = (za1Var.f9092l * 3) + za1Var.f9091k;
            if (za1Var.f9089h > j16) {
                long jT = gh0.t(j);
                f10 = 1.0E-7f;
                z10 = false;
                float f11 = jT;
                j10 = jU;
                long[] jArr = {j16, za1Var.f9086e, za1Var.f9089h - (((long) ((za1Var.f9090i - 1.0f) * f11)) + ((long) (0.029999971f * f11)))};
                jMax = jArr[0];
                for (int i10 = 1; i10 < 3; i10++) {
                    long j17 = jArr[i10];
                    if (j17 > jMax) {
                        jMax = j17;
                    }
                }
                za1Var.f9089h = jMax;
            } else {
                j10 = jU;
                z10 = false;
                f10 = 1.0E-7f;
                long jMax2 = j10 - ((long) (Math.max(0.0f, za1Var.f9090i - 1.0f) / 1.0E-7f));
                long j18 = za1Var.f9089h;
                int i11 = gh0.f4124a;
                jMax = Math.max(j18, Math.min(jMax2, j16));
                za1Var.f9089h = jMax;
                long j19 = za1Var.f9088g;
                if (j19 != -9223372036854775807L && jMax > j19) {
                    za1Var.f9089h = j19;
                    jMax = j19;
                }
            }
            long j20 = j10 - jMax;
            if (Math.abs(j20) < za1Var.f9082a) {
                za1Var.f9090i = 1.0f;
                fMax = 1.0f;
            } else {
                fMax = Math.max(0.97f, Math.min((j20 * f10) + 1.0f, 1.03f));
                za1Var.f9090i = fMax;
            }
            if (this.M.f().f5924a == fMax) {
                ne neVar = new ne(fMax, this.X.f5451o.f5925b);
                this.G.f5128a.removeMessages(16);
                this.M.a(neVar);
                boolean z13 = z10;
                o(this.X.f5451o, this.M.f().f5924a, z13, z13);
                return;
            }
            return;
        }
        z10 = false;
        if (this.M.f().f5924a == fMax) {
        }
    }

    public final void J(im imVar, zf1 zf1Var, im imVar2, zf1 zf1Var2, long j, boolean z10) {
        boolean zP = P(imVar, zf1Var);
        Object obj = zf1Var.f9131a;
        if (!zP) {
            ne neVar = zf1Var.b() ? ne.f5923d : this.X.f5451o;
            ai0 ai0Var = this.M;
            if (ai0Var.f().equals(neVar)) {
                return;
            }
            this.G.f5128a.removeMessages(16);
            ai0Var.a(neVar);
            o(this.X.f5451o, neVar.f5924a, false, false);
            return;
        }
        hl hlVar = this.K;
        int i10 = imVar.n(obj, hlVar).f4380c;
        vl vlVar = this.J;
        imVar.e(i10, vlVar, 0L);
        r4 r4Var = vlVar.f8234h;
        int i11 = gh0.f4124a;
        za1 za1Var = this.f7401u0;
        za1Var.getClass();
        r4Var.getClass();
        long jT = gh0.t(-9223372036854775807L);
        za1Var.f9084c = jT;
        za1Var.f9087f = jT;
        za1Var.f9088g = jT;
        za1Var.a();
        if (j != -9223372036854775807L) {
            za1Var.f9085d = U(imVar, obj, j);
            za1Var.a();
            return;
        }
        if (!Objects.equals(!imVar2.o() ? imVar2.e(imVar2.n(zf1Var2.f9131a, hlVar).f4380c, vlVar, 0L).f8227a : null, vlVar.f8227a) || z10) {
            za1Var.f9085d = -9223372036854775807L;
            za1Var.a();
        }
    }

    public final void K(boolean z10, boolean z11) {
        this.f7383c0 = z10;
        long jElapsedRealtime = -9223372036854775807L;
        if (z10 && !z11) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f7384d0 = jElapsedRealtime;
    }

    public final synchronized void L(rr0 rr0Var, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z10 = false;
        while (!((Boolean) rr0Var.mo13zza()).booleanValue() && j > 0) {
            try {
                wait(j);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public final boolean M() {
        if (!this.V) {
            return false;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f7402z[i10].a()) {
                return true;
            }
        }
        return false;
    }

    public final boolean N() {
        zb1 zb1Var = this.P.f2782h;
        long j = zb1Var.f9104g.f2523e;
        if (zb1Var.f9102e) {
            return j == -9223372036854775807L || this.X.f5454r < j || !O();
        }
        return false;
    }

    public final boolean O() {
        lc1 lc1Var = this.X;
        return lc1Var.f5448l && lc1Var.f5450n == 0;
    }

    public final boolean P(im imVar, zf1 zf1Var) {
        if (zf1Var.b() || imVar.o()) {
            return false;
        }
        int i10 = imVar.n(zf1Var.f9131a, this.K).f4380c;
        vl vlVar = this.J;
        imVar.e(i10, vlVar, 0L);
        return vlVar.b() && vlVar.f8233g && vlVar.f8230d != -9223372036854775807L;
    }

    public final synchronized boolean T() {
        if (!this.Z && this.I.getThread().isAlive()) {
            this.G.c(7);
            L(new xe0(18, this), this.R);
            return this.Z;
        }
        return true;
    }

    public final long U(im imVar, Object obj, long j) {
        int i10 = imVar.n(obj, this.K).f4380c;
        vl vlVar = this.J;
        imVar.e(i10, vlVar, 0L);
        if (vlVar.f8230d == -9223372036854775807L || !vlVar.b() || !vlVar.f8233g) {
            return -9223372036854775807L;
        }
        long j10 = vlVar.f8231e;
        int i11 = gh0.f4124a;
        return gh0.t((j10 == -9223372036854775807L ? System.currentTimeMillis() : j10 + SystemClock.elapsedRealtime()) - vlVar.f8230d) - j;
    }

    public final long V(zb1 zb1Var) {
        if (zb1Var == null) {
            return 0L;
        }
        long jMax = zb1Var.f9112p;
        if (zb1Var.f9102e) {
            for (int i10 = 0; i10 < 2; i10++) {
                sc1[] sc1VarArr = this.f7402z;
                if (sc1VarArr[i10].e(zb1Var) != null) {
                    wa1 wa1VarE = sc1VarArr[i10].e(zb1Var);
                    Objects.requireNonNull(wa1VarE);
                    long j = wa1VarE.L;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    public final long W(long j) {
        zb1 zb1Var = this.P.f2784k;
        if (zb1Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.f7391k0 - zb1Var.f9112p));
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public final long a(zf1 zf1Var, long j, boolean z10, boolean z11) {
        F();
        K(false, true);
        if (z11 || this.X.f5442e == 3) {
            C(2);
        }
        bc1 bc1Var = this.P;
        zb1 zb1Var = bc1Var.f2782h;
        zb1 zb1Var2 = zb1Var;
        while (zb1Var2 != null && !zf1Var.equals(zb1Var2.f9104g.f2519a)) {
            zb1Var2 = zb1Var2.f9109m;
        }
        if (z10 || zb1Var != zb1Var2 || (zb1Var2 != null && zb1Var2.f9112p + j < 0)) {
            g();
            if (zb1Var2 != null) {
                while (bc1Var.f2782h != zb1Var2) {
                    bc1Var.o();
                }
                bc1Var.k(zb1Var2);
                zb1Var2.f9112p = 1000000000000L;
                j(new boolean[2], bc1Var.f2783i.c());
                zb1Var2.f9105h = true;
            }
        }
        f();
        if (zb1Var2 != null) {
            ?? r10 = zb1Var2.f9098a;
            bc1Var.k(zb1Var2);
            if (!zb1Var2.f9102e) {
                zb1Var2.f9104g = zb1Var2.f9104g.b(j);
            } else if (zb1Var2.f9103f) {
                j = r10.a(j);
                r10.n(j - this.L);
            }
            x(j);
            p();
        } else {
            bc1Var.v();
            x(j);
        }
        m(false);
        this.G.c(2);
        return j;
    }

    public final Pair b(im imVar) {
        int i10;
        long j = 0;
        if (imVar.o()) {
            return Pair.create(lc1.f5437t, 0L);
        }
        Pair pairL = imVar.l(this.J, this.K, imVar.g(this.f7387g0), -9223372036854775807L);
        zf1 zf1VarU = this.P.u(imVar, pairL.first);
        long jLongValue = ((Long) pairL.second).longValue();
        if (zf1VarU.b()) {
            Object obj = zf1VarU.f9131a;
            hl hlVar = this.K;
            imVar.n(obj, hlVar);
            a aVarA = hlVar.f4383f.a(-1);
            int i11 = 0;
            while (true) {
                int[] iArr = aVarA.f2459d;
                if (i11 >= iArr.length || (i10 = iArr[i11]) == 0 || i10 == 1) {
                    break;
                }
                i11++;
            }
            if (-1 == i11) {
                hlVar.f4383f.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zf1VarU, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final /* bridge */ /* synthetic */ void d(vg1 vg1Var) {
        this.G.a(9, (yf1) vg1Var).a();
    }

    public final lc1 e(zf1 zf1Var, long j, long j10, long j11, boolean z10, int i10) {
        ut0 ut0VarF;
        this.f7394n0 = (!this.f7394n0 && j == this.X.f5454r && zf1Var.equals(this.X.f5439b)) ? false : true;
        w();
        lc1 lc1Var = this.X;
        ah1 ah1Var = lc1Var.f5445h;
        uh1 uh1Var = lc1Var.f5446i;
        List list = lc1Var.j;
        if (this.Q.f8918z) {
            zb1 zb1Var = this.P.f2782h;
            ah1Var = zb1Var == null ? ah1.f2576d : zb1Var.f9110n;
            uh1Var = zb1Var == null ? this.D : zb1Var.f9111o;
            sh1[] sh1VarArr = (sh1[]) uh1Var.B;
            at0 at0Var = new at0(4);
            boolean z11 = false;
            for (sh1 sh1Var : sh1VarArr) {
                if (sh1Var != null) {
                    mb mbVar = sh1Var.x(0).f3125k;
                    if (mbVar == null) {
                        at0Var.a(new mb(new xa[0]));
                    } else {
                        at0Var.a(mbVar);
                        z11 = true;
                    }
                }
            }
            if (z11) {
                ut0VarF = at0Var.f();
            } else {
                bt0 bt0Var = dt0.A;
                ut0VarF = ut0.D;
            }
            list = ut0VarF;
            if (zb1Var != null) {
                ac1 ac1Var = zb1Var.f9104g;
                if (ac1Var.f2521c != j10) {
                    zb1Var.f9104g = ac1Var.a(j10);
                }
            }
            zb1 zb1Var2 = this.P.f2782h;
            if (zb1Var2 != null) {
                uh1 uh1Var2 = zb1Var2.f9111o;
                for (int i11 = 0; i11 < 2; i11++) {
                    if (uh1Var2.d(i11)) {
                        if (((wa1) this.f7402z[i11].f7192e).A != 1) {
                            break;
                        }
                        ((rc1[]) uh1Var2.A)[i11].getClass();
                    }
                }
            }
        } else if (!zf1Var.equals(lc1Var.f5439b)) {
            uh1Var = this.D;
            ah1Var = ah1.f2576d;
            list = ut0.D;
        }
        ah1 ah1Var2 = ah1Var;
        uh1 uh1Var3 = uh1Var;
        List list2 = list;
        if (z10) {
            f7 f7Var = this.Y;
            if (!f7Var.f3830d || f7Var.f3831e == 5) {
                f7Var.f3828b = true;
                f7Var.f3830d = true;
                f7Var.f3831e = i10;
            } else {
                yg.V(i10 == 5);
            }
        }
        lc1 lc1Var2 = this.X;
        return lc1Var2.c(zf1Var, j, j10, j11, W(lc1Var2.f5452p), ah1Var2, uh1Var3, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        boolean z10;
        wa1 wa1Var;
        if (!this.V || !M()) {
            return;
        }
        int i10 = 0;
        while (true) {
            int i11 = 2;
            if (i10 >= 2) {
                this.f7398r0 = -9223372036854775807L;
                return;
            }
            sc1 sc1Var = this.f7402z[i10];
            int iK = sc1Var.k();
            if (sc1Var.a()) {
                int i12 = sc1Var.f7191d;
                if (i12 != 4) {
                    if (i12 != 2) {
                        i11 = i12;
                        z10 = false;
                    }
                    if (z10) {
                        wa1Var = (wa1) sc1Var.f7193f;
                        wa1Var.getClass();
                    } else {
                        wa1Var = (wa1) sc1Var.f7192e;
                    }
                    sc1Var.f(wa1Var, this.M);
                    sc1Var.g(z10);
                    sc1Var.f7191d = i11 != 4 ? 0 : 1;
                } else {
                    i11 = i12;
                }
                z10 = true;
                if (z10) {
                }
                sc1Var.f(wa1Var, this.M);
                sc1Var.g(z10);
                sc1Var.f7191d = i11 != 4 ? 0 : 1;
            }
            this.f7389i0 -= iK - sc1Var.k();
            i10++;
        }
    }

    public final void g() {
        for (int i10 = 0; i10 < 2; i10++) {
            sc1[] sc1VarArr = this.f7402z;
            int iK = sc1VarArr[i10].k();
            sc1 sc1Var = sc1VarArr[i10];
            wa1 wa1Var = (wa1) sc1Var.f7192e;
            wa1 wa1Var2 = (wa1) sc1Var.f7193f;
            ai0 ai0Var = this.M;
            sc1Var.f(wa1Var, ai0Var);
            if (wa1Var2 != null) {
                boolean z10 = (wa1Var2.G == 0 || sc1Var.f7191d == 3) ? false : true;
                sc1Var.f(wa1Var2, ai0Var);
                sc1Var.g(false);
                if (z10) {
                    wa1 wa1Var3 = (wa1) sc1Var.f7192e;
                    wa1Var2.getClass();
                    wa1Var2.b(17, wa1Var3);
                }
            }
            sc1Var.f7191d = 0;
            t(i10, false);
            this.f7389i0 -= iK;
        }
        this.f7398r0 = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0219 A[EDGE_INSN: B:530:0x0219->B:111:0x0219 BREAK  A[LOOP:10: B:120:0x022c->B:126:0x0246], EDGE_INSN: B:531:0x0219->B:111:0x0219 BREAK  A[LOOP:10: B:120:0x022c->B:126:0x0246]] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x065b A[PHI: r6
      0x065b: PHI (r6v8 long) = (r6v9 long), (r6v9 long), (r6v9 long), (r6v9 long), (r6v9 long), (r6v10 long) binds: [B:421:0x071c, B:427:0x0729, B:425:0x0726, B:415:0x06f8, B:419:0x0712, B:382:0x0654] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x07e2  */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v49, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r2v109, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v94, types: [com.google.android.gms.internal.ads.nc1, com.google.android.gms.internal.ads.wa1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v76, types: [com.google.android.gms.internal.ads.nc1, com.google.android.gms.internal.ads.wa1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38, types: [int] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        boolean z10;
        boolean z11;
        boolean z12;
        long j;
        int i10;
        int i11;
        boolean zE;
        long j10;
        zb1 zb1Var;
        int i12;
        int i13;
        zb1 zb1Var2;
        zb1 zb1Var3;
        boolean z13;
        zb1 zb1Var4;
        int i14;
        bc1 bc1Var;
        zb1 zb1Var5;
        zb1 zb1Var6;
        int i15;
        kf0 kf0Var = this.G;
        long jUptimeMillis = SystemClock.uptimeMillis();
        kf0Var.f5128a.removeMessages(2);
        long j11 = -9223372036854775807L;
        if (this.X.f5438a.o() || !this.Q.f8918z) {
            z10 = true;
        } else {
            this.P.x(this.f7391k0);
            bc1 bc1Var2 = this.P;
            zb1 zb1Var7 = bc1Var2.f2784k;
            if (zb1Var7 == null || (!zb1Var7.f9104g.f2526h && zb1Var7.i() && bc1Var2.f2784k.f9104g.f2523e != -9223372036854775807L && bc1Var2.f2786m < 100)) {
                bc1 bc1Var3 = this.P;
                long j12 = this.f7391k0;
                lc1 lc1Var = this.X;
                zb1 zb1Var8 = bc1Var3.f2784k;
                ac1 ac1VarD = zb1Var8 == null ? bc1Var3.d(lc1Var.f5438a, lc1Var.f5439b, lc1Var.f5440c, lc1Var.f5454r) : bc1Var3.c(lc1Var.f5438a, zb1Var8, j12);
                if (ac1VarD != null) {
                    bc1 bc1Var4 = this.P;
                    zb1 zb1Var9 = bc1Var4.f2784k;
                    long j13 = zb1Var9 == null ? 1000000000000L : (zb1Var9.f9112p + zb1Var9.f9104g.f2523e) - ac1VarD.f2520b;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= bc1Var4.f2789p.size()) {
                            j10 = j11;
                            zb1Var = null;
                            break;
                        }
                        ac1 ac1Var = ((zb1) bc1Var4.f2789p.get(i16)).f9104g;
                        long j14 = ac1Var.f2523e;
                        j10 = j11;
                        long j15 = ac1VarD.f2523e;
                        if ((j14 == j10 || j14 == j15) && ac1Var.f2520b == ac1VarD.f2520b && ac1Var.f2519a.equals(ac1VarD.f2519a)) {
                            zb1Var = (zb1) bc1Var4.f2789p.remove(i16);
                            break;
                        } else {
                            i16++;
                            j11 = j10;
                        }
                    }
                    if (zb1Var == null) {
                        tb1 tb1Var = (tb1) bc1Var4.f2790q.A;
                        zh1 zh1VarJ = tb1Var.E.j();
                        tb1Var.f7397q0.getClass();
                        zb1Var = new zb1(tb1Var.A, j13, tb1Var.C, zh1VarJ, tb1Var.Q, ac1VarD, tb1Var.D);
                    } else {
                        zb1Var.f9104g = ac1VarD;
                        zb1Var.f9112p = j13;
                    }
                    zb1 zb1Var10 = bc1Var4.f2784k;
                    if (zb1Var10 == null) {
                        bc1Var4.f2782h = zb1Var;
                        bc1Var4.f2783i = zb1Var;
                        bc1Var4.j = zb1Var;
                    } else if (zb1Var != zb1Var10.f9109m) {
                        zb1Var10.k();
                        zb1Var10.f9109m = zb1Var;
                    }
                    bc1Var4.f2787n = null;
                    bc1Var4.f2784k = zb1Var;
                    bc1Var4.f2786m++;
                    bc1Var4.h();
                    if (!zb1Var.f9101d) {
                        long j16 = ac1VarD.f2520b;
                        zb1Var.f9101d = true;
                        zb1Var.f9098a.k(this, j16);
                    } else if (zb1Var.f9102e) {
                        this.G.a(8, zb1Var.f9098a).a();
                    }
                    if (this.P.f2782h == zb1Var) {
                        x(ac1VarD.f2520b);
                    }
                    m(false);
                } else {
                    j10 = -9223372036854775807L;
                }
                if (this.f7385e0) {
                    this.f7385e0 = Q(this.P.f2784k);
                    G();
                } else {
                    p();
                }
                if (!this.f7382b0 && this.V && !this.f7399s0 && !M() && (zb1Var5 = (bc1Var = this.P).j) != null && zb1Var5 == bc1Var.f2783i && (zb1Var6 = zb1Var5.f9109m) != null && zb1Var6.f9102e) {
                    bc1Var.j = zb1Var6;
                    bc1Var.h();
                    yg.I(bc1Var.j);
                    zb1 zb1Var11 = this.P.j;
                    if (zb1Var11 != null) {
                        uh1 uh1Var = zb1Var11.f9111o;
                        for (int i17 = 0; i17 < 2; i17++) {
                            if (uh1Var.d(i17)) {
                                sc1 sc1Var = this.f7402z[i17];
                                if (((wa1) sc1Var.f7193f) != null && !sc1Var.a()) {
                                    sc1 sc1Var2 = this.f7402z[i17];
                                    yg.i0(!sc1Var2.a());
                                    if (sc1.i((wa1) sc1Var2.f7192e)) {
                                        i15 = 3;
                                    } else {
                                        wa1 wa1Var = (wa1) sc1Var2.f7193f;
                                        i15 = (wa1Var == null || wa1Var.G == 0) ? 2 : 4;
                                    }
                                    sc1Var2.f7191d = i15;
                                    i(zb1Var11, i17, false, zb1Var11.c());
                                }
                            }
                        }
                        if (M()) {
                            this.f7398r0 = zb1Var11.f9098a.h();
                            if (!zb1Var11.i()) {
                                this.P.k(zb1Var11);
                                m(false);
                                p();
                            }
                        }
                    }
                }
                zb1 zb1Var12 = this.P.f2783i;
                if (zb1Var12 != null) {
                    if (zb1Var12.f9109m == null || this.f7382b0) {
                        z10 = true;
                        if (zb1Var12.f9104g.f2526h || this.f7382b0) {
                            sc1[] sc1VarArr = this.f7402z;
                            for (int i18 = 0; i18 < 2; i18++) {
                                sc1 sc1Var3 = sc1VarArr[i18];
                                if (sc1Var3.e(zb1Var12) != null) {
                                    wa1 wa1VarE = sc1Var3.e(zb1Var12);
                                    wa1VarE.getClass();
                                    if (wa1VarE.l()) {
                                        wa1 wa1VarE2 = sc1Var3.e(zb1Var12);
                                        wa1VarE2.getClass();
                                        wa1VarE2.M = true;
                                    }
                                }
                            }
                        }
                    } else if (zb1Var12.f9102e) {
                        int i19 = 0;
                        while (true) {
                            sc1[] sc1VarArr2 = this.f7402z;
                            if (i19 < 2) {
                                sc1 sc1Var4 = sc1VarArr2[i19];
                                if (!sc1Var4.h(zb1Var12, (wa1) sc1Var4.f7192e) || !sc1Var4.h(zb1Var12, (wa1) sc1Var4.f7193f)) {
                                    break;
                                } else {
                                    i19++;
                                }
                            } else if (M()) {
                                bc1 bc1Var5 = this.P;
                                if (bc1Var5.j != bc1Var5.f2783i) {
                                    zb1 zb1Var13 = zb1Var12.f9109m;
                                    if (zb1Var13.f9102e || this.f7391k0 >= zb1Var13.c()) {
                                        uh1 uh1Var2 = zb1Var12.f9111o;
                                        bc1 bc1Var6 = this.P;
                                        zb1 zb1Var14 = bc1Var6.j;
                                        zb1 zb1Var15 = bc1Var6.f2783i;
                                        if (zb1Var14 == zb1Var15) {
                                            yg.I(zb1Var15);
                                            bc1Var6.j = zb1Var15.f9109m;
                                        }
                                        zb1 zb1Var16 = bc1Var6.f2783i;
                                        yg.I(zb1Var16);
                                        bc1Var6.f2783i = zb1Var16.f9109m;
                                        bc1Var6.h();
                                        zb1 zb1Var17 = bc1Var6.f2783i;
                                        yg.I(zb1Var17);
                                        uh1 uh1Var3 = zb1Var17.f9111o;
                                        im imVar = this.X.f5438a;
                                        z10 = true;
                                        J(imVar, zb1Var17.f9104g.f2519a, imVar, zb1Var12.f9104g.f2519a, -9223372036854775807L, false);
                                        if (zb1Var17.f9102e && ((this.V && this.f7398r0 != j10) || zb1Var17.f9098a.h() != j10)) {
                                            this.f7398r0 = j10;
                                            if (this.V && !this.f7399s0) {
                                                for (int i20 = 0; i20 < 2; i20++) {
                                                    if (!uh1Var3.d(i20) || ad.f(((sh1[]) uh1Var3.B)[i20].a().f3127m, ((sh1[]) uh1Var3.B)[i20].a().j) || this.f7402z[i20].a()) {
                                                    }
                                                }
                                            }
                                            zb1Var17.c();
                                            sc1[] sc1VarArr3 = this.f7402z;
                                            for (int i21 = 0; i21 < 2; i21++) {
                                                sc1 sc1Var5 = sc1VarArr3[i21];
                                                wa1 wa1Var2 = (wa1) sc1Var5.f7192e;
                                                if (sc1.i(wa1Var2) && (i13 = sc1Var5.f7191d) != 4 && i13 != 2) {
                                                    wa1Var2.M = true;
                                                }
                                                wa1 wa1Var3 = (wa1) sc1Var5.f7193f;
                                                if (wa1Var3 != null && wa1Var3.G != 0 && sc1Var5.f7191d != 3) {
                                                    wa1Var3.M = true;
                                                }
                                            }
                                            if (!zb1Var17.i()) {
                                                this.P.k(zb1Var17);
                                                m(false);
                                                p();
                                            }
                                        }
                                        sc1[] sc1VarArr4 = this.f7402z;
                                        for (int i22 = 0; i22 < 2; i22++) {
                                            sc1 sc1Var6 = sc1VarArr4[i22];
                                            zb1Var17.c();
                                            wa1 wa1Var4 = (wa1) sc1Var6.f7192e;
                                            int i23 = sc1Var6.f7190c;
                                            boolean zD = uh1Var2.d(i23);
                                            boolean zD2 = uh1Var3.d(i23);
                                            wa1 wa1Var5 = (wa1) sc1Var6.f7193f;
                                            if (wa1Var5 == null || (i12 = sc1Var6.f7191d) == 3 || (i12 == 0 && sc1.i(wa1Var4))) {
                                                wa1Var5 = wa1Var4;
                                            }
                                            if (zD && !wa1Var5.M) {
                                                int i24 = wa1Var4.A;
                                                rc1 rc1Var = ((rc1[]) uh1Var2.A)[i23];
                                                rc1 rc1Var2 = ((rc1[]) uh1Var3.A)[i23];
                                                if (!zD2 || !Objects.equals(rc1Var2, rc1Var) || sc1Var6.a()) {
                                                    wa1Var5.M = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    bc1 bc1Var7 = this.P;
                    zb1 zb1Var18 = bc1Var7.f2783i;
                    if (zb1Var18 != null && bc1Var7.f2782h != zb1Var18 && !zb1Var18.f9105h) {
                        uh1 uh1Var4 = zb1Var18.f9111o;
                        ?? r12 = z10;
                        int i25 = 0;
                        while (true) {
                            sc1[] sc1VarArr5 = this.f7402z;
                            if (i25 >= 2) {
                                break;
                            }
                            int iK = sc1VarArr5[i25].k();
                            sc1[] sc1VarArr6 = this.f7402z;
                            ai0 ai0Var = this.M;
                            sc1 sc1Var7 = sc1VarArr6[i25];
                            int iD = sc1Var7.d((wa1) sc1Var7.f7192e, zb1Var18, uh1Var4, ai0Var);
                            int iD2 = sc1Var7.d((wa1) sc1Var7.f7193f, zb1Var18, uh1Var4, ai0Var);
                            if (iD == z10) {
                                iD = iD2;
                            }
                            this.f7389i0 -= iK - this.f7402z[i25].k();
                            i25++;
                            r12 &= iD & 1;
                        }
                        if (r12 != 0) {
                            int i26 = 0;
                            while (i26 < 2) {
                                if (uh1Var4.d(i26) && this.f7402z[i26].e(zb1Var18) == null) {
                                    long jC = zb1Var18.c();
                                    zb1Var4 = zb1Var18;
                                    i14 = i26;
                                    i(zb1Var4, i14, false, jC);
                                } else {
                                    zb1Var4 = zb1Var18;
                                    i14 = i26;
                                }
                                i26 = i14 + 1;
                                zb1Var18 = zb1Var4;
                            }
                            this.P.f2783i.f9105h = z10;
                        }
                    }
                    boolean z14 = false;
                    while (O() && !this.f7382b0 && (zb1Var2 = this.P.f2782h) != null && (zb1Var3 = zb1Var2.f9109m) != null && this.f7391k0 >= zb1Var3.c() && zb1Var3.f9105h) {
                        if (z14) {
                            r();
                        }
                        this.f7399s0 = false;
                        zb1 zb1VarO = this.P.o();
                        zb1VarO.getClass();
                        if (this.X.f5439b.f9131a.equals(zb1VarO.f9104g.f2519a.f9131a)) {
                            zf1 zf1Var = this.X.f5439b;
                            if (zf1Var.f9132b == -1) {
                                zf1 zf1Var2 = zb1VarO.f9104g.f2519a;
                                z13 = (zf1Var2.f9132b != -1 || zf1Var.f9135e == zf1Var2.f9135e) ? false : z10;
                            }
                        }
                        ac1 ac1Var2 = zb1VarO.f9104g;
                        zf1 zf1Var3 = ac1Var2.f2519a;
                        long j17 = ac1Var2.f2520b;
                        this.X = e(zf1Var3, j17, ac1Var2.f2521c, j17, !z13, 0);
                        w();
                        I();
                        if (M() && zb1VarO == this.P.j) {
                            sc1[] sc1VarArr7 = this.f7402z;
                            for (int i27 = 0; i27 < 2; i27++) {
                                sc1 sc1Var8 = sc1VarArr7[i27];
                                int i28 = sc1Var8.f7191d;
                                if (i28 == 3 || i28 == 4) {
                                    boolean z15 = i28 == 4 ? z10 : false;
                                    ?? r32 = (wa1) sc1Var8.f7192e;
                                    ?? r42 = (wa1) sc1Var8.f7193f;
                                    if (z15) {
                                        r42.getClass();
                                        r42.b(17, r32);
                                    } else {
                                        r42.getClass();
                                        r32.b(17, r42);
                                    }
                                    sc1Var8.f7191d = sc1Var8.f7191d == 4 ? 0 : z10;
                                } else if (i28 == 2) {
                                    sc1Var8.f7191d = 0;
                                }
                            }
                        }
                        if (this.X.f5442e == 3) {
                            D();
                        }
                        uh1 uh1Var5 = this.P.f2782h.f9111o;
                        for (int i29 = 0; i29 < 2; i29++) {
                            if (uh1Var5.d(i29)) {
                                sc1 sc1Var9 = this.f7402z[i29];
                                wa1 wa1Var6 = (wa1) sc1Var9.f7192e;
                                if (sc1.i(wa1Var6)) {
                                    wa1Var6.A();
                                } else {
                                    wa1 wa1Var7 = (wa1) sc1Var9.f7193f;
                                    if (wa1Var7 != null && wa1Var7.G != 0) {
                                        wa1Var7.A();
                                    }
                                }
                            }
                        }
                        z14 = z10;
                    }
                    this.f7397q0.getClass();
                }
            }
        }
        int i30 = this.X.f5442e;
        if (i30 == z10 || i30 == 4) {
            return;
        }
        zb1 zb1Var19 = this.P.f2782h;
        if (zb1Var19 == null) {
            z(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        I();
        if (zb1Var19.f9102e) {
            this.f7392l0 = gh0.t(SystemClock.elapsedRealtime());
            zb1Var19.f9098a.n(this.X.f5454r - this.L);
            z11 = z10;
            z12 = z11;
            int i31 = 0;
            while (true) {
                sc1[] sc1VarArr8 = this.f7402z;
                if (i31 >= 2) {
                    break;
                }
                sc1 sc1Var10 = sc1VarArr8[i31];
                if (sc1Var10.k() == 0) {
                    t(i31, false);
                } else {
                    long j18 = this.f7391k0;
                    long j19 = this.f7392l0;
                    wa1 wa1Var8 = (wa1) sc1Var10.f7192e;
                    if (sc1.i(wa1Var8)) {
                        wa1Var8.o(j18, j19);
                    }
                    wa1 wa1Var9 = (wa1) sc1Var10.f7193f;
                    if (wa1Var9 != null && wa1Var9.G != 0) {
                        wa1Var9.o(j18, j19);
                    }
                    if (z12) {
                        wa1 wa1Var10 = (wa1) sc1Var10.f7192e;
                        boolean zP = sc1.i(wa1Var10) ? wa1Var10.p() : z10;
                        wa1 wa1Var11 = (wa1) sc1Var10.f7193f;
                        if (wa1Var11 != null && wa1Var11.G != 0) {
                            zP &= wa1Var11.p();
                        }
                        z12 = zP ? z10 : false;
                        wa1 wa1VarE3 = sc1Var10.e(zb1Var19);
                        boolean z16 = (wa1VarE3 == null || wa1VarE3.l() || wa1VarE3.q() || wa1VarE3.p()) ? z10 : false;
                        t(i31, z16);
                        z11 = (z11 && z16) ? z10 : false;
                        if (!z16) {
                            s(i31);
                        }
                    }
                }
                i31++;
            }
        } else {
            zb1Var19.f9098a.j();
            z11 = z10;
            z12 = z11;
        }
        long j20 = zb1Var19.f9104g.f2523e;
        if (z12 && zb1Var19.f9102e) {
            j = -9223372036854775807L;
            if (j20 == -9223372036854775807L || j20 <= this.X.f5454r) {
                if (this.f7382b0) {
                    this.f7382b0 = false;
                    B(this.X.f5450n, 5, false, false);
                }
                if (zb1Var19.f9104g.f2526h) {
                    C(4);
                    F();
                }
                i10 = 0;
            }
            if (this.X.f5442e != 2) {
                int i32 = i10;
                while (true) {
                    sc1[] sc1VarArr9 = this.f7402z;
                    if (i32 >= 2) {
                        break;
                    }
                    if ((sc1VarArr9[i32].e(zb1Var19) != null ? z10 : i10) != 0) {
                        s(i32);
                    }
                    i32++;
                }
                lc1 lc1Var2 = this.X;
                if (lc1Var2.f5444g || lc1Var2.f5453q >= 500000 || !Q(this.P.f2784k) || !O()) {
                    this.f7396p0 = j;
                } else if (this.f7396p0 == j) {
                    this.f7396p0 = SystemClock.elapsedRealtime();
                } else if (SystemClock.elapsedRealtime() - this.f7396p0 >= 4000) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            int i33 = (O() || this.X.f5442e != 3) ? i10 : z10;
            this.X.getClass();
            i11 = this.X.f5442e;
            if (i11 != 4 && (i33 != 0 || i11 == 2 || (i11 == 3 && this.f7389i0 != 0))) {
                z(jUptimeMillis);
            }
            Trace.endSection();
        }
        j = -9223372036854775807L;
        lc1 lc1Var3 = this.X;
        if (lc1Var3.f5442e == 2) {
            if (this.f7389i0 == 0) {
                zE = N();
            } else {
                if (z11) {
                    if (lc1Var3.f5444g) {
                        long j21 = P(lc1Var3.f5438a, this.P.f2782h.f9104g.f2519a) ? this.f7401u0.f9089h : j;
                        zb1 zb1Var20 = this.P.f2784k;
                        boolean z17 = (zb1Var20.i() && zb1Var20.f9104g.f2526h) ? z10 : false;
                        boolean z18 = (!zb1Var20.f9104g.f2519a.b() || zb1Var20.f9102e) ? false : z10;
                        if (!z17 && !z18) {
                            long jW = W(zb1Var20.b());
                            vb1 vb1Var = this.E;
                            gd1 gd1Var = this.S;
                            im imVar2 = this.X.f5438a;
                            float f10 = this.M.f().f5924a;
                            boolean z19 = this.X.f5448l;
                            zE = vb1Var.e(new ub1(gd1Var, jW, f10, this.f7383c0, j21));
                        }
                    }
                    C(3);
                    this.f7395o0 = null;
                    if (O()) {
                        K(false, false);
                        ai0 ai0Var2 = this.M;
                        ai0Var2.A = z10;
                        vc1 vc1Var = (vc1) ai0Var2.B;
                        if (!vc1Var.f7832z) {
                            vc1Var.B = SystemClock.elapsedRealtime();
                            vc1Var.f7832z = z10;
                        }
                        D();
                    }
                    i10 = 0;
                }
                if (this.X.f5442e == 3) {
                    i10 = 0;
                }
            }
            if (zE) {
                C(3);
                this.f7395o0 = null;
                if (O()) {
                }
            }
            i10 = 0;
        } else if (this.X.f5442e == 3 || (this.f7389i0 != 0 ? z11 : N())) {
            i10 = 0;
        } else {
            i10 = 0;
            K(O(), false);
            C(2);
            if (this.f7383c0) {
                for (zb1 zb1Var21 = this.P.f2782h; zb1Var21 != null; zb1Var21 = zb1Var21.f9109m) {
                    for (sh1 sh1Var : (sh1[]) zb1Var21.f9111o.B) {
                    }
                }
                za1 za1Var = this.f7401u0;
                long j22 = za1Var.f9089h;
                if (j22 != j) {
                    long j23 = j22 + za1Var.f9083b;
                    za1Var.f9089h = j23;
                    long j24 = za1Var.f9088g;
                    if (j24 != j && j23 > j24) {
                        za1Var.f9089h = j24;
                    }
                    za1Var.j = j;
                }
            }
            F();
        }
        if (this.X.f5442e != 2) {
        }
        if (O()) {
        }
        this.X.getClass();
        i11 = this.X.f5442e;
        if (i11 != 4) {
            z(jUptimeMillis);
        }
        Trace.endSection();
    }

    /* JADX WARN: Removed duplicated region for block: B:393:0x06c2  */
    /* JADX WARN: Type inference failed for: r0v59, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) throws Throwable {
        boolean z10;
        int i10;
        zb1 zb1Var;
        zb1 zb1Var2;
        long j;
        boolean z11;
        long j10;
        long j11;
        zf1 zf1Var;
        int i11;
        int i12;
        long j12;
        long j13;
        zf1 zf1Var2;
        long j14;
        long j15;
        long j16;
        lc1 lc1Var;
        int i13;
        lc1 lc1VarE;
        boolean z12;
        long jA;
        lc1 lc1Var2;
        zf1 zf1Var3;
        im imVar;
        long j17;
        zf1 zf1Var4;
        long j18;
        long j19;
        tb1 tb1Var = this;
        try {
            try {
                try {
                } catch (bu0 e10) {
                    e = e10;
                } catch (db1 e11) {
                    e = e11;
                } catch (he1 e12) {
                    e = e12;
                } catch (jd e13) {
                    e = e13;
                } catch (IOException e14) {
                    e = e14;
                } catch (RuntimeException e15) {
                    e = e15;
                }
            } catch (RuntimeException e16) {
                e = e16;
                z10 = true;
            }
        } catch (bu0 e17) {
            e = e17;
            z10 = true;
        } catch (db1 e18) {
            e = e18;
            z10 = true;
        } catch (he1 e19) {
            e = e19;
            z10 = true;
        } catch (jd e20) {
            e = e20;
            z10 = true;
        } catch (IOException e21) {
            e = e21;
            z10 = true;
        }
        switch (message.what) {
            case 1:
                z10 = true;
                boolean z13 = message.arg1 != 0;
                int i14 = message.arg2;
                tb1Var.B(i14 >> 4, i14 & 15, z13, true);
                tb1Var.r();
                return z10;
            case 2:
                z10 = true;
                tb1Var.h();
                tb1Var.r();
                return z10;
            case 3:
                z10 = true;
                sb1 sb1Var = (sb1) message.obj;
                tb1Var.Y.e(1);
                Pair pairC = c(tb1Var.X.f5438a, sb1Var, tb1Var.f7386f0, tb1Var.f7387g0, tb1Var.J, tb1Var.K);
                if (pairC == null) {
                    Pair pairB = tb1Var.b(tb1Var.X.f5438a);
                    zf1 zf1Var5 = (zf1) pairB.first;
                    long jLongValue = ((Long) pairB.second).longValue();
                    zf1Var = zf1Var5;
                    j = 0;
                    z11 = !tb1Var.X.f5438a.o();
                    j10 = jLongValue;
                    j11 = -9223372036854775807L;
                } else {
                    Object obj = pairC.first;
                    long jLongValue2 = ((Long) pairC.second).longValue();
                    j = 0;
                    long j20 = sb1Var.f7181c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
                    zf1 zf1VarU = tb1Var.P.u(tb1Var.X.f5438a, obj);
                    if (zf1VarU.b()) {
                        tb1Var.X.f5438a.n(zf1VarU.f9131a, tb1Var.K);
                        a aVarA = tb1Var.K.f4383f.a(-1);
                        while (true) {
                            int[] iArr = aVarA.f2459d;
                            i11 = (i11 >= iArr.length || (i12 = iArr[i11]) == 0 || i12 == 1) ? 0 : i11 + 1;
                        }
                        if (i11 == -1) {
                            tb1Var.K.f4383f.getClass();
                        }
                        j11 = j20;
                        zf1Var = zf1VarU;
                        z11 = true;
                        j10 = 0;
                    } else {
                        z11 = sb1Var.f7181c == -9223372036854775807L;
                        j10 = jLongValue2;
                        j11 = j20;
                        zf1Var = zf1VarU;
                    }
                }
                try {
                    if (tb1Var.X.f5438a.o()) {
                        tb1Var.f7390j0 = sb1Var;
                    } else if (pairC == null) {
                        if (tb1Var.X.f5442e != 1) {
                            tb1Var.C(4);
                        }
                        tb1Var.v(false, true, false, true);
                    } else {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            if (zf1Var.equals(tb1Var.X.f5439b)) {
                                                try {
                                                    zb1 zb1VarQ = tb1Var.P.q();
                                                    long jI = (zb1VarQ == null || !zb1VarQ.f9102e || j10 == j) ? j10 : zb1VarQ.f9098a.i(j10, tb1Var.W);
                                                    boolean z14 = z11;
                                                    try {
                                                        if (gh0.w(jI) != gh0.w(tb1Var.X.f5454r) || ((i13 = (lc1Var = tb1Var.X).f5442e) != 2 && i13 != 3)) {
                                                            z11 = z14;
                                                            zf1Var2 = zf1Var;
                                                            j15 = j11;
                                                            j16 = jI;
                                                        }
                                                        long j21 = lc1Var.f5454r;
                                                        lc1VarE = tb1Var.e(zf1Var, j21, j11, j21, z14, 2);
                                                        tb1Var.X = lc1VarE;
                                                        tb1Var.r();
                                                        return z10;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        z11 = z14;
                                                        zf1Var2 = zf1Var;
                                                        j15 = j11;
                                                        j12 = j10;
                                                        j13 = j15;
                                                        j14 = j12;
                                                        tb1Var.X = tb1Var.e(zf1Var2, j14, j13, j14, z11, 2);
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            } else {
                                                zf1Var2 = zf1Var;
                                                j15 = j11;
                                                j16 = j10;
                                            }
                                            tb1Var.J(imVar, zf1Var3, imVar, lc1Var2.f5439b, j17, true);
                                            zf1Var4 = zf1Var3;
                                            j18 = j17;
                                            j19 = jA;
                                            tb1Var = this;
                                            lc1VarE = tb1Var.e(zf1Var4, j19, j18, j19, z11, 2);
                                            tb1Var.X = lc1VarE;
                                            tb1Var.r();
                                            return z10;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            zf1Var2 = zf1Var3;
                                            j13 = j17;
                                            j14 = jA;
                                            tb1Var.X = tb1Var.e(zf1Var2, j14, j13, j14, z11, 2);
                                            throw th;
                                        }
                                        imVar = lc1Var2.f5438a;
                                        j17 = j15;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        zf1Var2 = zf1Var3;
                                        j13 = j15;
                                        j14 = jA;
                                        tb1Var.X = tb1Var.e(zf1Var2, j14, j13, j14, z11, 2);
                                        throw th;
                                    }
                                    lc1Var2 = tb1Var.X;
                                    zf1Var3 = zf1Var2;
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                                bc1 bc1Var = tb1Var.P;
                                jA = tb1Var.a(zf1Var2, j16, bc1Var.f2782h != bc1Var.f2783i, z12);
                                z11 |= j12 != jA;
                            } catch (Throwable th7) {
                                th = th7;
                                j13 = j15;
                                j14 = j12;
                                tb1Var.X = tb1Var.e(zf1Var2, j14, j13, j14, z11, 2);
                                throw th;
                            }
                            if (tb1Var.X.f5442e == 4) {
                                j12 = j10;
                                z12 = true;
                            } else {
                                j12 = j10;
                                z12 = false;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            j12 = j10;
                            j13 = j15;
                            j14 = j12;
                            tb1Var.X = tb1Var.e(zf1Var2, j14, j13, j14, z11, 2);
                            throw th;
                        }
                    }
                    zf1Var4 = zf1Var;
                    j19 = j10;
                    j18 = j11;
                    tb1Var = this;
                    lc1VarE = tb1Var.e(zf1Var4, j19, j18, j19, z11, 2);
                    tb1Var.X = lc1VarE;
                    tb1Var.r();
                    return z10;
                } catch (Throwable th9) {
                    th = th9;
                    long j22 = j11;
                    j12 = j10;
                    j13 = j22;
                    zf1Var2 = zf1Var;
                }
                break;
            case 4:
                z10 = true;
                ne neVar = (ne) message.obj;
                tb1Var.G.f5128a.removeMessages(16);
                tb1Var.M.a(neVar);
                ne neVarF = tb1Var.M.f();
                tb1Var.o(neVarF, neVarF.f5924a, true, true);
                tb1Var.r();
                return z10;
            case 5:
                z10 = true;
                tb1Var.W = (tc1) message.obj;
                tb1Var.r();
                return z10;
            case 6:
                z10 = true;
                tb1Var.E(false, true);
                tb1Var.r();
                return z10;
            case 7:
                try {
                    tb1Var.v(true, false, true, false);
                    for (int i15 = 0; i15 < 2; i15++) {
                        tb1Var.A[i15].z();
                        tb1Var.f7402z[i15].l();
                    }
                    tb1Var.E.f(tb1Var.S);
                    tb1Var.C.d();
                    tb1Var.C(1);
                    tb1Var.H.e();
                    synchronized (this) {
                        tb1Var.Z = true;
                        tb1Var.notifyAll();
                    }
                    return true;
                } catch (Throwable th10) {
                    tb1Var.H.e();
                    synchronized (this) {
                        tb1Var.Z = true;
                        tb1Var.notifyAll();
                        throw th10;
                    }
                }
            case 8:
                yf1 yf1Var = (yf1) message.obj;
                bc1 bc1Var2 = tb1Var.P;
                zb1 zb1Var3 = bc1Var2.f2784k;
                if (zb1Var3 != null && zb1Var3.f9098a == yf1Var) {
                    zb1 zb1VarP = bc1Var2.p();
                    if (zb1VarP == null) {
                        throw null;
                    }
                    if (!zb1VarP.f9102e) {
                        float f10 = tb1Var.M.f().f5924a;
                        zb1VarP.g(tb1Var.X.f5438a);
                    }
                    tb1Var.H(zb1VarP.d(), zb1VarP.e());
                    if (zb1VarP == tb1Var.P.q()) {
                        tb1Var.x(zb1VarP.f9104g.f2520b);
                        tb1Var.j(new boolean[2], tb1Var.P.f2783i.c());
                        zb1VarP.f9105h = true;
                        lc1 lc1Var3 = tb1Var.X;
                        try {
                            zf1 zf1Var6 = lc1Var3.f5439b;
                            long j23 = zb1VarP.f9104g.f2520b;
                            z10 = true;
                            tb1Var.X = tb1Var.e(zf1Var6, j23, lc1Var3.f5440c, j23, false, 5);
                        } catch (bu0 e22) {
                            e = e22;
                            z10 = true;
                            tb1Var.k(e.f2935z, e);
                            tb1Var.r();
                            return z10;
                        } catch (db1 e23) {
                            e = e23;
                            z10 = true;
                            if (e.B == z10 && (zb1Var = tb1Var.P.f2783i) != null && e.G == null) {
                                sc1[] sc1VarArr = tb1Var.f7402z;
                                int i16 = e.D;
                                e = e.a((!sc1VarArr[i16 % 2].c(i16) || (zb1Var2 = zb1Var.f9109m) == null) ? zb1Var.f9104g.f2519a : zb1Var2.f9104g.f2519a);
                            }
                            if (e.H && (tb1Var.f7395o0 == null || (i10 = e.f3372z) == 5004 || i10 == 5003)) {
                                k20.G("ExoPlayerImplInternal", "Recoverable renderer error", e);
                                db1 db1Var = tb1Var.f7395o0;
                                if (db1Var != null) {
                                    db1Var.addSuppressed(e);
                                    e = tb1Var.f7395o0;
                                } else {
                                    tb1Var.f7395o0 = e;
                                }
                                kf0 kf0Var = tb1Var.G;
                                ue0 ue0VarA = kf0Var.a(25, e);
                                Handler handler = kf0Var.f5128a;
                                Message message2 = ue0VarA.f7624a;
                                message2.getClass();
                                handler.sendMessageAtFrontOfQueue(message2);
                                ue0VarA.f7624a = null;
                                kf0.d(ue0VarA);
                            } else if (e.B == z10) {
                                sc1[] sc1VarArr2 = tb1Var.f7402z;
                                int i17 = e.D;
                                if (sc1VarArr2[i17 % 2].c(i17)) {
                                    tb1Var.f7399s0 = z10;
                                    tb1Var.f();
                                    bc1 bc1Var3 = tb1Var.P;
                                    zb1 zb1VarS = bc1Var3.s();
                                    zb1 zb1VarQ2 = bc1Var3.q();
                                    if (bc1Var3.q() != zb1VarS) {
                                        while (zb1VarQ2 != null) {
                                            zb1 zb1Var4 = zb1VarQ2.f9109m;
                                            if (zb1Var4 != zb1VarS) {
                                                zb1VarQ2 = zb1Var4;
                                            }
                                        }
                                    }
                                    tb1Var.P.k(zb1VarQ2);
                                    if (tb1Var.X.f5442e != 4) {
                                        tb1Var.p();
                                        tb1Var.G.c(2);
                                    }
                                } else {
                                    db1 db1Var2 = tb1Var.f7395o0;
                                    if (db1Var2 != null) {
                                        db1Var2.addSuppressed(e);
                                        e = tb1Var.f7395o0;
                                    }
                                    k20.w("ExoPlayerImplInternal", "Playback error", e);
                                    if (e.B == z10) {
                                        bc1 bc1Var4 = tb1Var.P;
                                        if (bc1Var4.q() != bc1Var4.f2783i) {
                                            while (true) {
                                                bc1 bc1Var5 = tb1Var.P;
                                                if (bc1Var5.q() != bc1Var5.f2783i) {
                                                    tb1Var.P.o();
                                                } else {
                                                    zb1 zb1VarQ3 = tb1Var.P.q();
                                                    zb1VarQ3.getClass();
                                                    tb1Var.r();
                                                    ac1 ac1Var = zb1VarQ3.f9104g;
                                                    zf1 zf1Var7 = ac1Var.f2519a;
                                                    long j24 = ac1Var.f2520b;
                                                    tb1Var.X = tb1Var.e(zf1Var7, j24, ac1Var.f2521c, j24, true, 0);
                                                }
                                            }
                                        }
                                    }
                                    tb1Var.E(z10, false);
                                    tb1Var.X = tb1Var.X.e(e);
                                }
                            }
                            tb1Var.r();
                            return z10;
                        } catch (he1 e24) {
                            e = e24;
                            z10 = true;
                            tb1Var.k(e.f4347z, e);
                            tb1Var.r();
                            return z10;
                        } catch (jd e25) {
                            e = e25;
                            z10 = true;
                            tb1Var.k(e.A == z10 ? z10 != e.f4806z ? 3003 : 3001 : 1000, e);
                            tb1Var.r();
                            return z10;
                        } catch (IOException e26) {
                            e = e26;
                            z10 = true;
                            tb1Var.k(2000, e);
                            tb1Var.r();
                            return z10;
                        } catch (RuntimeException e27) {
                            e = e27;
                            z10 = true;
                            int i18 = 1004;
                            if (!(e instanceof IllegalStateException) && !(e instanceof IllegalArgumentException)) {
                                i18 = 1000;
                            }
                            db1 db1Var3 = new db1(2, e, i18);
                            k20.w("ExoPlayerImplInternal", "Playback error", db1Var3);
                            tb1Var.E(z10, false);
                            tb1Var.X = tb1Var.X.e(db1Var3);
                            tb1Var.r();
                            return z10;
                        }
                    } else {
                        z10 = true;
                    }
                    tb1Var.p();
                } else {
                    z10 = true;
                    zb1 zb1VarR = bc1Var2.r(yf1Var);
                    if (zb1VarR != null) {
                        yg.i0(!zb1VarR.f9102e);
                        float f11 = tb1Var.M.f().f5924a;
                        zb1VarR.g(tb1Var.X.f5438a);
                        zb1 zb1Var5 = tb1Var.P.f2785l;
                        if (zb1Var5 != null && zb1Var5.f9098a == yf1Var) {
                            tb1Var.q();
                        }
                    }
                }
                tb1Var.r();
                return z10;
            case 9:
                yf1 yf1Var2 = (yf1) message.obj;
                bc1 bc1Var6 = tb1Var.P;
                zb1 zb1Var6 = bc1Var6.f2784k;
                if (zb1Var6 != null && zb1Var6.f9098a == yf1Var2) {
                    bc1Var6.x(tb1Var.f7391k0);
                    tb1Var.p();
                } else {
                    zb1 zb1Var7 = bc1Var6.f2785l;
                    if (zb1Var7 != null && zb1Var7.f9098a == yf1Var2) {
                        tb1Var.q();
                    }
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 10:
                tb1Var.u();
                z10 = true;
                tb1Var.r();
                return z10;
            case 11:
                int i19 = message.arg1;
                tb1Var.f7386f0 = i19;
                int iM = tb1Var.P.m(tb1Var.X.f5438a, i19);
                if ((iM & 1) != 0) {
                    tb1Var.A(true);
                } else if ((iM & 2) != 0) {
                    tb1Var.f();
                }
                tb1Var.m(false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 12:
                boolean z15 = message.arg1 != 0;
                tb1Var.f7387g0 = z15;
                int iN = tb1Var.P.n(tb1Var.X.f5438a, z15);
                if ((iN & 1) != 0) {
                    tb1Var.A(true);
                } else if ((iN & 2) != 0) {
                    tb1Var.f();
                }
                tb1Var.m(false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 13:
                boolean z16 = message.arg1 != 0;
                AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                if (tb1Var.f7388h0 != z16) {
                    tb1Var.f7388h0 = z16;
                    if (!z16) {
                        sc1[] sc1VarArr3 = tb1Var.f7402z;
                        for (int i20 = 0; i20 < 2; i20++) {
                            sc1VarArr3[i20].m();
                        }
                    }
                }
                if (atomicBoolean != null) {
                    synchronized (this) {
                        atomicBoolean.set(true);
                        tb1Var.notifyAll();
                    }
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 14:
                oc1 oc1Var = (oc1) message.obj;
                if (oc1Var.f6132e == tb1Var.I) {
                    R(oc1Var);
                    int i21 = tb1Var.X.f5442e;
                    if (i21 == 3 || i21 == 2) {
                        tb1Var.G.c(2);
                    }
                } else {
                    tb1Var.G.a(15, oc1Var).a();
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 15:
                oc1 oc1Var2 = (oc1) message.obj;
                Looper looper = oc1Var2.f6132e;
                if (looper.getThread().isAlive()) {
                    tb1Var.O.a(looper, null).b(new xa0(tb1Var, oc1Var2));
                } else {
                    k20.E("TAG", "Trying to send message on a dead thread.");
                    oc1Var2.b(false);
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 16:
                ne neVar2 = (ne) message.obj;
                tb1Var.o(neVar2, neVar2.f5924a, true, false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 17:
                qb1 qb1Var = (qb1) message.obj;
                tb1Var.Y.e(1);
                if (qb1Var.f6673b != -1) {
                    tb1Var.f7390j0 = new sb1(new qc1(qb1Var.f6672a, qb1Var.f6675d), qb1Var.f6673b, qb1Var.f6674c);
                }
                tb1Var.n(tb1Var.Q.j(qb1Var.f6672a, qb1Var.f6675d), false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 18:
                qb1 qb1Var2 = (qb1) message.obj;
                int size = message.arg1;
                tb1Var.Y.e(1);
                ye0 ye0Var = tb1Var.Q;
                if (size == -1) {
                    size = ((ArrayList) ye0Var.B).size();
                }
                tb1Var.n(ye0Var.g(size, qb1Var2.f6672a, qb1Var2.f6675d), false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 19:
                com.google.android.gms.internal.measurement.y3.z(message.obj);
                tb1Var.Y.e(1);
                throw null;
            case 20:
                int i22 = message.arg1;
                int i23 = message.arg2;
                wg1 wg1Var = (wg1) message.obj;
                tb1Var.Y.e(1);
                tb1Var.n(tb1Var.Q.i(i22, i23, wg1Var), false);
                z10 = true;
                tb1Var.r();
                return z10;
            case lg.zzm /* 21 */:
                wg1 wg1Var2 = (wg1) message.obj;
                tb1Var.Y.e(1);
                tb1Var.n(tb1Var.Q.k(wg1Var2), false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 22:
                tb1Var.n(tb1Var.Q.c(), true);
                z10 = true;
                tb1Var.r();
                return z10;
            case 23:
                tb1Var.f7381a0 = message.arg1 != 0;
                tb1Var.w();
                if (tb1Var.f7382b0) {
                    bc1 bc1Var7 = tb1Var.P;
                    if (bc1Var7.f2783i != bc1Var7.q()) {
                        tb1Var.A(true);
                        tb1Var.m(false);
                    }
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 24:
            default:
                return false;
            case 25:
                tb1Var.u();
                tb1Var.A(true);
                z10 = true;
                tb1Var.r();
                return z10;
            case 26:
                tb1Var.u();
                tb1Var.A(true);
                z10 = true;
                tb1Var.r();
                return z10;
            case 27:
                int i24 = message.arg1;
                int i25 = message.arg2;
                List list = (List) message.obj;
                tb1Var.Y.e(1);
                tb1Var.n(tb1Var.Q.d(i24, i25, list), false);
                z10 = true;
                tb1Var.r();
                return z10;
            case 28:
                fb1 fb1Var = (fb1) message.obj;
                tb1Var.f7397q0 = fb1Var;
                bc1 bc1Var8 = tb1Var.P;
                im imVar2 = tb1Var.X.f5438a;
                bc1Var8.z(fb1Var);
                z10 = true;
                tb1Var.r();
                return z10;
            case 29:
                tb1Var.Y.e(1);
                tb1Var.v(false, false, false, true);
                tb1Var.E.g(tb1Var.S);
                tb1Var.C(true != tb1Var.X.f5438a.o() ? 2 : 4);
                ye0 ye0Var2 = tb1Var.Q;
                bi1 bi1Var = (bi1) tb1Var.F;
                bi1Var.getClass();
                ye0Var2.e(bi1Var);
                tb1Var.G.c(2);
                z10 = true;
                tb1Var.r();
                return z10;
            case 30:
                Pair pair = (Pair) message.obj;
                Object obj2 = pair.first;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) pair.second;
                sc1[] sc1VarArr4 = tb1Var.f7402z;
                for (int i26 = 0; i26 < 2; i26++) {
                    sc1VarArr4[i26].n(obj2);
                }
                int i27 = tb1Var.X.f5442e;
                if (i27 == 3 || i27 == 2) {
                    tb1Var.G.c(2);
                }
                if (atomicBoolean2 != null) {
                    synchronized (this) {
                        atomicBoolean2.set(true);
                        tb1Var.notifyAll();
                    }
                }
                z10 = true;
                tb1Var.r();
                return z10;
            case 31:
                tb1Var.C.e((hc0) message.obj);
                z10 = true;
                tb1Var.r();
                return z10;
            case 32:
                float fFloatValue = ((Float) message.obj).floatValue();
                sc1[] sc1VarArr5 = tb1Var.f7402z;
                for (int i28 = 0; i28 < 2; i28++) {
                    sc1VarArr5[i28].o(fFloatValue);
                }
                z10 = true;
                tb1Var.r();
                return z10;
        }
    }

    public final void i(zb1 zb1Var, int i10, boolean z10, long j) {
        sc1 sc1Var = this.f7402z[i10];
        boolean zB = sc1Var.b();
        wa1 wa1Var = (wa1) sc1Var.f7192e;
        if (zB) {
            return;
        }
        boolean z11 = zb1Var == this.P.f2782h;
        uh1 uh1Var = zb1Var.f9111o;
        rc1 rc1Var = ((rc1[]) uh1Var.A)[i10];
        sh1 sh1Var = ((sh1[]) uh1Var.B)[i10];
        boolean z12 = O() && this.X.f5442e == 3;
        boolean z13 = !z10 && z12;
        this.f7389i0++;
        ug1 ug1Var = zb1Var.f9100c[i10];
        long j10 = zb1Var.f9112p;
        zf1 zf1Var = zb1Var.f9104g.f2519a;
        wa1 wa1Var2 = (wa1) sc1Var.f7193f;
        int iH = sh1Var != null ? sh1Var.h() : 0;
        ci1[] ci1VarArr = new ci1[iH];
        for (int i11 = 0; i11 < iH; i11++) {
            sh1Var.getClass();
            ci1VarArr[i11] = sh1Var.x(i11);
        }
        int i12 = sc1Var.f7191d;
        ai0 ai0Var = this.M;
        if (i12 == 0 || i12 == 2 || i12 == 4) {
            sc1Var.f7188a = true;
            yg.i0(wa1Var.G == 0);
            wa1Var.C = rc1Var;
            wa1Var.P = zf1Var;
            wa1Var.G = 1;
            wa1Var.C(z13, z11);
            wa1Var.j(ci1VarArr, ug1Var, j, j10, zf1Var);
            wa1Var.M = false;
            wa1Var.K = j;
            wa1Var.L = j;
            wa1Var.D(z13, j);
            ai0Var.b(wa1Var);
        } else {
            sc1Var.f7189b = true;
            wa1Var2.getClass();
            yg.i0(wa1Var2.G == 0);
            wa1Var2.C = rc1Var;
            wa1Var2.P = zf1Var;
            wa1Var2.G = 1;
            wa1Var2.C(z13, z11);
            wa1Var2.j(ci1VarArr, ug1Var, j, j10, zf1Var);
            wa1Var2.M = false;
            wa1Var2.K = j;
            wa1Var2.L = j;
            wa1Var2.D(z13, j);
            ai0Var.b(wa1Var2);
        }
        pb1 pb1Var = new pb1();
        wa1 wa1VarE = sc1Var.e(zb1Var);
        wa1VarE.getClass();
        wa1VarE.b(11, pb1Var);
        if (z12 && z11) {
            sc1Var.p();
        }
    }

    public final void j(boolean[] zArr, long j) {
        sc1[] sc1VarArr;
        long j10;
        zb1 zb1Var = this.P.f2783i;
        uh1 uh1Var = zb1Var.f9111o;
        int i10 = 0;
        while (true) {
            sc1VarArr = this.f7402z;
            if (i10 >= 2) {
                break;
            }
            if (!uh1Var.d(i10)) {
                sc1VarArr[i10].m();
            }
            i10++;
        }
        int i11 = 0;
        while (i11 < 2) {
            if (uh1Var.d(i11) && sc1VarArr[i11].e(zb1Var) == null) {
                j10 = j;
                i(zb1Var, i11, zArr[i11], j10);
            } else {
                j10 = j;
            }
            i11++;
            j = j10;
        }
    }

    public final void k(int i10, IOException iOException) {
        db1 db1Var = new db1(0, iOException, i10);
        zb1 zb1Var = this.P.f2782h;
        if (zb1Var != null) {
            db1Var = db1Var.a(zb1Var.f9104g.f2519a);
        }
        k20.w("ExoPlayerImplInternal", "Playback error", db1Var);
        E(false, false);
        this.X = this.X.e(db1Var);
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final void l(yf1 yf1Var) {
        this.G.a(8, yf1Var).a();
    }

    public final void m(boolean z10) {
        zb1 zb1Var = this.P.f2784k;
        zf1 zf1Var = zb1Var == null ? this.X.f5439b : zb1Var.f9104g.f2519a;
        boolean zEquals = this.X.f5447k.equals(zf1Var);
        if (!zEquals) {
            this.X = this.X.b(zf1Var);
        }
        lc1 lc1Var = this.X;
        lc1Var.f5452p = zb1Var == null ? lc1Var.f5454r : zb1Var.b();
        lc1 lc1Var2 = this.X;
        lc1Var2.f5453q = W(lc1Var2.f5452p);
        if ((!zEquals || z10) && zb1Var != null && zb1Var.f9102e) {
            H(zb1Var.f9110n, zb1Var.f9111o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d6  */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [int] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [int] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(im imVar, boolean z10) throws Throwable {
        long j;
        boolean z11;
        zf1 zf1Var;
        hl hlVar;
        boolean z12;
        long jLongValue;
        boolean z13;
        boolean z14;
        ?? r20;
        int iG;
        int i10;
        Object obj;
        boolean z15;
        int iG2;
        boolean z16;
        im imVar2;
        long jLongValue2;
        hl hlVar2;
        Object obj2;
        long j10;
        zf1 zf1VarU;
        boolean z17;
        long jA;
        long j11;
        zf1 zf1Var2;
        boolean z18;
        im imVar3;
        int i11;
        int iG3;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        int i12;
        int i13;
        boolean z23;
        long j12;
        sb1 sb1Var;
        im imVar4;
        int i14;
        zf1 zf1Var3;
        boolean z24;
        zf1 zf1Var4;
        sb1 sb1Var2;
        boolean z25;
        sb1 sb1Var3;
        int i15;
        boolean z26;
        zb1 zb1Var;
        int i16;
        zb1 zb1Var2;
        zf1 zf1Var5;
        int i17;
        im imVar5;
        bc1 bc1Var;
        long j13;
        lc1 lc1Var = this.X;
        sb1 sb1Var4 = this.f7390j0;
        int i18 = this.f7386f0;
        boolean z27 = this.f7387g0;
        if (imVar.o()) {
            imVar2 = imVar;
            zf1Var2 = lc1.f5437t;
            z18 = false;
            imVar3 = null;
            j11 = -9223372036854775807L;
            jA = 0;
            z12 = false;
            j = -9223372036854775807L;
            z14 = true;
        } else {
            hl hlVar3 = this.K;
            zf1 zf1Var6 = lc1Var.f5439b;
            Object obj3 = zf1Var6.f9131a;
            im imVar6 = lc1Var.f5438a;
            if (imVar6.o()) {
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                if (!imVar6.n(zf1Var6.f9131a, hlVar3).f4382e) {
                    z11 = false;
                }
                long j14 = (!lc1Var.f5439b.b() || z11) ? lc1Var.f5440c : lc1Var.f5454r;
                Object obj4 = obj3;
                vl vlVar = this.J;
                if (sb1Var4 == null) {
                    zf1Var = zf1Var6;
                    Pair pairC = c(imVar, sb1Var4, i18, z27, vlVar, hlVar3);
                    if (pairC == null) {
                        iG3 = imVar.g(z27);
                        jLongValue = j14;
                        z19 = false;
                        z20 = false;
                        z21 = true;
                    } else {
                        if (sb1Var4.f7181c == j) {
                            iG3 = imVar.n(pairC.first, hlVar3).f4380c;
                            jLongValue = j14;
                            z19 = false;
                        } else {
                            Object obj5 = pairC.first;
                            jLongValue = ((Long) pairC.second).longValue();
                            obj4 = obj5;
                            iG3 = -1;
                            z19 = true;
                        }
                        z20 = lc1Var.f5442e == 4;
                        z21 = false;
                    }
                    iG = iG3;
                    hlVar = hlVar3;
                    r20 = z19;
                    z13 = z20;
                    z14 = z21;
                    i10 = -1;
                    z12 = false;
                } else {
                    zf1Var = zf1Var6;
                    if (lc1Var.f5438a.o()) {
                        iG = imVar.g(z27);
                        hlVar = hlVar3;
                        jLongValue = j14;
                        i10 = -1;
                        z12 = false;
                        z13 = false;
                        z14 = false;
                        r20 = 0;
                    } else {
                        if (imVar.a(obj4) == -1) {
                            hlVar = hlVar3;
                            z12 = false;
                            int iS = S(vlVar, hlVar, i18, z27, obj4, lc1Var.f5438a, imVar);
                            vlVar = vlVar;
                            obj4 = obj4;
                            if (iS == -1) {
                                iG2 = imVar.g(z27);
                                z16 = true;
                            } else {
                                iG2 = iS;
                                z16 = false;
                            }
                            z14 = z16;
                            iG = iG2;
                            jLongValue = j14;
                            z13 = false;
                            z15 = false;
                        } else {
                            hlVar = hlVar3;
                            z12 = false;
                            if (j14 == j) {
                                iG = imVar.n(obj4, hlVar).f4380c;
                                jLongValue = j14;
                                z13 = false;
                                z14 = false;
                                z15 = false;
                            } else if (z11) {
                                lc1Var.f5438a.n(zf1Var.f9131a, hlVar);
                                if (lc1Var.f5438a.e(hlVar.f4380c, vlVar, 0L).f8236k == lc1Var.f5438a.a(zf1Var.f9131a)) {
                                    Pair pairL = imVar.l(vlVar, hlVar, imVar.n(obj4, hlVar).f4380c, j14);
                                    vlVar = vlVar;
                                    hlVar = hlVar;
                                    obj = pairL.first;
                                    jLongValue = ((Long) pairL.second).longValue();
                                } else {
                                    obj = obj4;
                                    jLongValue = j14;
                                }
                                obj4 = obj;
                                z13 = false;
                                z14 = false;
                                iG = -1;
                                i10 = -1;
                                r20 = 1;
                            } else {
                                jLongValue = j14;
                                z13 = false;
                                z14 = false;
                                r20 = 0;
                                iG = -1;
                                i10 = -1;
                            }
                        }
                        i10 = -1;
                        r20 = z15;
                    }
                }
                if (iG == i10) {
                    hlVar2 = hlVar;
                    int i19 = iG;
                    imVar2 = imVar;
                    Pair pairL2 = imVar2.l(vlVar, hlVar2, i19, -9223372036854775807L);
                    Object obj6 = pairL2.first;
                    jLongValue2 = ((Long) pairL2.second).longValue();
                    obj2 = obj6;
                    j10 = j;
                } else {
                    imVar2 = imVar;
                    jLongValue2 = jLongValue;
                    hlVar2 = hlVar;
                    obj2 = obj4;
                    j10 = jLongValue2;
                }
                zf1VarU = this.P.u(imVar2, obj2);
                z17 = (zf1Var.f9131a.equals(obj2) || zf1Var.b() || zf1VarU.b()) ? z12 : true;
                hl hlVarN = imVar2.n(obj2, hlVar2);
                if (!z11 && j14 == j10 && zf1Var.f9131a.equals(zf1VarU.f9131a)) {
                    if (zf1Var.b()) {
                        hlVarN.c(zf1Var.f9132b);
                    }
                    if (zf1VarU.b()) {
                        hlVarN.c(-1);
                    }
                }
                if (true == z17) {
                    zf1VarU = zf1Var;
                }
                if (zf1VarU.b()) {
                    if (zf1VarU.equals(zf1Var)) {
                        jLongValue2 = lc1Var.f5454r;
                    } else {
                        imVar2.n(zf1VarU.f9131a, hlVar2);
                        int i20 = zf1VarU.f9133c;
                        a aVarA = hlVar2.f4383f.a(zf1VarU.f9132b);
                        ?? r52 = z12;
                        while (true) {
                            int[] iArr = aVarA.f2459d;
                            if (r52 >= iArr.length || (i11 = iArr[r52]) == 0 || i11 == 1) {
                                break;
                            } else {
                                r52++;
                            }
                        }
                        if (i20 == r52) {
                            hlVar2.f4383f.getClass();
                        }
                        jLongValue2 = 0;
                    }
                }
                jA = jLongValue2;
                j11 = j10;
                zf1Var2 = zf1VarU;
                z18 = z13;
                imVar3 = r20;
            }
            z11 = true;
            if (lc1Var.f5439b.b()) {
                Object obj42 = obj3;
                vl vlVar2 = this.J;
                if (sb1Var4 == null) {
                }
                if (iG == i10) {
                }
                zf1VarU = this.P.u(imVar2, obj2);
                if (zf1Var.f9131a.equals(obj2)) {
                    hl hlVarN2 = imVar2.n(obj2, hlVar2);
                    if (!z11) {
                        if (zf1Var.b()) {
                        }
                        if (zf1VarU.b()) {
                        }
                    }
                    if (true == z17) {
                    }
                    if (zf1VarU.b()) {
                    }
                    jA = jLongValue2;
                    j11 = j10;
                    zf1Var2 = zf1VarU;
                    z18 = z13;
                    imVar3 = r20;
                }
            }
        }
        boolean z28 = (this.X.f5439b.equals(zf1Var2) && jA == this.X.f5454r) ? z12 : true;
        char c10 = 2;
        if (z14) {
            try {
                z22 = true;
                if (this.X.f5442e != 1) {
                    i12 = 4;
                    try {
                        C(4);
                    } catch (Throwable th2) {
                        th = th2;
                        i13 = i12;
                        z23 = imVar3;
                        j12 = j11;
                        sb1Var = null;
                        imVar4 = imVar2;
                        i14 = 2;
                        zf1Var3 = zf1Var2;
                        z24 = z22;
                        lc1 lc1Var2 = this.X;
                        im imVar7 = lc1Var2.f5438a;
                        zf1 zf1Var7 = lc1Var2.f5439b;
                        if (z24 != z23) {
                        }
                        zf1Var4 = zf1Var3;
                        J(imVar4, zf1Var4, imVar7, zf1Var7, j, false);
                        if (z28) {
                        }
                        w();
                        y(imVar4, this.X.f5438a);
                        this.X = this.X.g(imVar4);
                        if (!imVar4.o()) {
                        }
                        m(z12);
                        this.G.c(i14);
                        throw th;
                    }
                } else {
                    i12 = 4;
                }
                v(z12, z12, z12, true);
            } catch (Throwable th3) {
                th = th3;
                z22 = true;
                i12 = 4;
                i13 = i12;
                z23 = imVar3;
                j12 = j11;
                sb1Var = null;
                imVar4 = imVar2;
                i14 = 2;
                zf1Var3 = zf1Var2;
                z24 = z22;
                lc1 lc1Var22 = this.X;
                im imVar72 = lc1Var22.f5438a;
                zf1 zf1Var72 = lc1Var22.f5439b;
                if (z24 != z23) {
                }
                zf1Var4 = zf1Var3;
                J(imVar4, zf1Var4, imVar72, zf1Var72, j, false);
                if (z28) {
                }
                w();
                y(imVar4, this.X.f5438a);
                this.X = this.X.g(imVar4);
                if (!imVar4.o()) {
                }
                m(z12);
                this.G.c(i14);
                throw th;
            }
        } else {
            z22 = true;
            i12 = 4;
        }
        sc1[] sc1VarArr = this.f7402z;
        for (?? r92 = z12; r92 < c10; r92++) {
            try {
                sc1 sc1Var = sc1VarArr[r92];
                wa1 wa1Var = (wa1) sc1Var.f7192e;
                im imVar8 = wa1Var.O;
                int i21 = gh0.f4124a;
                if (!Objects.equals(imVar8, imVar2)) {
                    wa1Var.O = imVar2;
                }
                wa1 wa1Var2 = (wa1) sc1Var.f7193f;
                if (wa1Var2 != null && !Objects.equals(wa1Var2.O, imVar2)) {
                    wa1Var2.O = imVar2;
                }
                c10 = 2;
            } catch (Throwable th4) {
                th = th4;
                i13 = i12;
                z23 = imVar3;
                j12 = j11;
                sb1Var = null;
                i14 = 2;
                imVar4 = imVar2;
                zf1Var3 = zf1Var2;
                z24 = true;
            }
        }
        try {
            if (z28) {
                i13 = i12;
                z26 = imVar3;
                i15 = 2;
                imVar3 = imVar2;
                if (imVar3.o()) {
                    zf1Var3 = zf1Var2;
                } else {
                    for (zb1 zb1Var3 = this.P.f2782h; zb1Var3 != null; zb1Var3 = zb1Var3.f9109m) {
                        if (zb1Var3.f9104g.f2519a.equals(zf1Var2)) {
                            ac1 ac1VarT = this.P.t(imVar3, zb1Var3.f9104g);
                            zb1Var3.f9104g = ac1VarT;
                            Object obj7 = zb1Var3.f9098a;
                            if (obj7 instanceof if1) {
                                long j15 = ac1VarT.f2522d;
                                if (j15 == j) {
                                    j15 = Long.MIN_VALUE;
                                }
                                ((if1) obj7).D = j15;
                            }
                        }
                    }
                    try {
                        bc1Var = this.P;
                        zf1Var3 = zf1Var2;
                        j13 = jA;
                    } catch (Throwable th5) {
                        th = th5;
                        zf1Var3 = zf1Var2;
                        j12 = j11;
                        z23 = z26;
                        i14 = i15;
                        sb1Var = null;
                        z24 = true;
                        imVar4 = imVar3;
                        lc1 lc1Var222 = this.X;
                        im imVar722 = lc1Var222.f5438a;
                        zf1 zf1Var722 = lc1Var222.f5439b;
                        if (z24 != z23) {
                        }
                        zf1Var4 = zf1Var3;
                        J(imVar4, zf1Var4, imVar722, zf1Var722, j, false);
                        if (z28) {
                            lc1 lc1Var3 = this.X;
                            Object obj8 = lc1Var3.f5439b.f9131a;
                            im imVar9 = lc1Var3.f5438a;
                            if (z28) {
                                sb1Var2 = sb1Var;
                                z25 = z12;
                                long j16 = jA;
                                sb1Var3 = sb1Var2;
                                this.X = e(zf1Var4, j16, j12, this.X.f5441d, z25, imVar4.a(obj8) != -1 ? i13 : 3);
                            }
                        }
                        w();
                        y(imVar4, this.X.f5438a);
                        this.X = this.X.g(imVar4);
                        if (!imVar4.o()) {
                        }
                        m(z12);
                        this.G.c(i14);
                        throw th;
                    }
                    try {
                        jA = a(zf1Var3, j13, bc1Var.f2782h != bc1Var.f2783i ? true : z12, z18);
                    } catch (Throwable th6) {
                        th = th6;
                        jA = j13;
                        j12 = j11;
                        z23 = z26;
                        i14 = i15;
                        sb1Var = null;
                        z24 = true;
                        imVar4 = imVar3;
                        lc1 lc1Var2222 = this.X;
                        im imVar7222 = lc1Var2222.f5438a;
                        zf1 zf1Var7222 = lc1Var2222.f5439b;
                        if (z24 != z23) {
                        }
                        zf1Var4 = zf1Var3;
                        J(imVar4, zf1Var4, imVar7222, zf1Var7222, j, false);
                        if (z28) {
                        }
                        w();
                        y(imVar4, this.X.f5438a);
                        this.X = this.X.g(imVar4);
                        if (!imVar4.o()) {
                        }
                        m(z12);
                        this.G.c(i14);
                        throw th;
                    }
                }
                lc1 lc1Var4 = this.X;
                zf1Var5 = zf1Var3;
                J(imVar, zf1Var5, lc1Var4.f5438a, lc1Var4.f5439b, true != z26 ? j : jA, false);
                if (z28) {
                }
                w();
                y(imVar5, this.X.f5438a);
                this.X = this.X.g(imVar5);
                if (!imVar5.o()) {
                }
                m(z12);
                this.G.c(i17);
                return;
            }
            try {
                zb1Var = this.P.f2783i;
                try {
                    i16 = i12;
                } catch (Throwable th7) {
                    th = th7;
                    i13 = i12;
                }
            } catch (Throwable th8) {
                th = th8;
                i13 = i12;
                z26 = imVar3;
                i15 = 2;
                imVar3 = imVar2;
            }
            try {
                i13 = i16;
                z26 = imVar3;
                try {
                    int iL = this.P.l(imVar, this.f7391k0, zb1Var == null ? 0L : V(zb1Var), (!M() || (zb1Var2 = this.P.j) == null) ? 0L : V(zb1Var2));
                    imVar3 = imVar;
                    if ((iL & 1) == 0) {
                        i15 = 2;
                        if ((iL & 2) != 0) {
                            f();
                        }
                        zf1Var3 = zf1Var2;
                        lc1 lc1Var42 = this.X;
                        zf1Var5 = zf1Var3;
                        J(imVar, zf1Var5, lc1Var42.f5438a, lc1Var42.f5439b, true != z26 ? j : jA, false);
                        if (z28) {
                            lc1 lc1Var5 = this.X;
                            Object obj9 = lc1Var5.f5439b.f9131a;
                            im imVar10 = lc1Var5.f5438a;
                            if (z28) {
                                long j17 = j11;
                                i17 = i15;
                                imVar5 = imVar;
                                this.X = e(zf1Var5, jA, j17, this.X.f5441d, (z28 || !z10 || imVar10.o() || imVar10.n(obj9, this.K).f4382e) ? z12 : true, imVar.a(obj9) != -1 ? i13 : 3);
                            }
                        }
                        w();
                        y(imVar5, this.X.f5438a);
                        this.X = this.X.g(imVar5);
                        if (!imVar5.o()) {
                        }
                        m(z12);
                        this.G.c(i17);
                        return;
                    }
                    try {
                        A(z12);
                        zf1Var3 = zf1Var2;
                        i15 = 2;
                        lc1 lc1Var422 = this.X;
                        zf1Var5 = zf1Var3;
                        J(imVar, zf1Var5, lc1Var422.f5438a, lc1Var422.f5439b, true != z26 ? j : jA, false);
                        if (z28 || j11 != this.X.f5440c) {
                            lc1 lc1Var52 = this.X;
                            Object obj92 = lc1Var52.f5439b.f9131a;
                            im imVar102 = lc1Var52.f5438a;
                            long j172 = j11;
                            i17 = i15;
                            imVar5 = imVar;
                            this.X = e(zf1Var5, jA, j172, this.X.f5441d, (z28 || !z10 || imVar102.o() || imVar102.n(obj92, this.K).f4382e) ? z12 : true, imVar.a(obj92) != -1 ? i13 : 3);
                        } else {
                            imVar5 = imVar;
                            i17 = i15;
                        }
                        w();
                        y(imVar5, this.X.f5438a);
                        this.X = this.X.g(imVar5);
                        if (!imVar5.o()) {
                            this.f7390j0 = null;
                        }
                        m(z12);
                        this.G.c(i17);
                        return;
                    } catch (Throwable th9) {
                        th = th9;
                        zf1Var3 = zf1Var2;
                        j12 = j11;
                        z23 = z26;
                        sb1Var = null;
                        z24 = true;
                        i14 = 2;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    imVar3 = imVar;
                    i15 = 2;
                    zf1Var3 = zf1Var2;
                    j12 = j11;
                    z23 = z26;
                    i14 = i15;
                    sb1Var = null;
                    z24 = true;
                    imVar4 = imVar3;
                    lc1 lc1Var22222 = this.X;
                    im imVar72222 = lc1Var22222.f5438a;
                    zf1 zf1Var72222 = lc1Var22222.f5439b;
                    if (z24 != z23) {
                    }
                    zf1Var4 = zf1Var3;
                    J(imVar4, zf1Var4, imVar72222, zf1Var72222, j, false);
                    if (z28) {
                    }
                    w();
                    y(imVar4, this.X.f5438a);
                    this.X = this.X.g(imVar4);
                    if (!imVar4.o()) {
                    }
                    m(z12);
                    this.G.c(i14);
                    throw th;
                }
            } catch (Throwable th11) {
                th = th11;
                i13 = i16;
                z26 = imVar3;
                i15 = 2;
                imVar3 = imVar;
                zf1Var3 = zf1Var2;
                j12 = j11;
                z23 = z26;
                i14 = i15;
                sb1Var = null;
                z24 = true;
                imVar4 = imVar3;
                lc1 lc1Var222222 = this.X;
                im imVar722222 = lc1Var222222.f5438a;
                zf1 zf1Var722222 = lc1Var222222.f5439b;
                if (z24 != z23) {
                }
                zf1Var4 = zf1Var3;
                J(imVar4, zf1Var4, imVar722222, zf1Var722222, j, false);
                if (z28) {
                }
                w();
                y(imVar4, this.X.f5438a);
                this.X = this.X.g(imVar4);
                if (!imVar4.o()) {
                }
                m(z12);
                this.G.c(i14);
                throw th;
            }
        } catch (Throwable th12) {
            th = th12;
        }
        imVar4 = imVar3;
        lc1 lc1Var2222222 = this.X;
        im imVar7222222 = lc1Var2222222.f5438a;
        zf1 zf1Var7222222 = lc1Var2222222.f5439b;
        long j18 = z24 != z23 ? j : jA;
        zf1Var4 = zf1Var3;
        J(imVar4, zf1Var4, imVar7222222, zf1Var7222222, j18, false);
        if (z28 || j12 != this.X.f5440c) {
            lc1 lc1Var32 = this.X;
            Object obj82 = lc1Var32.f5439b.f9131a;
            im imVar92 = lc1Var32.f5438a;
            if (z28 || !z10 || imVar92.o() || imVar92.n(obj82, this.K).f4382e) {
                sb1Var2 = sb1Var;
                z25 = z12;
            } else {
                sb1Var2 = sb1Var;
                z25 = z24;
            }
            long j162 = jA;
            sb1Var3 = sb1Var2;
            this.X = e(zf1Var4, j162, j12, this.X.f5441d, z25, imVar4.a(obj82) != -1 ? i13 : 3);
        } else {
            sb1Var3 = sb1Var;
        }
        w();
        y(imVar4, this.X.f5438a);
        this.X = this.X.g(imVar4);
        if (!imVar4.o()) {
            this.f7390j0 = sb1Var3;
        }
        m(z12);
        this.G.c(i14);
        throw th;
    }

    public final void o(ne neVar, float f10, boolean z10, boolean z11) {
        ne neVar2;
        int i10;
        if (z10) {
            if (z11) {
                this.Y.e(1);
            }
            lc1 lc1Var = this.X;
            lc1 lc1Var2 = new lc1(lc1Var.f5438a, lc1Var.f5439b, lc1Var.f5440c, lc1Var.f5441d, lc1Var.f5442e, lc1Var.f5443f, lc1Var.f5444g, lc1Var.f5445h, lc1Var.f5446i, lc1Var.j, lc1Var.f5447k, lc1Var.f5448l, lc1Var.f5449m, lc1Var.f5450n, neVar, lc1Var.f5452p, lc1Var.f5453q, lc1Var.f5454r, lc1Var.f5455s);
            neVar2 = neVar;
            this.X = lc1Var2;
        } else {
            neVar2 = neVar;
        }
        float f11 = neVar2.f5924a;
        zb1 zb1Var = this.P.f2782h;
        while (true) {
            i10 = 0;
            if (zb1Var == null) {
                break;
            }
            sh1[] sh1VarArr = (sh1[]) zb1Var.f9111o.B;
            int length = sh1VarArr.length;
            while (i10 < length) {
                sh1 sh1Var = sh1VarArr[i10];
                i10++;
            }
            zb1Var = zb1Var.f9109m;
        }
        sc1[] sc1VarArr = this.f7402z;
        while (i10 < 2) {
            sc1 sc1Var = sc1VarArr[i10];
            float f12 = neVar2.f5924a;
            ((wa1) sc1Var.f7192e).k(f10, f12);
            wa1 wa1Var = (wa1) sc1Var.f7193f;
            if (wa1Var != null) {
                wa1Var.k(f10, f12);
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc  */
    /* JADX WARN: Type inference failed for: r1v16, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        boolean zH;
        boolean z10;
        long j = -9223372036854775807L;
        if (Q(this.P.f2784k)) {
            zb1 zb1Var = this.P.f2784k;
            long jW = W(!zb1Var.f9102e ? 0L : zb1Var.f9098a.f());
            zb1 zb1Var2 = this.P.f2782h;
            long j10 = P(this.X.f5438a, zb1Var.f9104g.f2519a) ? this.f7401u0.f9089h : -9223372036854775807L;
            gd1 gd1Var = this.S;
            im imVar = this.X.f5438a;
            float f10 = this.M.f().f5924a;
            boolean z11 = this.X.f5448l;
            ub1 ub1Var = new ub1(gd1Var, jW, f10, this.f7383c0, j10);
            zH = this.E.h(ub1Var);
            zb1 zb1Var3 = this.P.f2782h;
            if (!zH && zb1Var3.f9102e && jW < 500000 && this.L > 0) {
                zb1Var3.f9098a.n(this.X.f5454r);
                zH = this.E.h(ub1Var);
            }
        } else {
            zH = false;
        }
        this.f7385e0 = zH;
        if (zH) {
            zb1 zb1Var4 = this.P.f2784k;
            zb1Var4.getClass();
            wb1 wb1Var = new wb1();
            wb1Var.f8381a = this.f7391k0 - zb1Var4.f9112p;
            float f11 = this.M.f().f5924a;
            yg.V(f11 > 0.0f || f11 == -3.4028235E38f);
            wb1Var.f8382b = f11;
            long j11 = this.f7384d0;
            if (j11 < 0) {
                if (j11 != -9223372036854775807L) {
                    z10 = false;
                    j = j11;
                }
                yg.V(z10);
                wb1Var.f8383c = j;
                xb1 xb1Var = new xb1(wb1Var);
                yg.i0(zb1Var4.f9109m == null);
                zb1Var4.f9098a.m(xb1Var);
            } else {
                j = j11;
            }
            z10 = true;
            yg.V(z10);
            wb1Var.f8383c = j;
            xb1 xb1Var2 = new xb1(wb1Var);
            yg.i0(zb1Var4.f9109m == null);
            zb1Var4.f9098a.m(xb1Var2);
        }
        G();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.vg1, com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public final void q() {
        boolean z10;
        bc1 bc1Var = this.P;
        bc1Var.w();
        zb1 zb1Var = bc1Var.f2785l;
        if (zb1Var != null) {
            ?? r12 = zb1Var.f9098a;
            if ((!zb1Var.f9101d || zb1Var.f9102e) && !r12.r()) {
                im imVar = this.X.f5438a;
                if (zb1Var.f9102e) {
                    r12.c();
                }
                if (this.E.d()) {
                    if (!zb1Var.f9101d) {
                        long j = zb1Var.f9104g.f2520b;
                        zb1Var.f9101d = true;
                        r12.k(this, j);
                        return;
                    }
                    wb1 wb1Var = new wb1();
                    wb1Var.f8381a = this.f7391k0 - zb1Var.f9112p;
                    float f10 = this.M.f().f5924a;
                    yg.V(f10 > 0.0f || f10 == -3.4028235E38f);
                    wb1Var.f8382b = f10;
                    long j10 = this.f7384d0;
                    if (j10 >= 0) {
                        z10 = true;
                    } else if (j10 == -9223372036854775807L) {
                        j10 = -9223372036854775807L;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    yg.V(z10);
                    wb1Var.f8383c = j10;
                    xb1 xb1Var = new xb1(wb1Var);
                    yg.i0(zb1Var.f9109m == null);
                    r12.m(xb1Var);
                }
            }
        }
    }

    public final void r() {
        f7 f7Var = this.Y;
        lc1 lc1Var = this.X;
        boolean z10 = f7Var.f3828b | (((lc1) f7Var.f3832f) != lc1Var);
        f7Var.f3828b = z10;
        f7Var.f3832f = lc1Var;
        if (z10) {
            ob1 ob1Var = (ob1) this.f7400t0.A;
            ob1Var.J.b(new qb0(ob1Var, 15, f7Var));
            this.Y = new f7(this.X);
        }
    }

    public final void s(int i10) {
        sc1 sc1Var = this.f7402z[i10];
        try {
            zb1 zb1Var = this.P.f2782h;
            if (zb1Var == null) {
                throw null;
            }
            wa1 wa1VarE = sc1Var.e(zb1Var);
            wa1VarE.getClass();
            ug1 ug1Var = wa1VarE.H;
            ug1Var.getClass();
            ug1Var.h();
        } catch (IOException | RuntimeException e10) {
            int i11 = ((wa1) sc1Var.f7192e).A;
            throw e10;
        }
    }

    public final void t(int i10, boolean z10) {
        boolean[] zArr = this.B;
        if (zArr[i10] != z10) {
            zArr[i10] = z10;
            this.U.b(new b8.e(this, i10, z10));
        }
    }

    public final void u() {
        int i10;
        float f10 = this.M.f().f5924a;
        bc1 bc1Var = this.P;
        zb1 zb1Var = bc1Var.f2782h;
        zb1 zb1Var2 = bc1Var.f2783i;
        uh1 uh1Var = null;
        zb1 zb1Var3 = zb1Var;
        boolean z10 = true;
        while (zb1Var3 != null && zb1Var3.f9102e) {
            uh1 uh1VarF = zb1Var3.f(this.X.f5438a);
            uh1 uh1Var2 = zb1Var3 == this.P.f2782h ? uh1VarF : uh1Var;
            uh1 uh1Var3 = zb1Var3.f9111o;
            boolean z11 = false;
            if (uh1Var3 != null) {
                if (((sh1[]) uh1Var3.B).length == ((sh1[]) uh1VarF.B).length) {
                    for (int i11 = 0; i11 < ((sh1[]) uh1VarF.B).length; i11++) {
                        if (uh1VarF.b(uh1Var3, i11)) {
                        }
                    }
                    if (zb1Var3 != zb1Var2) {
                        z11 = true;
                    }
                    z10 &= z11;
                    zb1Var3 = zb1Var3.f9109m;
                    uh1Var = uh1Var2;
                }
            }
            if (z10) {
                bc1 bc1Var2 = this.P;
                zb1 zb1Var4 = bc1Var2.f2782h;
                int iK = bc1Var2.k(zb1Var4) & 1;
                boolean[] zArr = new boolean[2];
                uh1Var2.getClass();
                long jA = zb1Var4.a(uh1Var2, this.X.f5454r, 1 == iK, zArr);
                lc1 lc1Var = this.X;
                boolean z12 = (lc1Var.f5442e == 4 || jA == lc1Var.f5454r) ? false : true;
                lc1 lc1Var2 = this.X;
                i10 = 2;
                this.X = e(lc1Var2.f5439b, jA, lc1Var2.f5440c, lc1Var2.f5441d, z12, 5);
                if (z12) {
                    x(jA);
                }
                f();
                boolean[] zArr2 = new boolean[2];
                int i12 = 0;
                while (true) {
                    sc1[] sc1VarArr = this.f7402z;
                    if (i12 >= 2) {
                        break;
                    }
                    int iK2 = sc1VarArr[i12].k();
                    zArr2[i12] = this.f7402z[i12].b();
                    sc1 sc1Var = this.f7402z[i12];
                    ug1 ug1Var = zb1Var4.f9100c[i12];
                    ai0 ai0Var = this.M;
                    long j = this.f7391k0;
                    boolean z13 = zArr[i12];
                    wa1 wa1Var = (wa1) sc1Var.f7192e;
                    if (sc1.i(wa1Var)) {
                        if (ug1Var != wa1Var.H) {
                            sc1Var.f(wa1Var, ai0Var);
                        } else if (z13) {
                            wa1Var.M = false;
                            wa1Var.K = j;
                            wa1Var.L = j;
                            wa1Var.D(false, j);
                        }
                    }
                    wa1 wa1Var2 = (wa1) sc1Var.f7193f;
                    if (wa1Var2 != null && sc1.i(wa1Var2)) {
                        if (ug1Var != wa1Var2.H) {
                            sc1Var.f(wa1Var2, ai0Var);
                        } else if (z13) {
                            wa1Var2.M = false;
                            wa1Var2.K = j;
                            wa1Var2.L = j;
                            wa1Var2.D(false, j);
                        }
                    }
                    if (iK2 - this.f7402z[i12].k() > 0) {
                        t(i12, false);
                    }
                    this.f7389i0 -= iK2 - this.f7402z[i12].k();
                    i12++;
                }
                j(zArr2, this.f7391k0);
                zb1Var4.f9105h = true;
            } else {
                i10 = 2;
                this.P.k(zb1Var3);
                if (zb1Var3.f9102e) {
                    long jMax = Math.max(zb1Var3.f9104g.f2520b, this.f7391k0 - zb1Var3.f9112p);
                    if (this.V && M() && this.P.j == zb1Var3) {
                        f();
                    }
                    zb1Var3.a(uh1VarF, jMax, false, new boolean[2]);
                }
            }
            m(true);
            if (this.X.f5442e != 4) {
                p();
                I();
                this.G.c(i10);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0 A[PHI: r2 r7 r9
      0x00b0: PHI (r2v2 com.google.android.gms.internal.ads.zf1) = (r2v1 com.google.android.gms.internal.ads.zf1), (r2v17 com.google.android.gms.internal.ads.zf1) binds: [B:30:0x0086, B:32:0x00ab] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r7v4 long) = (r7v3 long), (r7v12 long) binds: [B:30:0x0086, B:32:0x00ab] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r9v2 long) = (r9v1 long), (r9v12 long) binds: [B:30:0x0086, B:32:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(boolean z10, boolean z11, boolean z12, boolean z13) {
        long j;
        boolean z14;
        im imVar;
        zf1 zf1Var;
        List list;
        this.G.f5128a.removeMessages(2);
        this.f7395o0 = null;
        K(false, true);
        ai0 ai0Var = this.M;
        ai0Var.A = false;
        vc1 vc1Var = (vc1) ai0Var.B;
        if (vc1Var.f7832z) {
            vc1Var.b(vc1Var.zza());
            vc1Var.f7832z = false;
        }
        this.f7391k0 = 1000000000000L;
        try {
            g();
        } catch (db1 | RuntimeException e10) {
            k20.w("ExoPlayerImplInternal", "Disable failed.", e10);
        }
        if (z10) {
            sc1[] sc1VarArr = this.f7402z;
            for (int i10 = 0; i10 < 2; i10++) {
                try {
                    sc1VarArr[i10].m();
                } catch (RuntimeException e11) {
                    k20.w("ExoPlayerImplInternal", "Reset failed.", e11);
                }
            }
        }
        this.f7389i0 = 0;
        lc1 lc1Var = this.X;
        zf1 zf1Var2 = lc1Var.f5439b;
        long jLongValue = lc1Var.f5454r;
        if (!this.X.f5439b.b()) {
            lc1 lc1Var2 = this.X;
            hl hlVar = this.K;
            zf1 zf1Var3 = lc1Var2.f5439b;
            im imVar2 = lc1Var2.f5438a;
            j = (imVar2.o() || imVar2.n(zf1Var3.f9131a, hlVar).f4382e) ? this.X.f5440c : this.X.f5454r;
        }
        if (z11) {
            this.f7390j0 = null;
            Pair pairB = b(this.X.f5438a);
            zf1Var2 = (zf1) pairB.first;
            jLongValue = ((Long) pairB.second).longValue();
            j = -9223372036854775807L;
            z14 = zf1Var2.equals(this.X.f5439b) ? false : true;
        }
        long j10 = jLongValue;
        long j11 = j;
        this.P.v();
        this.f7385e0 = false;
        im imVar3 = this.X.f5438a;
        if (z12 && (imVar3 instanceof qc1)) {
            qc1 qc1Var = (qc1) imVar3;
            wg1 wg1Var = (wg1) this.Q.K;
            im[] imVarArr = qc1Var.f6684h;
            im[] imVarArr2 = new im[imVarArr.length];
            for (int i11 = 0; i11 < imVarArr.length; i11++) {
                imVarArr2[i11] = new pc1(imVarArr[i11]);
            }
            qc1 qc1Var2 = new qc1(imVarArr2, qc1Var.f6685i, wg1Var);
            if (zf1Var2.f9132b != -1) {
                qc1Var2.n(zf1Var2.f9131a, this.K);
                hl hlVar2 = this.K;
                vl vlVar = this.J;
                qc1Var2.e(hlVar2.f4380c, vlVar, 0L);
                zf1Var = vlVar.b() ? new zf1(zf1Var2.f9134d, zf1Var2.f9131a) : zf1Var2;
                imVar = qc1Var2;
            }
        } else {
            imVar = imVar3;
            zf1Var = zf1Var2;
        }
        lc1 lc1Var3 = this.X;
        int i12 = lc1Var3.f5442e;
        db1 db1Var = z13 ? null : lc1Var3.f5443f;
        ah1 ah1Var = z14 ? ah1.f2576d : lc1Var3.f5445h;
        uh1 uh1Var = z14 ? this.D : lc1Var3.f5446i;
        if (z14) {
            bt0 bt0Var = dt0.A;
            list = ut0.D;
        } else {
            list = lc1Var3.j;
        }
        this.X = new lc1(imVar, zf1Var, j11, j10, i12, db1Var, false, ah1Var, uh1Var, list, zf1Var, lc1Var3.f5448l, lc1Var3.f5449m, lc1Var3.f5450n, lc1Var3.f5451o, j10, 0L, j10, 0L);
        if (z12) {
            this.P.y();
            ye0 ye0Var = this.Q;
            HashMap map = (HashMap) ye0Var.F;
            for (jc1 jc1Var : map.values()) {
                try {
                    jc1Var.f4803a.l(jc1Var.f4804b);
                } catch (RuntimeException e12) {
                    k20.w("MediaSourceList", "Failed to release child source.", e12);
                }
                gf1 gf1Var = jc1Var.f4803a;
                hc1 hc1Var = jc1Var.f4805c;
                gf1Var.o(hc1Var);
                jc1Var.f4803a.n(hc1Var);
            }
            map.clear();
            ((HashSet) ye0Var.G).clear();
            ye0Var.f8918z = false;
        }
    }

    public final void w() {
        zb1 zb1Var = this.P.f2782h;
        boolean z10 = false;
        if (zb1Var != null && zb1Var.f9104g.f2525g && this.f7381a0) {
            z10 = true;
        }
        this.f7382b0 = z10;
    }

    public final void x(long j) {
        zb1 zb1Var = this.P.f2782h;
        long j10 = j + (zb1Var == null ? 1000000000000L : zb1Var.f9112p);
        this.f7391k0 = j10;
        ((vc1) this.M.B).b(j10);
        for (int i10 = 0; i10 < 2; i10++) {
            sc1 sc1Var = this.f7402z[i10];
            long j11 = this.f7391k0;
            wa1 wa1VarE = sc1Var.e(zb1Var);
            if (wa1VarE != null) {
                wa1VarE.M = false;
                wa1VarE.K = j11;
                wa1VarE.L = j11;
                wa1VarE.D(false, j11);
            }
        }
        for (zb1 zb1Var2 = r0.f2782h; zb1Var2 != null; zb1Var2 = zb1Var2.f9109m) {
            for (sh1 sh1Var : (sh1[]) zb1Var2.f9111o.B) {
            }
        }
    }

    public final void y(im imVar, im imVar2) {
        if (imVar.o() && imVar2.o()) {
            return;
        }
        ArrayList arrayList = this.N;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw new ClassCastException();
        }
    }

    public final void z(long j) {
        this.G.f5128a.sendEmptyMessageAtTime(2, j + ((this.X.f5442e != 3 || O()) ? f7380v0 : 1000L));
    }
}
