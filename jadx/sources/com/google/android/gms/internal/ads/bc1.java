package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bc1 {

    /* renamed from: c, reason: collision with root package name */
    public final bd1 f2777c;

    /* renamed from: d, reason: collision with root package name */
    public final kf0 f2778d;

    /* renamed from: e, reason: collision with root package name */
    public long f2779e;

    /* renamed from: f, reason: collision with root package name */
    public int f2780f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2781g;

    /* renamed from: h, reason: collision with root package name */
    public zb1 f2782h;

    /* renamed from: i, reason: collision with root package name */
    public zb1 f2783i;
    public zb1 j;

    /* renamed from: k, reason: collision with root package name */
    public zb1 f2784k;

    /* renamed from: l, reason: collision with root package name */
    public zb1 f2785l;

    /* renamed from: m, reason: collision with root package name */
    public int f2786m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2787n;

    /* renamed from: o, reason: collision with root package name */
    public long f2788o;

    /* renamed from: q, reason: collision with root package name */
    public final hb0 f2790q;

    /* renamed from: a, reason: collision with root package name */
    public final hl f2775a = new hl();

    /* renamed from: b, reason: collision with root package name */
    public final vl f2776b = new vl();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f2789p = new ArrayList();

    public bc1(bd1 bd1Var, kf0 kf0Var, hb0 hb0Var, fb1 fb1Var) {
        this.f2777c = bd1Var;
        this.f2778d = kf0Var;
        this.f2790q = hb0Var;
    }

    public static zf1 g(im imVar, Object obj, long j, vl vlVar, hl hlVar) {
        imVar.n(obj, hlVar);
        imVar.e(hlVar.f4380c, vlVar, 0L);
        imVar.a(obj);
        hlVar.f4383f.getClass();
        imVar.n(obj, hlVar);
        hlVar.f4383f.a(-1);
        return new zf1(obj, j, -1);
    }

    public final int a(im imVar) {
        im imVar2;
        zb1 zb1Var;
        zb1 zb1Var2 = this.f2782h;
        if (zb1Var2 == null) {
            return 0;
        }
        int iA = imVar.a(zb1Var2.f9099b);
        while (true) {
            imVar2 = imVar;
            iA = imVar2.i(iA, this.f2775a, this.f2776b, this.f2780f, this.f2781g);
            while (true) {
                zb1Var = zb1Var2.f9109m;
                if (zb1Var == null || zb1Var2.f9104g.f2524f) {
                    break;
                }
                zb1Var2 = zb1Var;
            }
            if (iA == -1 || zb1Var == null || imVar2.a(zb1Var.f9099b) != iA) {
                break;
            }
            zb1Var2 = zb1Var;
            imVar = imVar2;
        }
        int iK = k(zb1Var2);
        zb1Var2.f9104g = t(imVar2, zb1Var2.f9104g);
        return iK;
    }

    public final long b(Object obj) {
        for (int i10 = 0; i10 < this.f2789p.size(); i10++) {
            zb1 zb1Var = (zb1) this.f2789p.get(i10);
            if (zb1Var.f9099b.equals(obj)) {
                return zb1Var.f9104g.f2519a.f9134d;
            }
        }
        return -1L;
    }

    public final ac1 c(im imVar, zb1 zb1Var, long j) {
        int i10;
        im imVar2;
        long j10;
        int i11;
        hl hlVar;
        Object obj;
        long j11;
        long j12;
        long j13;
        long j14;
        ac1 ac1Var = zb1Var.f9104g;
        long j15 = zb1Var.f9112p;
        long j16 = ac1Var.f2523e;
        long jLongValue = ac1Var.f2521c;
        zf1 zf1Var = ac1Var.f2519a;
        long j17 = j15 + j16;
        boolean z10 = ac1Var.f2524f;
        long j18 = j17 - j;
        hl hlVar2 = this.f2775a;
        if (z10) {
            int i12 = imVar.i(imVar.a(zf1Var.f9131a), this.f2775a, this.f2776b, this.f2780f, this.f2781g);
            if (i12 != -1) {
                int i13 = imVar.d(i12, hlVar2, true).f4380c;
                Object obj2 = hlVar2.f4379b;
                obj2.getClass();
                long j19 = zf1Var.f9134d;
                if (imVar.e(i13, this.f2776b, 0L).f8236k == i12) {
                    long jMax = Math.max(0L, j18);
                    hlVar = hlVar2;
                    Pair pairM = imVar.m(this.f2776b, this.f2775a, i13, -9223372036854775807L, jMax);
                    if (pairM != null) {
                        Object obj3 = pairM.first;
                        long jLongValue2 = ((Long) pairM.second).longValue();
                        zb1 zb1Var2 = zb1Var.f9109m;
                        if (zb1Var2 == null || !zb1Var2.f9099b.equals(obj3)) {
                            long jB = b(obj3);
                            if (jB == -1) {
                                jB = this.f2779e;
                                this.f2779e = 1 + jB;
                            }
                            j14 = jB;
                        } else {
                            j14 = zb1Var2.f9104g.f2519a.f9134d;
                        }
                        j11 = jLongValue2;
                        obj = obj3;
                        j13 = j14;
                        j12 = -9223372036854775807L;
                    }
                } else {
                    hlVar = hlVar2;
                    obj = obj2;
                    j11 = 0;
                    j12 = 0;
                    j13 = j19;
                }
                zf1 zf1VarG = g(imVar, obj, j13, this.f2776b, this.f2775a);
                if (j12 != -9223372036854775807L && jLongValue != -9223372036854775807L) {
                    imVar.n(zf1Var.f9131a, hlVar).f4383f.getClass();
                    hlVar.f4383f.getClass();
                }
                return d(imVar, zf1VarG, j12, j11);
            }
            return null;
        }
        Object obj4 = zf1Var.f9131a;
        int i14 = zf1Var.f9135e;
        imVar.n(obj4, hlVar2);
        if (!zf1Var.b()) {
            if (i14 != -1) {
                hlVar2.f4383f.getClass();
                if (i14 == -1) {
                    hlVar2.f4383f.a(-1);
                }
            }
            a aVarA = hlVar2.f4383f.a(i14);
            int i15 = 0;
            while (true) {
                int[] iArr = aVarA.f2459d;
                if (i15 >= iArr.length || (i10 = iArr[i15]) == 0 || i10 == 1) {
                    break;
                }
                i15++;
            }
            hlVar2.c(i14);
            if (i15 != hlVar2.f4383f.a(i14).f2456a) {
                return e(imVar, zf1Var.f9131a, zf1Var.f9135e, i15, ac1Var.f2523e, zf1Var.f9134d);
            }
            imVar.n(obj4, hlVar2);
            hlVar2.f4383f.a(i14).getClass();
            hlVar2.f4383f.a(i14).getClass();
            return f(imVar, zf1Var.f9131a, 0L, ac1Var.f2523e, zf1Var.f9134d);
        }
        int i16 = zf1Var.f9132b;
        if (hlVar2.f4383f.a(i16).f2456a == -1) {
            return null;
        }
        int i17 = zf1Var.f9133c;
        a aVarA2 = hlVar2.f4383f.a(i16);
        int i18 = i17 + 1;
        while (true) {
            int[] iArr2 = aVarA2.f2459d;
            if (i18 >= iArr2.length || (i11 = iArr2[i18]) == 0 || i11 == 1) {
                break;
            }
            i18++;
        }
        if (i18 < 0) {
            return e(imVar, zf1Var.f9131a, i16, i18, ac1Var.f2521c, zf1Var.f9134d);
        }
        if (jLongValue == -9223372036854775807L) {
            int i19 = hlVar2.f4380c;
            long jMax2 = Math.max(0L, j18);
            imVar2 = imVar;
            j10 = 0;
            Pair pairM2 = imVar2.m(this.f2776b, hlVar2, i19, -9223372036854775807L, jMax2);
            if (pairM2 == null) {
                return null;
            }
            jLongValue = ((Long) pairM2.second).longValue();
        } else {
            imVar2 = imVar;
            j10 = 0;
        }
        int i20 = zf1Var.f9132b;
        imVar2.n(obj4, hlVar2);
        hlVar2.f4383f.a(i20).getClass();
        hlVar2.f4383f.a(i20).getClass();
        return f(imVar2, zf1Var.f9131a, Math.max(j10, jLongValue), ac1Var.f2521c, zf1Var.f9134d);
    }

    public final ac1 d(im imVar, zf1 zf1Var, long j, long j10) {
        imVar.n(zf1Var.f9131a, this.f2775a);
        return zf1Var.b() ? e(imVar, zf1Var.f9131a, zf1Var.f9132b, zf1Var.f9133c, j, zf1Var.f9134d) : f(imVar, zf1Var.f9131a, j10, j, zf1Var.f9134d);
    }

    public final ac1 e(im imVar, Object obj, int i10, int i11, long j, long j10) {
        int i12;
        zf1 zf1Var = new zf1(obj, i10, i11, j10, -1);
        hl hlVar = this.f2775a;
        long jA = imVar.n(obj, hlVar).a(i10, i11);
        a aVarA = hlVar.f4383f.a(i10);
        int i13 = 0;
        while (true) {
            int[] iArr = aVarA.f2459d;
            if (i13 >= iArr.length || (i12 = iArr[i13]) == 0 || i12 == 1) {
                break;
            }
            i13++;
        }
        if (i11 == i13) {
            hlVar.f4383f.getClass();
        }
        hlVar.c(i10);
        long jMax = 0;
        if (jA != -9223372036854775807L && jA <= 0) {
            jMax = Math.max(0L, (-1) + jA);
        }
        return new ac1(zf1Var, jMax, j, -9223372036854775807L, jA, false, false, false);
    }

    public final ac1 f(im imVar, Object obj, long j, long j10, long j11) {
        hl hlVar = this.f2775a;
        imVar.n(obj, hlVar);
        hlVar.getClass();
        hlVar.f4383f.getClass();
        zf1 zf1Var = new zf1(obj, j11, -1);
        boolean z10 = !zf1Var.b();
        boolean zJ = j(imVar, zf1Var);
        boolean zI = i(imVar, zf1Var, z10);
        long j12 = hlVar.f4381d;
        return new ac1(zf1Var, (j12 == -9223372036854775807L || j < j12) ? j : Math.max(0L, (-1) + j12), j10, -9223372036854775807L, j12, z10, zJ, zI);
    }

    public final void h() {
        bt0 bt0Var = dt0.A;
        at0 at0Var = new at0(4);
        for (zb1 zb1Var = this.f2782h; zb1Var != null; zb1Var = zb1Var.f9109m) {
            at0Var.a(zb1Var.f9104g.f2519a);
        }
        zb1 zb1Var2 = this.f2783i;
        this.f2778d.b(new x(this, at0Var, zb1Var2 == null ? null : zb1Var2.f9104g.f2519a, 8));
    }

    public final boolean i(im imVar, zf1 zf1Var, boolean z10) {
        int iA = imVar.a(zf1Var.f9131a);
        if (!imVar.e(imVar.d(iA, this.f2775a, false).f4380c, this.f2776b, 0L).f8233g) {
            if (imVar.i(iA, this.f2775a, this.f2776b, this.f2780f, this.f2781g) == -1 && z10) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(im imVar, zf1 zf1Var) {
        boolean z10 = !zf1Var.b() && zf1Var.f9135e == -1;
        Object obj = zf1Var.f9131a;
        if (z10) {
            if (imVar.e(imVar.n(obj, this.f2775a).f4380c, this.f2776b, 0L).f8237l == imVar.a(obj)) {
                return true;
            }
        }
        return false;
    }

    public final int k(zb1 zb1Var) {
        yg.I(zb1Var);
        int i10 = 0;
        if (zb1Var.equals(this.f2784k)) {
            return 0;
        }
        this.f2784k = zb1Var;
        int i11 = 0;
        while (true) {
            zb1Var = zb1Var.f9109m;
            if (zb1Var == null) {
                break;
            }
            if (zb1Var == this.f2783i) {
                zb1 zb1Var2 = this.f2782h;
                this.f2783i = zb1Var2;
                this.j = zb1Var2;
                i11 = 3;
            }
            if (zb1Var == this.j) {
                this.j = this.f2783i;
                i11 |= 2;
            }
            zb1Var.h();
            this.f2786m--;
        }
        zb1 zb1Var3 = this.f2784k;
        zb1Var3.getClass();
        if (zb1Var3.f9109m != null) {
            zb1Var3.k();
            zb1Var3.f9109m = null;
            while (true) {
                uh1 uh1Var = zb1Var3.f9111o;
                if (i10 >= uh1Var.f7639z) {
                    break;
                }
                uh1Var.d(i10);
                sh1 sh1Var = ((sh1[]) zb1Var3.f9111o.B)[i10];
                i10++;
            }
        }
        h();
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0098, code lost:
    
        return k(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(im imVar, long j, long j10, long j11) {
        ac1 ac1VarT;
        zb1 zb1Var = this.f2782h;
        zb1 zb1Var2 = null;
        while (true) {
            boolean z10 = false;
            if (zb1Var == null) {
                return 0;
            }
            ac1 ac1Var = zb1Var.f9104g;
            if (zb1Var2 == null) {
                ac1VarT = t(imVar, ac1Var);
            } else {
                ac1 ac1VarC = c(imVar, zb1Var2, j);
                if (ac1VarC == null || ac1Var.f2520b != ac1VarC.f2520b || !ac1Var.f2519a.equals(ac1VarC.f2519a)) {
                    break;
                }
                ac1VarT = ac1VarC;
            }
            long j12 = ac1VarT.f2523e;
            ac1 ac1VarA = ac1VarT.a(ac1Var.f2521c);
            zb1Var.f9104g = ac1VarA;
            long j13 = ac1Var.f2523e;
            if (j13 != -9223372036854775807L && j13 != j12) {
                Object obj = zb1Var.f9098a;
                if (obj instanceof if1) {
                    long j14 = ac1VarA.f2522d;
                    if (j14 == -9223372036854775807L) {
                        j14 = Long.MIN_VALUE;
                    }
                    ((if1) obj).D = j14;
                }
                long j15 = j12 == -9223372036854775807L ? Long.MAX_VALUE : j12 + zb1Var.f9112p;
                int i10 = (zb1Var != this.f2783i || (j10 != Long.MIN_VALUE && j10 < j15)) ? 0 : 1;
                if (zb1Var == this.j && (j11 == Long.MIN_VALUE || j11 >= j15)) {
                    z10 = true;
                }
                int iK = k(zb1Var);
                return iK != 0 ? iK : z10 ? i10 | 2 : i10;
            }
            zb1Var2 = zb1Var;
            zb1Var = zb1Var.f9109m;
        }
    }

    public final int m(im imVar, int i10) {
        this.f2780f = i10;
        return a(imVar);
    }

    public final int n(im imVar, boolean z10) {
        this.f2781g = z10;
        return a(imVar);
    }

    public final zb1 o() {
        zb1 zb1Var = this.f2782h;
        if (zb1Var == null) {
            return null;
        }
        if (zb1Var == this.f2783i) {
            this.f2783i = zb1Var.f9109m;
        }
        if (zb1Var == this.j) {
            this.j = zb1Var.f9109m;
        }
        zb1Var.h();
        int i10 = this.f2786m - 1;
        this.f2786m = i10;
        if (i10 == 0) {
            this.f2784k = null;
            zb1 zb1Var2 = this.f2782h;
            this.f2787n = zb1Var2.f9099b;
            this.f2788o = zb1Var2.f9104g.f2519a.f9134d;
        }
        this.f2782h = this.f2782h.f9109m;
        h();
        return this.f2782h;
    }

    public final zb1 p() {
        return this.f2784k;
    }

    public final zb1 q() {
        return this.f2782h;
    }

    public final zb1 r(yf1 yf1Var) {
        for (int i10 = 0; i10 < this.f2789p.size(); i10++) {
            zb1 zb1Var = (zb1) this.f2789p.get(i10);
            if (zb1Var.f9098a == yf1Var) {
                return zb1Var;
            }
        }
        return null;
    }

    public final zb1 s() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ac1 t(im imVar, ac1 ac1Var) {
        long j;
        long jA;
        long j10;
        zf1 zf1Var = ac1Var.f2519a;
        boolean zB = zf1Var.b();
        int i10 = zf1Var.f9135e;
        boolean z10 = !zB && i10 == -1;
        int i11 = zf1Var.f9132b;
        boolean zJ = j(imVar, zf1Var);
        boolean zI = i(imVar, zf1Var, z10);
        Object obj = zf1Var.f9131a;
        hl hlVar = this.f2775a;
        imVar.n(obj, hlVar);
        long j11 = 0;
        if (zf1Var.b() || i10 == -1) {
            j = -9223372036854775807L;
        } else {
            hlVar.f4383f.a(i10).getClass();
            j = 0;
        }
        if (zf1Var.b()) {
            jA = hlVar.a(i11, zf1Var.f9133c);
        } else {
            if (j != -9223372036854775807L) {
                j10 = 0;
                if (!zf1Var.b()) {
                    hlVar.c(i11);
                } else if (i10 != -1) {
                    hlVar.c(i10);
                }
                return new ac1(zf1Var, ac1Var.f2520b, ac1Var.f2521c, j11, j10, z10, zJ, zI);
            }
            jA = hlVar.f4381d;
        }
        j10 = jA;
        j11 = j;
        if (!zf1Var.b()) {
        }
        return new ac1(zf1Var, ac1Var.f2520b, ac1Var.f2521c, j11, j10, z10, zJ, zI);
    }

    public final zf1 u(im imVar, Object obj) {
        long jB;
        int iA;
        hl hlVar = this.f2775a;
        int i10 = imVar.n(obj, hlVar).f4380c;
        Object obj2 = this.f2787n;
        if (obj2 == null || (iA = imVar.a(obj2)) == -1 || imVar.d(iA, hlVar, false).f4380c != i10) {
            zb1 zb1Var = this.f2782h;
            while (true) {
                if (zb1Var == null) {
                    zb1 zb1Var2 = this.f2782h;
                    while (true) {
                        if (zb1Var2 != null) {
                            int iA2 = imVar.a(zb1Var2.f9099b);
                            if (iA2 != -1 && imVar.d(iA2, hlVar, false).f4380c == i10) {
                                jB = zb1Var2.f9104g.f2519a.f9134d;
                                break;
                            }
                            zb1Var2 = zb1Var2.f9109m;
                        } else {
                            jB = b(obj);
                            if (jB == -1) {
                                jB = this.f2779e;
                                this.f2779e = 1 + jB;
                                if (this.f2782h == null) {
                                    this.f2787n = obj;
                                    this.f2788o = jB;
                                }
                            }
                        }
                    }
                } else {
                    if (zb1Var.f9099b.equals(obj)) {
                        jB = zb1Var.f9104g.f2519a.f9134d;
                        break;
                    }
                    zb1Var = zb1Var.f9109m;
                }
            }
        } else {
            jB = this.f2788o;
        }
        long j = jB;
        imVar.n(obj, hlVar);
        int i11 = hlVar.f4380c;
        vl vlVar = this.f2776b;
        imVar.e(i11, vlVar, 0L);
        for (int iA3 = imVar.a(obj); iA3 >= vlVar.f8236k; iA3--) {
            imVar.d(iA3, hlVar, true);
            hlVar.f4383f.getClass();
            hlVar.f4383f.a(-1);
        }
        return g(imVar, obj, j, vlVar, this.f2775a);
    }

    public final void v() {
        if (this.f2786m == 0) {
            return;
        }
        zb1 zb1Var = this.f2782h;
        yg.I(zb1Var);
        this.f2787n = zb1Var.f9099b;
        this.f2788o = zb1Var.f9104g.f2519a.f9134d;
        while (zb1Var != null) {
            zb1Var.h();
            zb1Var = zb1Var.f9109m;
        }
        this.f2782h = null;
        this.f2784k = null;
        this.f2783i = null;
        this.j = null;
        this.f2786m = 0;
        h();
    }

    public final void w() {
        zb1 zb1Var = this.f2785l;
        if (zb1Var == null || zb1Var.j()) {
            this.f2785l = null;
            for (int i10 = 0; i10 < this.f2789p.size(); i10++) {
                zb1 zb1Var2 = (zb1) this.f2789p.get(i10);
                if (!zb1Var2.j()) {
                    this.f2785l = zb1Var2;
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    public final void x(long j) {
        zb1 zb1Var = this.f2784k;
        if (zb1Var != null) {
            yg.i0(zb1Var.f9109m == null);
            if (zb1Var.f9102e) {
                zb1Var.f9098a.b(j - zb1Var.f9112p);
            }
        }
    }

    public final void y() {
        if (this.f2789p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f2789p.size(); i10++) {
            ((zb1) this.f2789p.get(i10)).h();
        }
        this.f2789p = arrayList;
        this.f2785l = null;
        w();
    }

    public final void z(fb1 fb1Var) {
        fb1Var.getClass();
        y();
    }
}
