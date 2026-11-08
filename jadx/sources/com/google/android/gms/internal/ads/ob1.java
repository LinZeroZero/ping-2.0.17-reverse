package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ob1 extends j81 {

    /* renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f6102y0 = 0;
    public final uh1 B;
    public final ih C;
    public final k1 D;
    public final Context E;
    public final uc1 F;
    public final wa1[] G;
    public final wa1[] H;
    public final qh1 I;
    public final kf0 J;
    public final tb1 K;
    public final q80 L;
    public final CopyOnWriteArraySet M;
    public final hl N;
    public final ArrayList O;
    public final boolean P;
    public final bd1 Q;
    public final Looper R;
    public final bi1 S;
    public final je0 T;
    public final lb1 U;
    public final mb1 V;
    public final h21 W;
    public final k1 X;
    public final k1 Y;
    public final long Z;

    /* renamed from: a0, reason: collision with root package name */
    public final t9.m f6103a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f6104b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f6105c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f6106d0;

    /* renamed from: e0, reason: collision with root package name */
    public final tc1 f6107e0;

    /* renamed from: f0, reason: collision with root package name */
    public final fb1 f6108f0;

    /* renamed from: g0, reason: collision with root package name */
    public ih f6109g0;

    /* renamed from: h0, reason: collision with root package name */
    public la f6110h0;

    /* renamed from: i0, reason: collision with root package name */
    public Object f6111i0;

    /* renamed from: j0, reason: collision with root package name */
    public Surface f6112j0;

    /* renamed from: k0, reason: collision with root package name */
    public final int f6113k0;

    /* renamed from: l0, reason: collision with root package name */
    public zd0 f6114l0;

    /* renamed from: m0, reason: collision with root package name */
    public final hc0 f6115m0;

    /* renamed from: n0, reason: collision with root package name */
    public float f6116n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f6117o0;

    /* renamed from: p0, reason: collision with root package name */
    public final boolean f6118p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f6119q0;

    /* renamed from: r0, reason: collision with root package name */
    public final int f6120r0;

    /* renamed from: s0, reason: collision with root package name */
    public la f6121s0;

    /* renamed from: t0, reason: collision with root package name */
    public lc1 f6122t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f6123u0;

    /* renamed from: v0, reason: collision with root package name */
    public long f6124v0;

    /* renamed from: w0, reason: collision with root package name */
    public final hb0 f6125w0;

    /* renamed from: x0, reason: collision with root package name */
    public wg1 f6126x0;

    static {
        z8.a("media3.exoplayer");
    }

    public ob1(eb1 eb1Var, uc1 uc1Var) {
        super(5);
        this.D = new k1(3);
        try {
            k20.B("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.6.0-beta01] [" + gh0.f4125b + "]");
            Context context = eb1Var.f3597a;
            je0 je0Var = eb1Var.f3598b;
            Looper looper = eb1Var.f3604h;
            this.E = context.getApplicationContext();
            this.Q = new bd1(je0Var);
            this.f6120r0 = eb1Var.f3605i;
            this.f6115m0 = eb1Var.j;
            this.f6113k0 = eb1Var.f3606k;
            this.f6117o0 = false;
            this.Z = eb1Var.f3610o;
            lb1 lb1Var = new lb1(this);
            this.U = lb1Var;
            this.V = new mb1();
            this.G = iv.s((iv) ((fq0) eb1Var.f3599c.A).A, new Handler(looper), lb1Var, lb1Var);
            this.H = new wa1[2];
            int i10 = 0;
            while (true) {
                wa1[] wa1VarArr = this.H;
                int length = wa1VarArr.length;
                if (i10 >= 2) {
                    break;
                }
                wa1 wa1Var = this.G[i10];
                wa1VarArr[i10] = null;
                i10++;
            }
            this.I = (qh1) eb1Var.f3601e.mo13zza();
            Context context2 = eb1Var.f3600d.A;
            new m0();
            new l11(context2, 22);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            map.clear();
            map2.clear();
            this.S = bi1.a(eb1Var.f3603g.A);
            this.P = eb1Var.f3607l;
            this.f6107e0 = eb1Var.f3608m;
            this.R = looper;
            this.T = je0Var;
            this.F = uc1Var;
            this.L = new q80(looper, je0Var, new h21(28));
            this.M = new CopyOnWriteArraySet();
            this.O = new ArrayList();
            this.f6126x0 = new wg1();
            this.f6108f0 = fb1.f3859a;
            int length2 = this.G.length;
            this.B = new uh1(new rc1[2], new sh1[2], vq.f8248b, null);
            this.N = new hl();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i11 = 0; i11 < 20; i11++) {
                int i12 = iArr[i11];
                yg.i0(!false);
                sparseBooleanArray.append(i12, true);
            }
            this.I.getClass();
            yg.i0(!false);
            sparseBooleanArray.append(29, true);
            yg.i0(!false);
            dg1 dg1Var = new dg1(sparseBooleanArray);
            this.C = new ih(dg1Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i13 = 0; i13 < dg1Var.f3422a.size(); i13++) {
                int iA = dg1Var.a(i13);
                yg.i0(!false);
                sparseBooleanArray2.append(iA, true);
            }
            yg.i0(!false);
            sparseBooleanArray2.append(4, true);
            yg.i0(!false);
            sparseBooleanArray2.append(10, true);
            yg.i0(!false);
            this.f6109g0 = new ih(new dg1(sparseBooleanArray2));
            this.J = this.T.a(this.R, null);
            hb0 hb0Var = new hb0(19, this);
            this.f6125w0 = hb0Var;
            this.f6122t0 = lc1.h(this.B);
            this.Q.f(this.F, this.R);
            gd1 gd1Var = new gd1(eb1Var.f3613r);
            tb1 tb1Var = new tb1(this.G, this.H, this.I, this.B, (vb1) eb1Var.f3602f.mo13zza(), this.S, this.Q, this.f6107e0, eb1Var.f3614s, eb1Var.f3609n, this.R, this.T, hb0Var, gd1Var, this.f6108f0);
            Looper looper2 = tb1Var.I;
            this.K = tb1Var;
            this.f6116n0 = 1.0f;
            la laVar = la.B;
            this.f6110h0 = laVar;
            this.f6121s0 = laVar;
            this.f6123u0 = -1;
            int i14 = tz.f7542a;
            this.f6118p0 = true;
            bd1 bd1Var = this.Q;
            q80 q80Var = this.L;
            if (bd1Var == null) {
                throw null;
            }
            q80Var.a(bd1Var);
            bi1 bi1Var = this.S;
            Handler handler = new Handler(this.R);
            bd1 bd1Var2 = this.Q;
            bi1Var.getClass();
            bd1Var2.getClass();
            aj0 aj0Var = bi1Var.B;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) aj0Var.A;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                xh1 xh1Var = (xh1) it.next();
                if (xh1Var.f8625b == bd1Var2) {
                    xh1Var.f8626c = true;
                    copyOnWriteArrayList.remove(xh1Var);
                }
            }
            ((CopyOnWriteArrayList) aj0Var.A).add(new xh1(handler, bd1Var2));
            this.M.add(this.U);
            if (gh0.f4124a >= 31) {
                this.T.a(looper2, null).b(new kb1(this.E, eb1Var.f3611p, this, gd1Var));
            }
            t9.m mVar = new t9.m(looper2, this.R, this.T, new xe0(17, this));
            this.f6103a0 = mVar;
            ((kf0) mVar.A).b(new xa0(19, this));
            je0 je0Var2 = this.T;
            context.getApplicationContext();
            je0Var2.a(looper2, null);
            new a8.c(je0Var2.a(looper, null), 5, false);
            h21 h21Var = new h21(22);
            yg.j(new fo0(context, 4));
            this.W = h21Var;
            xg.r(null, null);
            je0 je0Var3 = this.T;
            k1 k1Var = new k1(5);
            context.getApplicationContext();
            je0Var3.a(looper2, null);
            this.X = k1Var;
            je0 je0Var4 = this.T;
            k1 k1Var2 = new k1(6);
            context.getApplicationContext();
            je0Var4.a(looper2, null);
            this.Y = k1Var2;
            int i15 = ad1.f2529a;
            nu nuVar = nu.f5967d;
            this.f6114l0 = zd0.f9120c;
            tb1Var.G.a(31, this.f6115m0).a();
            M1(1, 3, this.f6115m0);
            M1(2, 4, Integer.valueOf(this.f6113k0));
            M1(2, 5, 0);
            M1(1, 9, Boolean.valueOf(this.f6117o0));
            M1(2, 7, this.V);
            M1(6, 8, this.V);
            M1(-1, 16, Integer.valueOf(this.f6120r0));
            this.D.f();
        } catch (Throwable th2) {
            this.D.f();
            throw th2;
        }
    }

    public static long G1(lc1 lc1Var) {
        vl vlVar = new vl();
        hl hlVar = new hl();
        lc1Var.f5438a.n(lc1Var.f5439b.f9131a, hlVar);
        long j = lc1Var.f5440c;
        if (j != -9223372036854775807L) {
            return j;
        }
        lc1Var.f5438a.e(hlVar.f4380c, vlVar, 0L).getClass();
        return 0L;
    }

    public static lc1 J1(lc1 lc1Var, int i10) {
        lc1 lc1VarF = lc1Var.f(i10);
        return (i10 == 1 || i10 == 4) ? lc1VarF.a(false) : lc1VarF;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final boolean A1() {
        S1();
        return this.f6122t0.f5439b.b();
    }

    public final void B1() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = gh0.f4125b;
        HashSet hashSet = z8.f9068a;
        synchronized (z8.class) {
            str = z8.f9069b;
        }
        StringBuilder sbL = v0.e.l("Release ", hexString, " [AndroidXMedia3/1.6.0-beta01] [", str2, "] [");
        sbL.append(str);
        sbL.append("]");
        k20.B("ExoPlayerImpl", sbL.toString());
        S1();
        k1 k1Var = this.X;
        if (k1Var.A) {
            k1Var.A = false;
        }
        k1 k1Var2 = this.Y;
        if (k1Var2.A) {
            k1Var2.A = false;
        }
        if (!this.K.T()) {
            q80 q80Var = this.L;
            q80Var.c(10, new h21(27));
            q80Var.b();
        }
        this.L.d();
        this.J.f5128a.removeCallbacksAndMessages(null);
        bi1 bi1Var = this.S;
        bd1 bd1Var = this.Q;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) bi1Var.B.A;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            xh1 xh1Var = (xh1) it.next();
            if (xh1Var.f8625b == bd1Var) {
                xh1Var.f8626c = true;
                copyOnWriteArrayList.remove(xh1Var);
            }
        }
        this.f6122t0.getClass();
        lc1 lc1VarJ1 = J1(this.f6122t0, 1);
        this.f6122t0 = lc1VarJ1;
        lc1 lc1VarB = lc1VarJ1.b(lc1VarJ1.f5439b);
        this.f6122t0 = lc1VarB;
        lc1VarB.f5452p = lc1VarB.f5454r;
        this.f6122t0.f5453q = 0L;
        bd1 bd1Var2 = this.Q;
        kf0 kf0Var = bd1Var2.f2805h;
        yg.I(kf0Var);
        kf0Var.b(new xa0(21, bd1Var2));
        Surface surface = this.f6112j0;
        if (surface != null) {
            surface.release();
            this.f6112j0 = null;
        }
        int i10 = tz.f7542a;
    }

    public final void C1(iv ivVar) {
        S1();
        q80 q80Var = this.Q.f2803f;
        q80Var.e();
        CopyOnWriteArraySet copyOnWriteArraySet = q80Var.f6661d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            k80 k80Var = (k80) it.next();
            if (k80Var.f5084a.equals(ivVar)) {
                a80 a80Var = q80Var.f6660c;
                k80Var.f5087d = true;
                if (k80Var.f5086c) {
                    k80Var.f5086c = false;
                    a80Var.b(k80Var.f5084a, k80Var.f5085b.t());
                }
                copyOnWriteArraySet.remove(k80Var);
            }
        }
    }

    public final int D1(lc1 lc1Var) {
        return lc1Var.f5438a.o() ? this.f6123u0 : lc1Var.f5438a.n(lc1Var.f5439b.f9131a, this.N).f4380c;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void E() {
        S1();
    }

    public final long E1(lc1 lc1Var) {
        long jW = gh0.w(0L);
        zf1 zf1Var = lc1Var.f5439b;
        im imVar = lc1Var.f5438a;
        if (!zf1Var.b()) {
            return gh0.w(F1(lc1Var));
        }
        imVar.n(lc1Var.f5439b.f9131a, this.N);
        long j = lc1Var.f5440c;
        if (j != -9223372036854775807L) {
            return jW + gh0.w(j);
        }
        imVar.e(D1(lc1Var), (vl) this.f4782z, 0L).getClass();
        return jW;
    }

    public final long F1(lc1 lc1Var) {
        if (lc1Var.f5438a.o()) {
            return gh0.t(this.f6124v0);
        }
        long j = lc1Var.f5454r;
        if (lc1Var.f5439b.b()) {
            return j;
        }
        lc1Var.f5438a.n(lc1Var.f5439b.f9131a, this.N);
        return j;
    }

    public final Pair I1(im imVar, int i10, long j) {
        if (imVar.o()) {
            this.f6123u0 = i10;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f6124v0 = j;
            return null;
        }
        if (i10 == -1 || i10 >= imVar.c()) {
            i10 = imVar.g(false);
            imVar.e(i10, (vl) this.f4782z, 0L).getClass();
            j = gh0.w(0L);
        }
        return imVar.l((vl) this.f4782z, this.N, i10, gh0.t(j));
    }

    public final lc1 K1(lc1 lc1Var, im imVar, Pair pair) {
        List list;
        yg.V(imVar.o() || pair != null);
        im imVar2 = lc1Var.f5438a;
        long jE1 = E1(lc1Var);
        lc1 lc1VarG = lc1Var.g(imVar);
        if (imVar.o()) {
            zf1 zf1Var = lc1.f5437t;
            long jT = gh0.t(this.f6124v0);
            lc1 lc1VarB = lc1VarG.c(zf1Var, jT, jT, jT, 0L, ah1.f2576d, this.B, ut0.D).b(zf1Var);
            lc1VarB.f5452p = lc1VarB.f5454r;
            return lc1VarB;
        }
        Object obj = lc1VarG.f5439b.f9131a;
        int i10 = gh0.f4124a;
        boolean zEquals = obj.equals(pair.first);
        zf1 zf1Var2 = !zEquals ? new zf1(-1L, pair.first) : lc1VarG.f5439b;
        long jLongValue = ((Long) pair.second).longValue();
        long jT2 = gh0.t(jE1);
        if (!imVar2.o()) {
            imVar2.n(obj, this.N);
        }
        if (!zEquals || jLongValue < jT2) {
            zf1 zf1Var3 = zf1Var2;
            yg.i0(!zf1Var3.b());
            ah1 ah1Var = !zEquals ? ah1.f2576d : lc1VarG.f5445h;
            uh1 uh1Var = !zEquals ? this.B : lc1VarG.f5446i;
            if (zEquals) {
                list = lc1VarG.j;
            } else {
                bt0 bt0Var = dt0.A;
                list = ut0.D;
            }
            lc1 lc1VarB2 = lc1VarG.c(zf1Var3, jLongValue, jLongValue, jLongValue, 0L, ah1Var, uh1Var, list).b(zf1Var3);
            lc1VarB2.f5452p = jLongValue;
            return lc1VarB2;
        }
        if (jLongValue != jT2) {
            zf1 zf1Var4 = zf1Var2;
            yg.i0(!zf1Var4.b());
            long jMax = Math.max(0L, lc1VarG.f5453q - (jLongValue - jT2));
            long j = lc1VarG.f5452p;
            if (lc1VarG.f5447k.equals(lc1VarG.f5439b)) {
                j = jLongValue + jMax;
            }
            lc1 lc1VarC = lc1VarG.c(zf1Var4, jLongValue, jLongValue, jLongValue, jMax, lc1VarG.f5445h, lc1VarG.f5446i, lc1VarG.j);
            lc1VarC.f5452p = j;
            return lc1VarC;
        }
        int iA = imVar.a(lc1VarG.f5447k.f9131a);
        if (iA != -1 && imVar.d(iA, this.N, false).f4380c == imVar.n(zf1Var2.f9131a, this.N).f4380c) {
            return lc1VarG;
        }
        imVar.n(zf1Var2.f9131a, this.N);
        long jA = zf1Var2.b() ? this.N.a(zf1Var2.f9132b, zf1Var2.f9133c) : this.N.f4381d;
        zf1 zf1Var5 = zf1Var2;
        lc1 lc1VarB3 = lc1VarG.c(zf1Var5, lc1VarG.f5454r, lc1VarG.f5454r, lc1VarG.f5441d, jA - lc1VarG.f5454r, lc1VarG.f5445h, lc1VarG.f5446i, lc1VarG.j).b(zf1Var5);
        lc1VarB3.f5452p = jA;
        return lc1VarB3;
    }

    public final void L1(int i10, int i11) {
        zd0 zd0Var = this.f6114l0;
        if (i10 == zd0Var.f9121a && i11 == zd0Var.f9122b) {
            return;
        }
        this.f6114l0 = new zd0(i10, i11);
        h21 h21Var = new h21(26);
        q80 q80Var = this.L;
        q80Var.c(24, h21Var);
        q80Var.b();
        M1(2, 14, new zd0(i10, i11));
    }

    public final void M1(int i10, int i11, Object obj) {
        tb1 tb1Var;
        wa1[] wa1VarArr = this.G;
        int length = wa1VarArr.length;
        int i12 = 0;
        while (true) {
            tb1Var = this.K;
            if (i12 >= 2) {
                break;
            }
            wa1 wa1Var = wa1VarArr[i12];
            if (i10 == -1 || wa1Var.A == i10) {
                D1(this.f6122t0);
                im imVar = this.f6122t0.f5438a;
                oc1 oc1Var = new oc1(tb1Var, wa1Var, tb1Var.I);
                yg.i0(!oc1Var.f6133f);
                oc1Var.f6130c = i11;
                yg.i0(!oc1Var.f6133f);
                oc1Var.f6131d = obj;
                oc1Var.a();
            }
            i12++;
        }
        wa1[] wa1VarArr2 = this.H;
        int length2 = wa1VarArr2.length;
        for (int i13 = 0; i13 < 2; i13++) {
            wa1 wa1Var2 = wa1VarArr2[i13];
            if (wa1Var2 != null && (i10 == -1 || wa1Var2.A == i10)) {
                D1(this.f6122t0);
                im imVar2 = this.f6122t0.f5438a;
                oc1 oc1Var2 = new oc1(tb1Var, wa1Var2, tb1Var.I);
                yg.i0(!oc1Var2.f6133f);
                oc1Var2.f6130c = i11;
                yg.i0(!oc1Var2.f6133f);
                oc1Var2.f6131d = obj;
                oc1Var2.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N1(Surface surface) {
        Object obj = this.f6111i0;
        boolean z10 = false;
        boolean z11 = true;
        if (obj != null && obj != surface) {
            z10 = true;
        }
        long j = z10 ? this.Z : -9223372036854775807L;
        tb1 tb1Var = this.K;
        synchronized (tb1Var) {
            if (!tb1Var.Z && tb1Var.I.getThread().isAlive()) {
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                tb1Var.G.a(30, new Pair(surface, atomicBoolean)).a();
                if (j != -9223372036854775807L) {
                    tb1Var.L(new zm(atomicBoolean), j);
                    z11 = atomicBoolean.get();
                }
            }
        }
        if (z10) {
            Object obj2 = this.f6111i0;
            Surface surface2 = this.f6112j0;
            if (obj2 == surface2) {
                surface2.release();
                this.f6112j0 = null;
            }
        }
        this.f6111i0 = surface;
        if (z11) {
            return;
        }
        O1(new db1(2, new wr0("Detaching surface timed out."), 1003));
    }

    public final void O1(db1 db1Var) {
        lc1 lc1Var = this.f6122t0;
        lc1 lc1VarB = lc1Var.b(lc1Var.f5439b);
        lc1VarB.f5452p = lc1VarB.f5454r;
        lc1VarB.f5453q = 0L;
        lc1 lc1VarJ1 = J1(lc1VarB, 1);
        if (db1Var != null) {
            lc1VarJ1 = lc1VarJ1.e(db1Var);
        }
        lc1 lc1Var2 = lc1VarJ1;
        this.f6104b0++;
        Handler handler = this.K.G.f5128a;
        ue0 ue0VarE = kf0.e();
        ue0VarE.f7624a = handler.obtainMessage(6);
        ue0VarE.a();
        Q1(lc1Var2, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void P1(boolean z10) {
        lc1 lc1Var = this.f6122t0;
        if (lc1Var.f5448l == z10 && lc1Var.f5450n == 0 && lc1Var.f5449m == 1) {
            return;
        }
        this.f6104b0++;
        lc1 lc1VarD = lc1Var.d(1, 0, z10);
        Handler handler = this.K.G.f5128a;
        ue0 ue0VarE = kf0.e();
        ue0VarE.f7624a = handler.obtainMessage(1, z10 ? 1 : 0, 1);
        ue0VarE.a();
        Q1(lc1VarD, 0, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0569 A[LOOP:0: B:272:0x0561->B:274:0x0569, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q1(final lc1 lc1Var, int i10, boolean z10, int i11, long j, int i12) {
        int i13;
        boolean z11;
        Pair pair;
        boolean z12;
        int i14;
        boolean zBooleanValue;
        List list;
        int i15;
        im imVarV1;
        la laVar;
        boolean zEquals;
        boolean z13;
        boolean z14;
        k1 k1Var;
        k1 k1Var2;
        int iE;
        boolean zZ1;
        boolean zZ12;
        boolean z15;
        boolean z16;
        boolean z17;
        uh1 uh1Var;
        uh1 uh1Var2;
        final byte b10;
        ih ihVar;
        boolean zA1;
        boolean z18;
        im imVarV12;
        int i16;
        boolean z19;
        im imVarV13;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean zO;
        dg1 dg1Var;
        int i17;
        ih ihVar2;
        int i18;
        Object obj;
        m8 m8Var;
        Object obj2;
        int i19;
        long jG1;
        long jG12;
        Object obj3;
        m8 m8Var2;
        Object obj4;
        int iA;
        int i20 = i11;
        lc1 lc1Var2 = this.f6122t0;
        this.f6122t0 = lc1Var;
        boolean zEquals2 = lc1Var2.f5438a.equals(lc1Var.f5438a);
        im imVar = lc1Var2.f5438a;
        im imVar2 = lc1Var.f5438a;
        int i21 = 0;
        if (imVar2.o() && imVar.o()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else {
            if (imVar2.o() == imVar.o()) {
                if (imVar.e(imVar.n(lc1Var2.f5439b.f9131a, this.N).f4380c, (vl) this.f4782z, 0L).f8227a.equals(imVar2.e(imVar2.n(lc1Var.f5439b.f9131a, this.N).f4380c, (vl) this.f4782z, 0L).f8227a)) {
                    if (!z10) {
                        i13 = i20;
                        z11 = false;
                    } else if (i20 != 0) {
                        i13 = i20;
                        z11 = true;
                    } else if (lc1Var2.f5439b.f9134d < lc1Var.f5439b.f9134d) {
                        pair = new Pair(Boolean.TRUE, 0);
                        z11 = true;
                        i13 = 0;
                    } else {
                        z11 = true;
                        i13 = 0;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (!z10) {
                        z12 = false;
                    } else if (i20 == 0) {
                        z12 = true;
                        i14 = 1;
                        i20 = 0;
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i14));
                        boolean z24 = z12;
                        i13 = i20;
                        z11 = z24;
                    } else {
                        z12 = true;
                    }
                    boolean z25 = z12;
                    if (z12 && i20 == 1) {
                        z12 = z25;
                        i14 = 2;
                    } else {
                        if (zEquals2) {
                            throw new IllegalStateException();
                        }
                        i14 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i14));
                    boolean z242 = z12;
                    i13 = i20;
                    z11 = z242;
                }
                zBooleanValue = ((Boolean) pair.first).booleanValue();
                ((Integer) pair.second).getClass();
                if (zBooleanValue) {
                    if (!lc1Var.f5438a.o()) {
                        m8 m8Var3 = lc1Var.f5438a.e(lc1Var.f5438a.n(lc1Var.f5439b.f9131a, this.N).f4380c, (vl) this.f4782z, 0L).f8228b;
                    }
                    this.f6121s0 = la.B;
                }
                if (!zBooleanValue || !lc1Var2.j.equals(lc1Var.j)) {
                    p9 p9VarA = this.f6121s0.a();
                    list = lc1Var.j;
                    i15 = 0;
                    while (i15 < list.size()) {
                        mb mbVar = (mb) list.get(i15);
                        while (true) {
                            xa[] xaVarArr = mbVar.f5740a;
                            if (i21 < xaVarArr.length) {
                                xaVarArr[i21].a(p9VarA);
                                i21++;
                            }
                        }
                        i15++;
                        i21 = 0;
                    }
                    this.f6121s0 = new la(p9VarA);
                }
                imVarV1 = v1();
                if (imVarV1.o()) {
                    m8 m8Var4 = imVarV1.e(k1(), (vl) this.f4782z, 0L).f8228b;
                    p9 p9VarA2 = this.f6121s0.a();
                    la laVar2 = m8Var4.f5732d;
                    if (laVar2 != null) {
                        dt0 dt0Var = laVar2.A;
                        CharSequence charSequence = laVar2.f5399a;
                        if (charSequence != null) {
                            p9VarA2.f6397a = charSequence;
                        }
                        CharSequence charSequence2 = laVar2.f5400b;
                        if (charSequence2 != null) {
                            p9VarA2.f6398b = charSequence2;
                        }
                        CharSequence charSequence3 = laVar2.f5401c;
                        if (charSequence3 != null) {
                            p9VarA2.f6399c = charSequence3;
                        }
                        CharSequence charSequence4 = laVar2.f5402d;
                        if (charSequence4 != null) {
                            p9VarA2.f6400d = charSequence4;
                        }
                        CharSequence charSequence5 = laVar2.f5403e;
                        if (charSequence5 != null) {
                            p9VarA2.f6401e = charSequence5;
                        }
                        byte[] bArr = laVar2.f5404f;
                        if (bArr != null) {
                            Integer num = laVar2.f5405g;
                            p9VarA2.f6402f = (byte[]) bArr.clone();
                            p9VarA2.f6403g = num;
                        }
                        Integer num2 = laVar2.f5406h;
                        if (num2 != null) {
                            p9VarA2.f6404h = num2;
                        }
                        Integer num3 = laVar2.f5407i;
                        if (num3 != null) {
                            p9VarA2.f6405i = num3;
                        }
                        Integer num4 = laVar2.j;
                        if (num4 != null) {
                            p9VarA2.j = num4;
                        }
                        Boolean bool = laVar2.f5408k;
                        if (bool != null) {
                            p9VarA2.f6406k = bool;
                        }
                        Integer num5 = laVar2.f5409l;
                        if (num5 != null) {
                            p9VarA2.f6407l = num5;
                        }
                        Integer num6 = laVar2.f5410m;
                        if (num6 != null) {
                            p9VarA2.f6407l = num6;
                        }
                        Integer num7 = laVar2.f5411n;
                        if (num7 != null) {
                            p9VarA2.f6408m = num7;
                        }
                        Integer num8 = laVar2.f5412o;
                        if (num8 != null) {
                            p9VarA2.f6409n = num8;
                        }
                        Integer num9 = laVar2.f5413p;
                        if (num9 != null) {
                            p9VarA2.f6410o = num9;
                        }
                        Integer num10 = laVar2.f5414q;
                        if (num10 != null) {
                            p9VarA2.f6411p = num10;
                        }
                        Integer num11 = laVar2.f5415r;
                        if (num11 != null) {
                            p9VarA2.f6412q = num11;
                        }
                        CharSequence charSequence6 = laVar2.f5416s;
                        if (charSequence6 != null) {
                            p9VarA2.f6413r = charSequence6;
                        }
                        CharSequence charSequence7 = laVar2.f5417t;
                        if (charSequence7 != null) {
                            p9VarA2.f6414s = charSequence7;
                        }
                        CharSequence charSequence8 = laVar2.f5418u;
                        if (charSequence8 != null) {
                            p9VarA2.f6415t = charSequence8;
                        }
                        Integer num12 = laVar2.f5419v;
                        if (num12 != null) {
                            p9VarA2.f6416u = num12;
                        }
                        Integer num13 = laVar2.f5420w;
                        if (num13 != null) {
                            p9VarA2.f6417v = num13;
                        }
                        CharSequence charSequence9 = laVar2.f5421x;
                        if (charSequence9 != null) {
                            p9VarA2.f6418w = charSequence9;
                        }
                        CharSequence charSequence10 = laVar2.f5422y;
                        if (charSequence10 != null) {
                            p9VarA2.f6419x = charSequence10;
                        }
                        Integer num14 = laVar2.f5423z;
                        if (num14 != null) {
                            p9VarA2.f6420y = num14;
                        }
                        if (!dt0Var.isEmpty()) {
                            p9VarA2.f6421z = dt0.t(dt0Var);
                        }
                    }
                    laVar = new la(p9VarA2);
                } else {
                    laVar = this.f6121s0;
                }
                zEquals = laVar.equals(this.f6110h0);
                this.f6110h0 = laVar;
                z13 = lc1Var2.f5448l == lc1Var.f5448l;
                z14 = lc1Var2.f5442e == lc1Var.f5442e;
                if (!z14 || z13) {
                    k1Var = this.Y;
                    k1Var2 = this.X;
                    iE = e();
                    if (iE != 2 || iE == 3) {
                        S1();
                        this.f6122t0.getClass();
                        zZ1 = z1();
                        if (k1Var2.A != zZ1) {
                            k1Var2.A = zZ1;
                        }
                        zZ12 = z1();
                        if (k1Var.A != zZ12) {
                            k1Var.A = zZ12;
                        }
                    } else {
                        if (k1Var2.A) {
                            z15 = false;
                            k1Var2.A = false;
                        } else {
                            z15 = false;
                        }
                        if (k1Var.A) {
                            k1Var.A = z15;
                        }
                    }
                }
                z16 = lc1Var2.f5444g == lc1Var.f5444g;
                if (!zEquals2) {
                    this.L.c(0, new gb1(lc1Var, i10));
                }
                if (z11) {
                    z17 = zBooleanValue;
                } else {
                    hl hlVar = new hl();
                    if (lc1Var2.f5438a.o()) {
                        z17 = zBooleanValue;
                        i18 = i12;
                        obj = null;
                        m8Var = null;
                        obj2 = null;
                        i19 = -1;
                    } else {
                        Object obj5 = lc1Var2.f5439b.f9131a;
                        lc1Var2.f5438a.n(obj5, hlVar);
                        int i22 = hlVar.f4380c;
                        int iA2 = lc1Var2.f5438a.a(obj5);
                        z17 = zBooleanValue;
                        obj = lc1Var2.f5438a.e(i22, (vl) this.f4782z, 0L).f8227a;
                        m8Var = ((vl) this.f4782z).f8228b;
                        obj2 = obj5;
                        i19 = iA2;
                        i18 = i22;
                    }
                    if (i13 == 0) {
                        if (lc1Var2.f5439b.b()) {
                            zf1 zf1Var = lc1Var2.f5439b;
                            jG1 = hlVar.a(zf1Var.f9132b, zf1Var.f9133c);
                            jG12 = G1(lc1Var2);
                            int i23 = gh0.f4124a;
                            zf1 zf1Var2 = lc1Var2.f5439b;
                            ti tiVar = new ti(obj, i18, m8Var, obj2, i19, gh0.w(jG1), gh0.w(jG12), zf1Var2.f9132b, zf1Var2.f9133c);
                            int iK1 = k1();
                            if (this.f6122t0.f5438a.o()) {
                                lc1 lc1Var3 = this.f6122t0;
                                Object obj6 = lc1Var3.f5439b.f9131a;
                                lc1Var3.f5438a.n(obj6, this.N);
                                iA = this.f6122t0.f5438a.a(obj6);
                                obj3 = this.f6122t0.f5438a.e(iK1, (vl) this.f4782z, 0L).f8227a;
                                obj4 = obj6;
                                m8Var2 = ((vl) this.f4782z).f8228b;
                            } else {
                                obj3 = null;
                                m8Var2 = null;
                                obj4 = null;
                                iA = -1;
                            }
                            long jW = gh0.w(j);
                            long jW2 = !this.f6122t0.f5439b.b() ? gh0.w(G1(this.f6122t0)) : jW;
                            zf1 zf1Var3 = this.f6122t0.f5439b;
                            this.L.c(11, new u8(i13, tiVar, new ti(obj3, iK1, m8Var2, obj4, iA, jW, jW2, zf1Var3.f9132b, zf1Var3.f9133c)));
                        } else {
                            jG1 = lc1Var2.f5439b.f9135e != -1 ? G1(this.f6122t0) : hlVar.f4381d;
                            jG12 = jG1;
                            int i232 = gh0.f4124a;
                            zf1 zf1Var22 = lc1Var2.f5439b;
                            ti tiVar2 = new ti(obj, i18, m8Var, obj2, i19, gh0.w(jG1), gh0.w(jG12), zf1Var22.f9132b, zf1Var22.f9133c);
                            int iK12 = k1();
                            if (this.f6122t0.f5438a.o()) {
                            }
                            long jW3 = gh0.w(j);
                            if (!this.f6122t0.f5439b.b()) {
                            }
                            zf1 zf1Var32 = this.f6122t0.f5439b;
                            this.L.c(11, new u8(i13, tiVar2, new ti(obj3, iK12, m8Var2, obj4, iA, jW3, jW2, zf1Var32.f9132b, zf1Var32.f9133c)));
                        }
                    } else if (lc1Var2.f5439b.b()) {
                        jG1 = lc1Var2.f5454r;
                        jG12 = G1(lc1Var2);
                        int i2322 = gh0.f4124a;
                        zf1 zf1Var222 = lc1Var2.f5439b;
                        ti tiVar22 = new ti(obj, i18, m8Var, obj2, i19, gh0.w(jG1), gh0.w(jG12), zf1Var222.f9132b, zf1Var222.f9133c);
                        int iK122 = k1();
                        if (this.f6122t0.f5438a.o()) {
                        }
                        long jW32 = gh0.w(j);
                        if (!this.f6122t0.f5439b.b()) {
                        }
                        zf1 zf1Var322 = this.f6122t0.f5439b;
                        this.L.c(11, new u8(i13, tiVar22, new ti(obj3, iK122, m8Var2, obj4, iA, jW32, jW2, zf1Var322.f9132b, zf1Var322.f9133c)));
                    } else {
                        jG1 = lc1Var2.f5454r;
                        jG12 = jG1;
                        int i23222 = gh0.f4124a;
                        zf1 zf1Var2222 = lc1Var2.f5439b;
                        ti tiVar222 = new ti(obj, i18, m8Var, obj2, i19, gh0.w(jG1), gh0.w(jG12), zf1Var2222.f9132b, zf1Var2222.f9133c);
                        int iK1222 = k1();
                        if (this.f6122t0.f5438a.o()) {
                        }
                        long jW322 = gh0.w(j);
                        if (!this.f6122t0.f5439b.b()) {
                        }
                        zf1 zf1Var3222 = this.f6122t0.f5439b;
                        this.L.c(11, new u8(i13, tiVar222, new ti(obj3, iK1222, m8Var2, obj4, iA, jW322, jW2, zf1Var3222.f9132b, zf1Var3222.f9133c)));
                    }
                }
                if (z17) {
                    this.L.c(1, new jb1(1));
                }
                if (lc1Var2.f5443f != lc1Var.f5443f) {
                    final int i24 = 3;
                    this.L.c(10, new n70() { // from class: com.google.android.gms.internal.ads.hb1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj7) {
                            wc1 wc1VarJ;
                            int i25 = i24;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj7;
                            switch (i25) {
                                case 0:
                                    int i26 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5444g;
                                    bd1Var.i(bd1Var.g(), 3, new jb1(7));
                                    break;
                                case 1:
                                    int i27 = ob1.f6102y0;
                                    boolean z27 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), 5, new jb1(24));
                                    break;
                                case 2:
                                    int i28 = ob1.f6102y0;
                                    int i29 = lc1Var4.f5450n;
                                    bd1Var.i(bd1Var.g(), 6, new jb1(21));
                                    break;
                                default:
                                    int i30 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new jb1(23));
                                    break;
                            }
                        }
                    });
                    if (lc1Var.f5443f != null) {
                        final int i25 = 2;
                        this.L.c(10, new n70() { // from class: com.google.android.gms.internal.ads.ib1
                            /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                            @Override // com.google.android.gms.internal.ads.n70
                            /* renamed from: k */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void mo11k(Object obj7) {
                                wc1 wc1VarJ;
                                int i26 = i25;
                                lc1 lc1Var4 = lc1Var;
                                bd1 bd1Var = (bd1) obj7;
                                switch (i26) {
                                    case 0:
                                        int i27 = ob1.f6102y0;
                                        boolean z26 = lc1Var4.f5448l;
                                        bd1Var.i(bd1Var.g(), -1, new jb1(16));
                                        break;
                                    case 1:
                                        int i28 = ob1.f6102y0;
                                        lc1Var4.getClass();
                                        bd1Var.i(bd1Var.g(), 7, new jb1(18));
                                        break;
                                    default:
                                        int i29 = ob1.f6102y0;
                                        db1 db1Var = lc1Var4.f5443f;
                                        if (db1Var != null) {
                                            bd1Var.getClass();
                                            zf1 zf1Var4 = db1Var.G;
                                            wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                        }
                                        bd1Var.i(wc1VarJ, 10, new xe0(wc1VarJ, 19, db1Var));
                                        break;
                                }
                            }
                        });
                    }
                }
                uh1Var = lc1Var2.f5446i;
                uh1Var2 = lc1Var.f5446i;
                if (uh1Var != uh1Var2) {
                    qh1 qh1Var = this.I;
                    Object obj7 = uh1Var2.D;
                    qh1Var.getClass();
                    this.L.c(2, new gb1(lc1Var, 3, (byte) 0));
                }
                if (!zEquals) {
                    this.L.c(14, new h21(24));
                }
                if (z16) {
                    b10 = 0;
                } else {
                    b10 = 0;
                    this.L.c(3, new n70() { // from class: com.google.android.gms.internal.ads.hb1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj72) {
                            wc1 wc1VarJ;
                            int i252 = b10;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj72;
                            switch (i252) {
                                case 0:
                                    int i26 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5444g;
                                    bd1Var.i(bd1Var.g(), 3, new jb1(7));
                                    break;
                                case 1:
                                    int i27 = ob1.f6102y0;
                                    boolean z27 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), 5, new jb1(24));
                                    break;
                                case 2:
                                    int i28 = ob1.f6102y0;
                                    int i29 = lc1Var4.f5450n;
                                    bd1Var.i(bd1Var.g(), 6, new jb1(21));
                                    break;
                                default:
                                    int i30 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new jb1(23));
                                    break;
                            }
                        }
                    });
                }
                if (!z14 || z13) {
                    this.L.c(-1, new n70() { // from class: com.google.android.gms.internal.ads.ib1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj72) {
                            wc1 wc1VarJ;
                            int i26 = b10;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj72;
                            switch (i26) {
                                case 0:
                                    int i27 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), -1, new jb1(16));
                                    break;
                                case 1:
                                    int i28 = ob1.f6102y0;
                                    lc1Var4.getClass();
                                    bd1Var.i(bd1Var.g(), 7, new jb1(18));
                                    break;
                                default:
                                    int i29 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new xe0(wc1VarJ, 19, db1Var));
                                    break;
                            }
                        }
                    });
                }
                if (z14) {
                    this.L.c(4, new gb1(lc1Var, 1, b10));
                }
                if (!z13 || lc1Var2.f5449m != lc1Var.f5449m) {
                    final int i26 = 1;
                    this.L.c(5, new n70() { // from class: com.google.android.gms.internal.ads.hb1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj72) {
                            wc1 wc1VarJ;
                            int i252 = i26;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj72;
                            switch (i252) {
                                case 0:
                                    int i262 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5444g;
                                    bd1Var.i(bd1Var.g(), 3, new jb1(7));
                                    break;
                                case 1:
                                    int i27 = ob1.f6102y0;
                                    boolean z27 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), 5, new jb1(24));
                                    break;
                                case 2:
                                    int i28 = ob1.f6102y0;
                                    int i29 = lc1Var4.f5450n;
                                    bd1Var.i(bd1Var.g(), 6, new jb1(21));
                                    break;
                                default:
                                    int i30 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new jb1(23));
                                    break;
                            }
                        }
                    });
                }
                if (lc1Var2.f5450n != lc1Var.f5450n) {
                    final int i27 = 2;
                    this.L.c(6, new n70() { // from class: com.google.android.gms.internal.ads.hb1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj72) {
                            wc1 wc1VarJ;
                            int i252 = i27;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj72;
                            switch (i252) {
                                case 0:
                                    int i262 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5444g;
                                    bd1Var.i(bd1Var.g(), 3, new jb1(7));
                                    break;
                                case 1:
                                    int i272 = ob1.f6102y0;
                                    boolean z27 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), 5, new jb1(24));
                                    break;
                                case 2:
                                    int i28 = ob1.f6102y0;
                                    int i29 = lc1Var4.f5450n;
                                    bd1Var.i(bd1Var.g(), 6, new jb1(21));
                                    break;
                                default:
                                    int i30 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new jb1(23));
                                    break;
                            }
                        }
                    });
                }
                if (lc1Var2.i() == lc1Var.i()) {
                    final int i28 = 1;
                    this.L.c(7, new n70() { // from class: com.google.android.gms.internal.ads.ib1
                        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                        @Override // com.google.android.gms.internal.ads.n70
                        /* renamed from: k */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void mo11k(Object obj72) {
                            wc1 wc1VarJ;
                            int i262 = i28;
                            lc1 lc1Var4 = lc1Var;
                            bd1 bd1Var = (bd1) obj72;
                            switch (i262) {
                                case 0:
                                    int i272 = ob1.f6102y0;
                                    boolean z26 = lc1Var4.f5448l;
                                    bd1Var.i(bd1Var.g(), -1, new jb1(16));
                                    break;
                                case 1:
                                    int i282 = ob1.f6102y0;
                                    lc1Var4.getClass();
                                    bd1Var.i(bd1Var.g(), 7, new jb1(18));
                                    break;
                                default:
                                    int i29 = ob1.f6102y0;
                                    db1 db1Var = lc1Var4.f5443f;
                                    if (db1Var != null) {
                                        bd1Var.getClass();
                                        zf1 zf1Var4 = db1Var.G;
                                        wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                                    }
                                    bd1Var.i(wc1VarJ, 10, new xe0(wc1VarJ, 19, db1Var));
                                    break;
                            }
                        }
                    });
                }
                if (!lc1Var2.f5451o.equals(lc1Var.f5451o)) {
                    this.L.c(12, new gb1(lc1Var, 2, (byte) 0));
                }
                ihVar = this.f6109g0;
                uc1 uc1Var = this.F;
                ih ihVar3 = this.C;
                int i29 = gh0.f4124a;
                zA1 = uc1Var.A1();
                im imVarV14 = uc1Var.v1();
                z18 = imVarV14.o() && imVarV14.e(uc1Var.k1(), (vl) uc1Var.f4782z, 0L).f8232f;
                imVarV12 = uc1Var.v1();
                if (imVarV12.o()) {
                    int iK13 = uc1Var.k1();
                    uc1Var.p1();
                    uc1Var.E();
                    int iK = imVarV12.k(iK13);
                    i16 = -1;
                    z19 = iK != -1;
                } else {
                    z19 = false;
                    i16 = -1;
                }
                imVarV13 = uc1Var.v1();
                if (imVarV13.o()) {
                    int iK14 = uc1Var.k1();
                    uc1Var.p1();
                    uc1Var.E();
                    z20 = false;
                    z21 = imVarV13.j(iK14, 0, false) != i16;
                } else {
                    z20 = false;
                    z21 = false;
                }
                im imVarV15 = uc1Var.v1();
                z22 = (imVarV15.o() && imVarV15.e(uc1Var.k1(), (vl) uc1Var.f4782z, 0L).b()) ? true : z20;
                im imVarV16 = uc1Var.v1();
                z23 = imVarV16.o() && imVarV16.e(uc1Var.k1(), (vl) uc1Var.f4782z, 0L).f8233g;
                zO = uc1Var.v1().o();
                a0.i3 i3Var = new a0.i3();
                dg1Var = ihVar3.f4619a;
                for (i17 = 0; i17 < dg1Var.f3422a.size(); i17++) {
                    i3Var.s(dg1Var.a(i17));
                }
                if (!zA1) {
                    i3Var.s(4);
                }
                if ((z18 || zA1) ? false : true) {
                    i3Var.s(5);
                }
                if ((z19 || zA1) ? false : true) {
                    i3Var.s(6);
                }
                if (zO && (z19 || !z22 || z18) && !zA1) {
                    i3Var.s(7);
                }
                if ((z21 || zA1) ? false : true) {
                    i3Var.s(8);
                }
                if (zO && (z21 || (z22 && z23)) && !zA1) {
                    i3Var.s(9);
                }
                if (!zA1) {
                    i3Var.s(10);
                }
                if ((z18 || zA1) ? false : true) {
                    i3Var.s(11);
                }
                if ((z18 || zA1) ? false : true) {
                    i3Var.s(12);
                }
                ihVar2 = new ih(i3Var.t());
                this.f6109g0 = ihVar2;
                if (!ihVar2.equals(ihVar)) {
                    this.L.c(13, new jb1(this));
                }
                this.L.b();
            }
            pair = new Pair(Boolean.TRUE, 3);
        }
        i13 = i20;
        z11 = z10;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        ((Integer) pair.second).getClass();
        if (zBooleanValue) {
        }
        if (!zBooleanValue) {
            p9 p9VarA3 = this.f6121s0.a();
            list = lc1Var.j;
            i15 = 0;
            while (i15 < list.size()) {
            }
            this.f6121s0 = new la(p9VarA3);
        }
        imVarV1 = v1();
        if (imVarV1.o()) {
        }
        zEquals = laVar.equals(this.f6110h0);
        this.f6110h0 = laVar;
        if (lc1Var2.f5448l == lc1Var.f5448l) {
        }
        if (lc1Var2.f5442e == lc1Var.f5442e) {
        }
        if (!z14) {
            k1Var = this.Y;
            k1Var2 = this.X;
            iE = e();
            if (iE != 2) {
                S1();
                this.f6122t0.getClass();
                zZ1 = z1();
                if (k1Var2.A != zZ1) {
                }
                zZ12 = z1();
                if (k1Var.A != zZ12) {
                }
            }
        }
        if (lc1Var2.f5444g == lc1Var.f5444g) {
        }
        if (!zEquals2) {
        }
        if (z11) {
        }
        if (z17) {
        }
        if (lc1Var2.f5443f != lc1Var.f5443f) {
        }
        uh1Var = lc1Var2.f5446i;
        uh1Var2 = lc1Var.f5446i;
        if (uh1Var != uh1Var2) {
        }
        if (!zEquals) {
        }
        if (z16) {
        }
        if (!z14) {
            this.L.c(-1, new n70() { // from class: com.google.android.gms.internal.ads.ib1
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // com.google.android.gms.internal.ads.n70
                /* renamed from: k */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void mo11k(Object obj72) {
                    wc1 wc1VarJ;
                    int i262 = b10;
                    lc1 lc1Var4 = lc1Var;
                    bd1 bd1Var = (bd1) obj72;
                    switch (i262) {
                        case 0:
                            int i272 = ob1.f6102y0;
                            boolean z26 = lc1Var4.f5448l;
                            bd1Var.i(bd1Var.g(), -1, new jb1(16));
                            break;
                        case 1:
                            int i282 = ob1.f6102y0;
                            lc1Var4.getClass();
                            bd1Var.i(bd1Var.g(), 7, new jb1(18));
                            break;
                        default:
                            int i292 = ob1.f6102y0;
                            db1 db1Var = lc1Var4.f5443f;
                            if (db1Var != null) {
                                bd1Var.getClass();
                                zf1 zf1Var4 = db1Var.G;
                                wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                            }
                            bd1Var.i(wc1VarJ, 10, new xe0(wc1VarJ, 19, db1Var));
                            break;
                    }
                }
            });
        }
        if (z14) {
        }
        if (!z13) {
            final int i262 = 1;
            this.L.c(5, new n70() { // from class: com.google.android.gms.internal.ads.hb1
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // com.google.android.gms.internal.ads.n70
                /* renamed from: k */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void mo11k(Object obj72) {
                    wc1 wc1VarJ;
                    int i252 = i262;
                    lc1 lc1Var4 = lc1Var;
                    bd1 bd1Var = (bd1) obj72;
                    switch (i252) {
                        case 0:
                            int i2622 = ob1.f6102y0;
                            boolean z26 = lc1Var4.f5444g;
                            bd1Var.i(bd1Var.g(), 3, new jb1(7));
                            break;
                        case 1:
                            int i272 = ob1.f6102y0;
                            boolean z27 = lc1Var4.f5448l;
                            bd1Var.i(bd1Var.g(), 5, new jb1(24));
                            break;
                        case 2:
                            int i282 = ob1.f6102y0;
                            int i292 = lc1Var4.f5450n;
                            bd1Var.i(bd1Var.g(), 6, new jb1(21));
                            break;
                        default:
                            int i30 = ob1.f6102y0;
                            db1 db1Var = lc1Var4.f5443f;
                            if (db1Var != null) {
                                bd1Var.getClass();
                                zf1 zf1Var4 = db1Var.G;
                                wc1VarJ = zf1Var4 != null ? bd1Var.j(zf1Var4) : bd1Var.g();
                            }
                            bd1Var.i(wc1VarJ, 10, new jb1(23));
                            break;
                    }
                }
            });
        }
        if (lc1Var2.f5450n != lc1Var.f5450n) {
        }
        if (lc1Var2.i() == lc1Var.i()) {
        }
        if (!lc1Var2.f5451o.equals(lc1Var.f5451o)) {
        }
        ihVar = this.f6109g0;
        uc1 uc1Var2 = this.F;
        ih ihVar32 = this.C;
        int i292 = gh0.f4124a;
        zA1 = uc1Var2.A1();
        im imVarV142 = uc1Var2.v1();
        if (imVarV142.o()) {
        }
        imVarV12 = uc1Var2.v1();
        if (imVarV12.o()) {
        }
        imVarV13 = uc1Var2.v1();
        if (imVarV13.o()) {
        }
        im imVarV152 = uc1Var2.v1();
        if (imVarV152.o()) {
        }
        im imVarV162 = uc1Var2.v1();
        if (imVarV162.o()) {
        }
        zO = uc1Var2.v1().o();
        a0.i3 i3Var2 = new a0.i3();
        dg1Var = ihVar32.f4619a;
        while (i17 < dg1Var.f3422a.size()) {
        }
        if (!zA1) {
        }
        if ((z18 || zA1) ? false : true) {
        }
        if ((z19 || zA1) ? false : true) {
        }
        if (zO && (z19 || !z22 || z18) && !zA1) {
        }
        if ((z21 || zA1) ? false : true) {
        }
        if (zO && (z21 || (z22 && z23)) && !zA1) {
        }
        if (!zA1) {
        }
        if ((z18 || zA1) ? false : true) {
        }
        if ((z18 || zA1) ? false : true) {
        }
        ihVar2 = new ih(i3Var2.t());
        this.f6109g0 = ihVar2;
        if (!ihVar2.equals(ihVar)) {
        }
        this.L.b();
    }

    public final void S1() {
        this.D.d();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.R;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i10 = gh0.f4124a;
            Locale locale = Locale.US;
            String strS = com.google.android.gms.internal.measurement.y3.s("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f6118p0) {
                throw new IllegalStateException(strS);
            }
            k20.G("ExoPlayerImpl", strS, this.f6119q0 ? null : new IllegalStateException());
            this.f6119q0 = true;
        }
    }

    public final long T1() {
        S1();
        if (!A1()) {
            im imVarV1 = v1();
            if (imVarV1.o()) {
                return -9223372036854775807L;
            }
            return gh0.w(imVarV1.e(k1(), (vl) this.f4782z, 0L).j);
        }
        lc1 lc1Var = this.f6122t0;
        zf1 zf1Var = lc1Var.f5439b;
        im imVar = lc1Var.f5438a;
        Object obj = zf1Var.f9131a;
        hl hlVar = this.N;
        imVar.n(obj, hlVar);
        return gh0.w(hlVar.a(zf1Var.f9132b, zf1Var.f9133c));
    }

    public final void U1(boolean z10) {
        S1();
        e();
        P1(z10);
    }

    public final void V1(float f10) {
        S1();
        int i10 = gh0.f4124a;
        float fMax = Math.max(0.0f, Math.min(f10, 1.0f));
        if (this.f6116n0 == fMax) {
            return;
        }
        this.f6116n0 = fMax;
        this.W.getClass();
        this.K.G.a(32, Float.valueOf(fMax)).a();
        h21 h21Var = new h21(25);
        q80 q80Var = this.L;
        q80Var.c(22, h21Var);
        q80Var.b();
    }

    public final void W1() {
        S1();
        z1();
        O1(null);
        int i10 = tz.f7542a;
        ut0 ut0Var = ut0.D;
        long j = this.f6122t0.f5454r;
        dt0.t(ut0Var);
    }

    public final void X1(xc1 xc1Var) {
        this.Q.f2803f.a(xc1Var);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void Z(int i10, long j) {
        S1();
        if (i10 == -1) {
            return;
        }
        yg.V(i10 >= 0);
        im imVar = this.f6122t0.f5438a;
        if (imVar.o() || i10 < imVar.c()) {
            bd1 bd1Var = this.Q;
            if (!bd1Var.f2806i) {
                wc1 wc1VarG = bd1Var.g();
                bd1Var.f2806i = true;
                bd1Var.i(wc1VarG, -1, new yc1(3));
            }
            this.f6104b0++;
            if (A1()) {
                k20.E("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                f7 f7Var = new f7(this.f6122t0);
                f7Var.e(1);
                ob1 ob1Var = (ob1) this.f6125w0.A;
                ob1Var.J.b(new qb0(ob1Var, 15, f7Var));
                return;
            }
            lc1 lc1VarF = this.f6122t0;
            int i11 = lc1VarF.f5442e;
            if (i11 == 3 || (i11 == 4 && !imVar.o())) {
                lc1VarF = this.f6122t0.f(2);
            }
            int iK1 = k1();
            lc1 lc1VarK1 = K1(lc1VarF, imVar, I1(imVar, i10, j));
            long jT = gh0.t(j);
            tb1 tb1Var = this.K;
            tb1Var.getClass();
            tb1Var.G.a(3, new sb1(imVar, i10, jT)).a();
            Q1(lc1VarK1, 0, true, 1, F1(lc1VarK1), iK1);
        }
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int a() {
        S1();
        if (this.f6122t0.f5438a.o()) {
            return 0;
        }
        lc1 lc1Var = this.f6122t0;
        return lc1Var.f5438a.a(lc1Var.f5439b.f9131a);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int e() {
        S1();
        return this.f6122t0.f5442e;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int f0() {
        S1();
        if (A1()) {
            return this.f6122t0.f5439b.f9132b;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int g() {
        S1();
        return this.f6122t0.f5450n;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int h0() {
        S1();
        if (A1()) {
            return this.f6122t0.f5439b.f9133c;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int k1() {
        S1();
        int iD1 = D1(this.f6122t0);
        if (iD1 == -1) {
            return 0;
        }
        return iD1;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void p1() {
        S1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long r1() {
        S1();
        return E1(this.f6122t0);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long t1() {
        S1();
        return gh0.w(F1(this.f6122t0));
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long u1() {
        S1();
        return gh0.w(this.f6122t0.f5453q);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final im v1() {
        S1();
        return this.f6122t0.f5438a;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final vq x1() {
        S1();
        return (vq) this.f6122t0.f5446i.C;
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final boolean z1() {
        S1();
        return this.f6122t0.f5448l;
    }
}
