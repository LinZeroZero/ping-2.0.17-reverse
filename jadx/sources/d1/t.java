package d1;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {
    public int A;
    public int B;
    public boolean C;
    public final s D;
    public final ArrayList E;
    public boolean F;
    public o2 G;
    public p2 H;
    public s2 I;
    public boolean J;
    public v1 K;
    public e1.a L;
    public final e1.b M;
    public a N;
    public e1.c O;
    public p.j1 P;
    public final q1.d Q;
    public final uh.h R;
    public boolean S;
    public long T;
    public a0 U;

    /* renamed from: a, reason: collision with root package name */
    public final i.f0 f10016a;

    /* renamed from: b, reason: collision with root package name */
    public final y f10017b;

    /* renamed from: c, reason: collision with root package name */
    public final p2 f10018c;

    /* renamed from: d, reason: collision with root package name */
    public final t.k0 f10019d;

    /* renamed from: e, reason: collision with root package name */
    public final e1.a f10020e;

    /* renamed from: f, reason: collision with root package name */
    public final e1.a f10021f;

    /* renamed from: g, reason: collision with root package name */
    public final ze.c f10022g;

    /* renamed from: h, reason: collision with root package name */
    public final b0 f10023h;
    public u1 j;

    /* renamed from: k, reason: collision with root package name */
    public int f10025k;

    /* renamed from: l, reason: collision with root package name */
    public int f10026l;

    /* renamed from: m, reason: collision with root package name */
    public int f10027m;

    /* renamed from: o, reason: collision with root package name */
    public int[] f10029o;

    /* renamed from: p, reason: collision with root package name */
    public t.u f10030p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10031q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f10032r;

    /* renamed from: v, reason: collision with root package name */
    public t.w f10036v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f10037w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10039y;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f10024i = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final t0 f10028n = new t0();

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f10033s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public final t0 f10034t = new t0();

    /* renamed from: u, reason: collision with root package name */
    public v1 f10035u = l1.h.C;

    /* renamed from: x, reason: collision with root package name */
    public final t0 f10038x = new t0();

    /* renamed from: z, reason: collision with root package name */
    public int f10040z = -1;

    public t(i.f0 f0Var, y yVar, p2 p2Var, t.k0 k0Var, e1.a aVar, e1.a aVar2, ze.c cVar, b0 b0Var) {
        this.f10016a = f0Var;
        this.f10017b = yVar;
        this.f10018c = p2Var;
        this.f10019d = k0Var;
        this.f10020e = aVar;
        this.f10021f = aVar2;
        this.f10022g = cVar;
        this.f10023h = b0Var;
        this.C = yVar.f() || yVar.d();
        this.D = new s(0, this);
        this.E = new ArrayList();
        o2 o2VarH = p2Var.h();
        o2VarH.c();
        this.G = o2VarH;
        p2 p2Var2 = new p2();
        if (yVar.f()) {
            p2Var2.g();
        }
        if (yVar.d()) {
            p2Var2.J = new t.w();
        }
        this.H = p2Var2;
        s2 s2VarK = p2Var2.k();
        s2VarK.e(true);
        this.I = s2VarK;
        this.M = new e1.b(this, aVar);
        o2 o2VarH2 = this.H.h();
        try {
            a aVarA = o2VarH2.a(0);
            o2VarH2.c();
            this.N = aVarA;
            this.O = new e1.c();
            this.Q = new q1.d(this);
            uh.h hVarJ = yVar.j();
            uh.h hVarZ = z();
            this.R = hVarJ.Q(hVarZ == null ? uh.i.f18238z : hVarZ);
        } catch (Throwable th2) {
            o2VarH2.c();
            throw th2;
        }
    }

    public static final int N(t tVar, int i10, boolean z10, int i11) {
        o2 o2Var = tVar.G;
        if (o2Var.j(i10)) {
            int i12 = o2Var.i(i10);
            Object objP = o2Var.p(o2Var.f9951b, i10);
            if (i12 == 206 && fi.j.a(objP, w.f10065e)) {
                Object objH = o2Var.h(i10, 0);
                k2 k2Var = objH instanceof k2 ? (k2) objH : null;
                Object obj = k2Var != null ? k2Var.f9942a : null;
                q qVar = obj instanceof q ? (q) obj : null;
                if (qVar != null) {
                    for (t tVar2 : qVar.f9965z.f9974e) {
                        p2 p2Var = tVar2.f10018c;
                        if (p2Var.A > 0 && (p2Var.f9964z[1] & 67108864) != 0) {
                            b0 b0Var = tVar2.f10023h;
                            synchronized (b0Var.C) {
                                b0Var.p();
                                t.h0 h0Var = b0Var.M;
                                b0Var.M = u6.v.v();
                                try {
                                    b0Var.U.d0(h0Var);
                                } finally {
                                }
                            }
                            e1.a aVar = new e1.a();
                            tVar2.L = aVar;
                            o2 o2VarH = tVar2.f10018c.h();
                            try {
                                tVar2.G = o2VarH;
                                e1.b bVar = tVar2.M;
                                e1.a aVar2 = bVar.f10595b;
                                try {
                                    bVar.f10595b = aVar;
                                    tVar2.M(0);
                                    e1.b bVar2 = tVar2.M;
                                    bVar2.b();
                                    if (bVar2.f10596c) {
                                        bVar2.f10595b.f10592d.U(e1.c0.f10608c);
                                        if (bVar2.f10596c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.f10595b.f10592d.U(e1.m.f10632c);
                                            bVar2.f10596c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                o2VarH.c();
                            }
                        }
                        tVar.f10017b.r(tVar2.f10023h);
                    }
                }
                return o2Var.o(i10);
            }
            if (!o2Var.l(i10)) {
                return o2Var.o(i10);
            }
        } else if (o2Var.d(i10)) {
            int i13 = o2Var.f9951b[(i10 * 5) + 3] + i10;
            int iN = 0;
            for (int i14 = i10 + 1; i14 < i13; i14 += o2Var.f9951b[(i14 * 5) + 3]) {
                boolean zL = o2Var.l(i14);
                if (zL) {
                    tVar.M.c();
                    e1.b bVar3 = tVar.M;
                    Object objN = o2Var.n(i14);
                    bVar3.c();
                    bVar3.f10601h.add(objN);
                }
                iN += N(tVar, i14, zL || z10, zL ? 0 : i11 + iN);
                if (zL) {
                    tVar.M.c();
                    tVar.M.a();
                }
            }
            if (!o2Var.l(i10)) {
                return iN;
            }
        } else if (!o2Var.l(i10)) {
            return o2Var.o(i10);
        }
        return 1;
    }

    public final boolean A() {
        b2 b2VarX;
        return (this.S || this.f10039y || this.f10037w || (b2VarX = x()) == null || (b2VarX.f9876b & 8) != 0) ? false : true;
    }

    public final void B(ArrayList arrayList) {
        e1.a aVar = this.f10021f;
        e1.b bVar = this.M;
        e1.a aVar2 = bVar.f10595b;
        try {
            bVar.f10595b = aVar;
            aVar.f10592d.U(e1.a0.f10593c);
            if (arrayList.size() <= 0) {
                bVar.b();
                bVar.f10595b.f10592d.U(e1.n.f10633c);
                bVar.f10599f = 0;
            } else {
                qh.k kVar = (qh.k) arrayList.get(0);
                d1 d1Var = (d1) kVar.f16108z;
                d1Var.getClass();
                throw null;
            }
        } finally {
            bVar.f10595b = aVar2;
        }
    }

    public final void C(v1 v1Var, Object obj) {
        S(126665345, 0, null, null);
        D();
        i0(obj);
        long j = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                s2.z(this.I);
            }
            boolean z10 = (this.S || fi.j.a(this.G.f(), v1Var)) ? false : true;
            if (z10) {
                J(v1Var);
            }
            S(202, 0, w.f10063c, v1Var);
            this.K = null;
            this.f10037w = z10;
            throw null;
        } finally {
        }
    }

    public final Object D() {
        boolean z10 = this.S;
        h hVar = o.f9948a;
        if (!z10) {
            Object objM = this.G.m();
            if (!this.f10039y || (objM instanceof n2)) {
                return objM;
            }
        } else if (this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected");
            return hVar;
        }
        return hVar;
    }

    public final List E() {
        y yVar = this.f10017b;
        x xVarH = yVar.h();
        b0 b0Var = v0.e.q(xVarH) ? (b0) xVarH : null;
        if (b0Var != null) {
            p2 p2Var = b0Var.E;
            o2 o2VarH = p2Var.h();
            try {
                Integer numZ = a.a.z(o2VarH, yVar, 0, o2VarH.f9952c);
                if (numZ != null) {
                    o2VarH = p2Var.h();
                    try {
                        ArrayList arrayListW = a.a.W(o2VarH, numZ.intValue(), 0);
                        o2VarH.c();
                        return rh.m.a1(arrayListW, b0Var.U.E());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return rh.t.f16668z;
    }

    public final int F(int i10) {
        int iQ = this.G.q(i10) + 1;
        int i11 = 0;
        while (iQ < i10) {
            if (!this.G.k(iQ)) {
                i11++;
            }
            iQ += r2.a(this.G.f9951b, iQ);
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005c A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:18:0x003b, B:21:0x0043, B:23:0x004b, B:25:0x0051, B:26:0x0055, B:27:0x0056, B:29:0x005c, B:22:0x0047), top: B:36:0x0005, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(b0 b0Var, b0 b0Var2, Integer num, List list, ei.a aVar) {
        Object objA;
        boolean z10 = this.F;
        int i10 = this.f10025k;
        try {
            this.F = true;
            this.f10025k = 0;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                qh.k kVar = (qh.k) list.get(i11);
                b2 b2Var = (b2) kVar.f16108z;
                Object obj = kVar.A;
                if (obj != null) {
                    c0(b2Var, obj);
                } else {
                    c0(b2Var, null);
                }
            }
            if (b0Var == null) {
                objA = aVar.a();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (b0Var2 == null || b0Var2.equals(b0Var) || iIntValue < 0) {
                    objA = aVar.a();
                } else {
                    b0Var.Q = b0Var2;
                    b0Var.R = iIntValue;
                    try {
                        objA = aVar.a();
                        b0Var.Q = null;
                        b0Var.R = 0;
                    } catch (Throwable th2) {
                        b0Var.Q = null;
                        b0Var.R = 0;
                        throw th2;
                    }
                }
                if (objA == null) {
                }
            }
            this.F = z10;
            this.f10025k = i10;
            return objA;
        } catch (Throwable th3) {
            this.F = z10;
            this.f10025k = i10;
            throw th3;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        u0 u0Var;
        int i10;
        int i11;
        long j;
        int i12;
        int i13;
        boolean zA;
        int i14;
        int i15;
        int i16;
        long j10;
        t.c0 c0Var;
        int i17;
        int iS;
        u0 u0Var2;
        int i18;
        long j11;
        long j12;
        int iHashCode;
        Object objB;
        boolean z10 = this.F;
        boolean z11 = true;
        this.F = true;
        o2 o2Var = this.G;
        int i19 = o2Var.f9958i;
        int i20 = (i19 * 5) + 3;
        int i21 = o2Var.f9951b[i20] + i19;
        int i22 = this.f10025k;
        long j13 = this.T;
        int i23 = this.f10026l;
        int i24 = this.f10027m;
        int i25 = o2Var.f9956g;
        ArrayList arrayList = this.f10033s;
        int iS2 = v.s(i25, arrayList);
        if (iS2 < 0) {
            iS2 = -(iS2 + 1);
        }
        if (iS2 < arrayList.size()) {
            u0Var = (u0) arrayList.get(iS2);
            if (u0Var.f10047b >= i21) {
                u0Var = null;
            }
        }
        boolean z12 = false;
        int i26 = i19;
        while (u0Var != null) {
            boolean z13 = z11;
            b2 b2Var = u0Var.f10046a;
            int i27 = u0Var.f10047b;
            int iS3 = v.s(i27, arrayList);
            if (iS3 >= 0) {
            }
            Object obj = u0Var.f10048c;
            if (obj == null) {
                b2Var.getClass();
                i10 = i20;
            } else {
                int i28 = 8;
                t.h0 h0Var = b2Var.f9881g;
                if (h0Var == null) {
                    i10 = i20;
                } else {
                    i10 = i20;
                    if (obj instanceof k0) {
                        zA = b2.a((k0) obj, h0Var);
                        i11 = i22;
                        j = j13;
                        i12 = i23;
                        i13 = i24;
                    } else {
                        if (obj instanceof t.i0) {
                            t.i0 i0Var = (t.i0) obj;
                            if (i0Var.h()) {
                                Object[] objArr = i0Var.f17230b;
                                long[] jArr = i0Var.f17229a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i12 = i23;
                                    i13 = i24;
                                    int i29 = 0;
                                    while (true) {
                                        long j14 = jArr[i29];
                                        i11 = i22;
                                        j = j13;
                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i30 = 8 - ((~(i29 - length)) >>> 31);
                                            int i31 = 0;
                                            while (i31 < i30) {
                                                if ((j14 & 255) < 128) {
                                                    Object obj2 = objArr[(i29 << 3) + i31];
                                                    i14 = i31;
                                                    if (!(obj2 instanceof k0) || b2.a((k0) obj2, h0Var)) {
                                                        break;
                                                    }
                                                } else {
                                                    i14 = i31;
                                                }
                                                j14 >>= i28;
                                                i31 = i14 + 1;
                                            }
                                            if (i30 != i28) {
                                                break;
                                            }
                                            if (i29 == length) {
                                                break;
                                            }
                                            i29++;
                                            i22 = i11;
                                            j13 = j;
                                            i28 = 8;
                                        }
                                    }
                                } else {
                                    i11 = i22;
                                    j = j13;
                                    i12 = i23;
                                    i13 = i24;
                                }
                                zA = false;
                            }
                        }
                        zA = z13 ? 1 : 0;
                    }
                    if (zA) {
                        long j15 = j;
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(b2Var);
                        this.f10022g.t();
                        b0 b0Var = b2Var.f9875a;
                        if (b0Var == null || (c0Var = b2Var.f9880f) == null) {
                            i15 = i19;
                            i16 = i21;
                            j10 = j15;
                        } else {
                            b2Var.e(z13);
                            try {
                                Object[] objArr2 = c0Var.f17198b;
                                int[] iArr = c0Var.f17199c;
                                long[] jArr2 = c0Var.f17197a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    j10 = j15;
                                    int i32 = 0;
                                    while (true) {
                                        long j16 = jArr2[i32];
                                        i15 = i19;
                                        i16 = i21;
                                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i33 = 8 - ((~(i32 - length2)) >>> 31);
                                            for (int i34 = 0; i34 < i33; i34 = i17 + 1) {
                                                if ((j16 & 255) < 128) {
                                                    int i35 = (i32 << 3) + i34;
                                                    i17 = i34;
                                                    Object obj3 = objArr2[i35];
                                                    int i36 = iArr[i35];
                                                    b0Var.z(obj3);
                                                } else {
                                                    i17 = i34;
                                                }
                                                j16 >>= 8;
                                            }
                                            if (i33 != 8) {
                                                break;
                                            }
                                        }
                                        if (i32 == length2) {
                                            break;
                                        }
                                        i32++;
                                        i19 = i15;
                                        i21 = i16;
                                    }
                                } else {
                                    i15 = i19;
                                    i16 = i21;
                                    j10 = j15;
                                }
                                b2Var.e(false);
                            } catch (Throwable th2) {
                                b2Var.e(false);
                                throw th2;
                            }
                        }
                        z13 = true;
                        arrayList2.remove(arrayList2.size() - 1);
                    } else {
                        this.G.r(i27);
                        int i37 = this.G.f9956g;
                        K(i26, i37, i19);
                        int iQ = this.G.q(i37);
                        while (iQ != i19 && !this.G.l(iQ)) {
                            iQ = this.G.q(iQ);
                        }
                        int iJ0 = this.G.l(iQ) ? 0 : i11;
                        if (iQ != i37) {
                            int iJ02 = (j0(iQ) - this.G.o(i37)) + iJ0;
                            while (iJ0 < iJ02 && iQ != i27) {
                                iQ++;
                                while (iQ < i27) {
                                    o2 o2Var2 = this.G;
                                    int i38 = o2Var2.f9951b[(iQ * 5) + 3] + iQ;
                                    if (i27 >= i38) {
                                        iJ0 += o2Var2.l(iQ) ? z13 ? 1 : 0 : j0(iQ);
                                        iQ = i38;
                                    }
                                }
                                break;
                            }
                        }
                        this.f10025k = iJ0;
                        this.f10027m = F(i37);
                        int iQ2 = this.G.q(i37);
                        long jRotateLeft = 0;
                        int i39 = 3;
                        int i40 = 0;
                        while (true) {
                            if (iQ2 < 0) {
                                i18 = i37;
                                j11 = j;
                                break;
                            }
                            if (iQ2 == i19) {
                                j11 = j;
                                jRotateLeft ^= Long.rotateLeft(j11, i40);
                                i18 = i37;
                                break;
                            }
                            j11 = j;
                            o2 o2Var3 = this.G;
                            boolean zK = o2Var3.k(iQ2);
                            i18 = i37;
                            int[] iArr2 = o2Var3.f9951b;
                            if (zK) {
                                Object objP = o2Var3.p(iArr2, iQ2);
                                if (objP != null) {
                                    iHashCode = objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode();
                                    j12 = jRotateLeft;
                                } else {
                                    j12 = jRotateLeft;
                                    iHashCode = 0;
                                }
                            } else {
                                int i41 = o2Var3.i(iQ2);
                                j12 = jRotateLeft;
                                iHashCode = (i41 != 207 || (objB = o2Var3.b(iArr2, iQ2)) == null || objB.equals(o.f9948a)) ? i41 : objB.hashCode();
                            }
                            if (iHashCode == 126665345) {
                                jRotateLeft = j12 ^ Long.rotateLeft(iHashCode, i40);
                                break;
                            }
                            jRotateLeft = Long.rotateLeft(this.G.k(iQ2) ? 0 : F(iQ2), i40) ^ (j12 ^ Long.rotateLeft(iHashCode, i39));
                            i39 = (i39 + 6) % 64;
                            i40 = (i40 + 6) % 64;
                            iQ2 = this.G.q(iQ2);
                            j = j11;
                            i37 = i18;
                        }
                        this.T = jRotateLeft;
                        this.K = null;
                        ei.e eVar = b2Var.f9878d;
                        if (eVar == null) {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                        eVar.k(this, Integer.valueOf(z13 ? 1 : 0));
                        this.K = null;
                        o2 o2Var4 = this.G;
                        int i42 = o2Var4.f9951b[i10] + i19;
                        int i43 = o2Var4.f9956g;
                        if (!((i43 < i19 || i43 > i42) ? false : z13 ? 1 : 0)) {
                            w.a("Index " + i19 + " is not a parent of " + i43);
                        }
                        o2Var4.f9958i = i19;
                        o2Var4.f9957h = i42;
                        o2Var4.f9960l = 0;
                        o2Var4.f9961m = 0;
                        i15 = i19;
                        i16 = i21;
                        j10 = j11;
                        i26 = i18;
                        z12 = z13 ? 1 : 0;
                    }
                    iS = v.s(this.G.f9956g, arrayList);
                    if (iS < 0) {
                        iS = -(iS + 1);
                    }
                    if (iS >= arrayList.size()) {
                        u0Var2 = (u0) arrayList.get(iS);
                        i21 = i16;
                        if (u0Var2.f10047b < i21) {
                        }
                        u0Var = u0Var2;
                        z11 = z13;
                        i20 = i10;
                        i19 = i15;
                        i23 = i12;
                        i24 = i13;
                        i22 = i11;
                        j13 = j10;
                    } else {
                        i21 = i16;
                    }
                    u0Var2 = null;
                    u0Var = u0Var2;
                    z11 = z13;
                    i20 = i10;
                    i19 = i15;
                    i23 = i12;
                    i24 = i13;
                    i22 = i11;
                    j13 = j10;
                }
            }
            i11 = i22;
            j = j13;
            i12 = i23;
            i13 = i24;
            zA = z13 ? 1 : 0;
            if (zA) {
            }
            iS = v.s(this.G.f9956g, arrayList);
            if (iS < 0) {
            }
            if (iS >= arrayList.size()) {
            }
            u0Var2 = null;
            u0Var = u0Var2;
            z11 = z13;
            i20 = i10;
            i19 = i15;
            i23 = i12;
            i24 = i13;
            i22 = i11;
            j13 = j10;
        }
        int i44 = i19;
        int i45 = i22;
        long j17 = j13;
        int i46 = i23;
        int i47 = i24;
        if (z12) {
            K(i26, i44, i44);
            this.G.t();
            int iJ03 = j0(i44);
            this.f10025k = i45 + iJ03;
            this.f10026l = i46 + iJ03;
            this.f10027m = i47;
        } else {
            Q();
        }
        this.T = j17;
        this.F = z10;
    }

    public final void I() {
        int i10;
        M(this.G.f9956g);
        e1.b bVar = this.M;
        bVar.d(false);
        t0 t0Var = bVar.f10597d;
        t tVar = bVar.f10594a;
        o2 o2Var = tVar.G;
        if (o2Var.f9952c > 0 && t0Var.a(-2) != (i10 = o2Var.f9958i)) {
            if (!bVar.f10596c && bVar.f10598e) {
                bVar.d(false);
                bVar.f10595b.f10592d.U(e1.q.f10636c);
                bVar.f10596c = true;
            }
            if (i10 > 0) {
                a aVarA = o2Var.a(i10);
                t0Var.c(i10);
                bVar.d(false);
                e1.l0 l0Var = bVar.f10595b.f10592d;
                l0Var.U(e1.p.f10635c);
                rj.d.s0(l0Var, 0, aVarA);
                bVar.f10596c = true;
            }
        }
        bVar.f10595b.f10592d.U(e1.y.f10648c);
        int i11 = bVar.f10599f;
        o2 o2Var2 = tVar.G;
        bVar.f10599f = o2Var2.f9951b[(o2Var2.f9956g * 5) + 3] + i11;
    }

    public final void J(v1 v1Var) {
        t.w wVar = this.f10036v;
        if (wVar == null) {
            wVar = new t.w();
            this.f10036v = wVar;
        }
        wVar.h(this.G.f9956g, v1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(int i10, int i11, int i12) {
        o2 o2Var = this.G;
        if (i10 != i11) {
            if (i10 != i12 && i11 != i12) {
                if (o2Var.q(i10) == i11) {
                    i12 = i11;
                } else if (o2Var.q(i11) == i10) {
                    i12 = i10;
                } else if (o2Var.q(i10) == o2Var.q(i11)) {
                    i12 = o2Var.q(i10);
                } else {
                    int iQ = i10;
                    int i13 = 0;
                    while (iQ > 0 && iQ != i12) {
                        iQ = o2Var.q(iQ);
                        i13++;
                    }
                    int iQ2 = i11;
                    int i14 = 0;
                    while (iQ2 > 0 && iQ2 != i12) {
                        iQ2 = o2Var.q(iQ2);
                        i14++;
                    }
                    int i15 = i13 - i14;
                    int iQ3 = i10;
                    for (int i16 = 0; i16 < i15; i16++) {
                        iQ3 = o2Var.q(iQ3);
                    }
                    int i17 = i14 - i13;
                    int iQ4 = i11;
                    for (int i18 = 0; i18 < i17; i18++) {
                        iQ4 = o2Var.q(iQ4);
                    }
                    i12 = iQ3;
                    for (int iQ5 = iQ4; i12 != iQ5; iQ5 = o2Var.q(iQ5)) {
                        i12 = o2Var.q(i12);
                    }
                }
            }
        }
        while (i10 > 0 && i10 != i12) {
            if (o2Var.l(i10)) {
                this.M.a();
            }
            i10 = o2Var.q(i10);
        }
        o(i11, i12);
    }

    public final Object L() {
        boolean z10 = this.S;
        h hVar = o.f9948a;
        if (!z10) {
            Object objM = this.G.m();
            if (!this.f10039y || (objM instanceof n2)) {
                return objM instanceof k2 ? ((k2) objM).f9942a : objM;
            }
        } else if (this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected");
            return hVar;
        }
        return hVar;
    }

    public final void M(int i10) {
        boolean zL = this.G.l(i10);
        e1.b bVar = this.M;
        if (zL) {
            bVar.c();
            Object objN = this.G.n(i10);
            bVar.c();
            bVar.f10601h.add(objN);
        }
        N(this, i10, zL, 0);
        bVar.c();
        if (zL) {
            bVar.a();
        }
    }

    public final boolean O(int i10, boolean z10) {
        if ((i10 & 1) == 0 && (this.S || this.f10039y)) {
            p.j1 j1Var = this.P;
            if (j1Var != null && x() != null) {
                j1Var.getClass();
            }
        } else if (!z10 && A()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        int i10;
        long jRotateLeft;
        long jRotateLeft2;
        if (this.f10033s.isEmpty()) {
            this.f10026l = this.G.s() + this.f10026l;
            return;
        }
        o2 o2Var = this.G;
        int iG = o2Var.g();
        int[] iArr = o2Var.f9951b;
        int i11 = o2Var.f9956g;
        Object objP = i11 < o2Var.f9957h ? o2Var.p(iArr, i11) : null;
        Object objF = o2Var.f();
        int i12 = this.f10027m;
        h hVar = o.f9948a;
        if (objP != null) {
            if (objP instanceof Enum) {
                jRotateLeft = Long.rotateLeft(((Enum) objP).ordinal() ^ Long.rotateLeft(this.T, 3), 3);
                i10 = 0;
            } else {
                i10 = 0;
                jRotateLeft = Long.rotateLeft(objP.hashCode() ^ Long.rotateLeft(this.T, 3), 3);
            }
            jRotateLeft2 = jRotateLeft ^ i10;
        } else {
            if (objF != null && iG == 207 && !objF.equals(hVar)) {
                this.T = Long.rotateLeft(objF.hashCode() ^ Long.rotateLeft(this.T, 3), 3) ^ i12;
                V(null, (iArr[(o2Var.f9956g * 5) + 1] & 1073741824) != 0);
                H();
                o2Var.e();
                if (objP == null) {
                    if (objP instanceof Enum) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ ((Enum) objP).ordinal(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ objP.hashCode(), 3);
                        return;
                    }
                }
                if (objF == null || iG != 207 || objF.equals(hVar)) {
                    this.T = Long.rotateRight(iG ^ Long.rotateRight(this.T ^ i12, 3), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i12, 3) ^ objF.hashCode(), 3);
                    return;
                }
            }
            jRotateLeft2 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ iG, 3) ^ i12;
        }
        this.T = jRotateLeft2;
        V(null, (iArr[(o2Var.f9956g * 5) + 1] & 1073741824) != 0);
        H();
        o2Var.e();
        if (objP == null) {
        }
    }

    public final void Q() {
        o2 o2Var = this.G;
        int i10 = o2Var.f9958i;
        this.f10026l = i10 >= 0 ? o2Var.f9951b[(i10 * 5) + 1] & 67108863 : 0;
        o2Var.t();
    }

    public final void R() {
        if (this.f10026l != 0) {
            w.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        b2 b2VarX = x();
        if (b2VarX != null) {
            int i10 = b2VarX.f9876b;
            if ((i10 & 128) == 0) {
                b2VarX.f9876b = i10 | 16;
            }
        }
        if (this.f10033s.isEmpty()) {
            Q();
        } else {
            H();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(int i10, int i11, Object obj, Object obj2) {
        long jRotateLeft;
        long j;
        boolean z10;
        u1 u1Var;
        int i12;
        int i13;
        Object[] objArr;
        Object[] objArr2;
        int i14;
        int i15;
        int i16;
        boolean z11;
        int i17;
        Object obj3 = obj;
        if (this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i18 = this.f10027m;
        Object obj4 = o.f9948a;
        if (obj3 != null) {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()), 3);
            j = 0;
        } else {
            if (obj2 != null && i10 == 207 && !obj2.equals(obj4)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i18;
                if (obj3 == null) {
                    this.f10027m++;
                }
                boolean z12 = i11 == 0;
                if (!this.S) {
                    this.G.f9959k++;
                    s2 s2Var = this.I;
                    int i19 = s2Var.f10011t;
                    if (z12) {
                        s2Var.Q(i10, obj4, obj4, true);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        s2Var.Q(i10, obj3, obj2, false);
                    } else {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        s2Var.Q(i10, obj3, obj4, false);
                    }
                    u1 u1Var2 = this.j;
                    if (u1Var2 != null) {
                        int i20 = (-2) - i19;
                        x0 x0Var = new x0(-1, i10, i20, -1);
                        u1Var2.f10053e.h(i20, new q0(-1, this.f10025k - u1Var2.f10050b, 0));
                        u1Var2.f10052d.add(x0Var);
                    }
                    u(z12, null);
                    return;
                }
                boolean z13 = i11 == 1 && this.f10039y;
                if (this.j == null) {
                    int iG = this.G.g();
                    if (!z13 && iG == i10) {
                        o2 o2Var = this.G;
                        int i21 = o2Var.f9956g;
                        if (fi.j.a(obj3, i21 < o2Var.f9957h ? o2Var.p(o2Var.f9951b, i21) : null)) {
                            V(obj2, z12);
                            z10 = z13;
                        }
                    }
                    o2 o2Var2 = this.G;
                    int[] iArr = o2Var2.f9951b;
                    ArrayList arrayList = new ArrayList();
                    if (o2Var2.f9959k <= 0) {
                        int i22 = o2Var2.f9956g;
                        while (i22 < o2Var2.f9957h) {
                            int i23 = i22 * 5;
                            int i24 = iArr[i23];
                            Object objP = o2Var2.p(iArr, i22);
                            int i25 = iArr[i23 + 1];
                            if ((i25 & 1073741824) != 0) {
                                z11 = z13;
                                i17 = 1;
                            } else {
                                z11 = z13;
                                i17 = i25 & 67108863;
                            }
                            arrayList.add(new x0(objP, i24, i22, i17));
                            i22 += iArr[i23 + 3];
                            z13 = z11;
                        }
                    }
                    z10 = z13;
                    this.j = new u1(this.f10025k, arrayList);
                } else {
                    z10 = z13;
                }
                u1 u1Var3 = this.j;
                if (u1Var3 != null) {
                    ArrayList arrayList2 = u1Var3.f10052d;
                    t.w wVar = u1Var3.f10053e;
                    int i26 = u1Var3.f10050b;
                    Object w0Var = obj3 != null ? new w0(Integer.valueOf(i10), obj3) : Integer.valueOf(i10);
                    t.h0 h0Var = ((f1.a) u1Var3.f10054f.getValue()).f10893a;
                    Object objG = h0Var.g(w0Var);
                    if (objG == null) {
                        objG = null;
                    } else if (objG instanceof t.d0) {
                        t.d0 d0Var = (t.d0) objG;
                        Object objK = d0Var.k(0);
                        if (d0Var.h()) {
                            h0Var.k(w0Var);
                        }
                        if (d0Var.f17205b == 1) {
                            h0Var.m(w0Var, d0Var.e());
                        }
                        objG = objK;
                    } else {
                        h0Var.k(w0Var);
                    }
                    x0 x0Var2 = (x0) objG;
                    if (z10 || x0Var2 == null) {
                        this.G.f9959k++;
                        this.S = true;
                        this.K = null;
                        if (this.I.f10014w) {
                            s2 s2VarK = this.H.k();
                            this.I = s2VarK;
                            s2VarK.M();
                            this.J = false;
                            this.K = null;
                        }
                        this.I.d();
                        s2 s2Var2 = this.I;
                        int i27 = s2Var2.f10011t;
                        if (z12) {
                            s2Var2.Q(i10, obj4, obj4, true);
                            i12 = 0;
                        } else if (obj2 != null) {
                            if (obj != null) {
                                obj4 = obj;
                            }
                            i12 = 0;
                            s2Var2.Q(i10, obj4, obj2, false);
                        } else {
                            i12 = 0;
                            s2Var2.Q(i10, obj == null ? obj4 : obj, obj4, false);
                        }
                        this.N = this.I.b(i27);
                        int i28 = (-2) - i27;
                        x0 x0Var3 = new x0(-1, i10, i28, -1);
                        wVar.h(i28, new q0(-1, this.f10025k - i26, i12));
                        arrayList2.add(x0Var3);
                        u1Var = new u1(z12 ? i12 : this.f10025k, new ArrayList());
                    } else {
                        int i29 = x0Var2.f10071c;
                        arrayList2.add(x0Var2);
                        q0 q0Var = (q0) wVar.b(i29);
                        this.f10025k = (q0Var != null ? q0Var.f9967b : -1) + i26;
                        q0 q0Var2 = (q0) wVar.b(i29);
                        int i30 = q0Var2 != null ? q0Var2.f9966a : -1;
                        int i31 = u1Var3.f10051c;
                        int i32 = i30 - i31;
                        int i33 = 8;
                        if (i30 > i31) {
                            Object[] objArr3 = wVar.f17239c;
                            long[] jArr = wVar.f17237a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j10 = jArr[i34];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i35 = 8 - ((~(i34 - length)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j10 & 255) < 128) {
                                                i16 = i33;
                                                q0 q0Var3 = (q0) objArr3[(i34 << 3) + i36];
                                                i15 = i32;
                                                int i37 = q0Var3.f9966a;
                                                if (i37 == i30) {
                                                    q0Var3.f9966a = i31;
                                                } else if (i31 <= i37 && i37 < i30) {
                                                    q0Var3.f9966a = i37 + 1;
                                                }
                                            } else {
                                                i15 = i32;
                                                i16 = i33;
                                            }
                                            j10 >>= i16;
                                            i36++;
                                            i32 = i15;
                                            i33 = i16;
                                        }
                                        i13 = i32;
                                        if (i35 != i33) {
                                            break;
                                        }
                                    } else {
                                        i13 = i32;
                                    }
                                    if (i34 == length) {
                                        break;
                                    }
                                    i34++;
                                    i32 = i13;
                                    i33 = 8;
                                }
                            } else {
                                i13 = i32;
                            }
                        } else {
                            i13 = i32;
                            if (i31 > i30) {
                                Object[] objArr4 = wVar.f17239c;
                                long[] jArr2 = wVar.f17237a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i38 = 0;
                                    while (true) {
                                        long j11 = jArr2[i38];
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i39 = 8 - ((~(i38 - length2)) >>> 31);
                                            int i40 = 0;
                                            while (i40 < i39) {
                                                if ((j11 & 255) >= 128) {
                                                    objArr2 = objArr4;
                                                } else {
                                                    q0 q0Var4 = (q0) objArr4[(i38 << 3) + i40];
                                                    int i41 = q0Var4.f9966a;
                                                    if (i41 == i30) {
                                                        q0Var4.f9966a = i31;
                                                        objArr2 = objArr4;
                                                    } else {
                                                        objArr2 = objArr4;
                                                        if (i30 + 1 <= i41 && i41 < i31) {
                                                            q0Var4.f9966a = i41 - 1;
                                                        }
                                                    }
                                                }
                                                j11 >>= 8;
                                                i40++;
                                                objArr4 = objArr2;
                                            }
                                            objArr = objArr4;
                                            if (i39 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr4;
                                        }
                                        if (i38 == length2) {
                                            break;
                                        }
                                        i38++;
                                        objArr4 = objArr;
                                    }
                                }
                            }
                        }
                        e1.b bVar = this.M;
                        int i42 = bVar.f10599f;
                        t tVar = bVar.f10594a;
                        bVar.f10599f = (i29 - tVar.G.f9956g) + i42;
                        this.G.r(i29);
                        if (i13 > 0) {
                            bVar.d(false);
                            t0 t0Var = bVar.f10597d;
                            o2 o2Var3 = tVar.G;
                            if (o2Var3.f9952c > 0 && t0Var.a(-2) != (i14 = o2Var3.f9958i)) {
                                if (!bVar.f10596c && bVar.f10598e) {
                                    bVar.d(false);
                                    bVar.f10595b.f10592d.U(e1.q.f10636c);
                                    bVar.f10596c = true;
                                }
                                if (i14 > 0) {
                                    a aVarA = o2Var3.a(i14);
                                    t0Var.c(i14);
                                    bVar.d(false);
                                    e1.l0 l0Var = bVar.f10595b.f10592d;
                                    l0Var.U(e1.p.f10635c);
                                    rj.d.s0(l0Var, 0, aVarA);
                                    bVar.f10596c = true;
                                }
                            }
                            e1.l0 l0Var2 = bVar.f10595b.f10592d;
                            l0Var2.U(e1.u.f10644c);
                            l0Var2.f10628f[l0Var2.f10629g - l0Var2.f10626d[l0Var2.f10627e - 1].f10622a] = i13;
                        }
                        V(obj2, z12);
                        u1Var = null;
                    }
                } else {
                    u1Var = null;
                }
                u(z12, u1Var);
                return;
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i10, 3);
            j = i18;
        }
        this.T = jRotateLeft ^ j;
        if (obj3 == null) {
        }
        if (i11 == 0) {
        }
        if (!this.S) {
        }
    }

    public final void T() {
        S(-127, 0, null, null);
    }

    public final void U(int i10, j1 j1Var) {
        S(i10, 0, j1Var, null);
    }

    public final void V(Object obj, boolean z10) {
        if (z10) {
            o2 o2Var = this.G;
            if (o2Var.f9959k <= 0) {
                if ((o2Var.f9951b[(o2Var.f9956g * 5) + 1] & 1073741824) == 0) {
                    w1.a("Expected a node group");
                }
                o2Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            e1.b bVar = this.M;
            bVar.getClass();
            bVar.d(false);
            e1.l0 l0Var = bVar.f10595b.f10592d;
            l0Var.U(e1.f0.f10614c);
            rj.d.s0(l0Var, 0, obj);
        }
        this.G.u();
    }

    public final void W(int i10) {
        int i11;
        int i12;
        if (this.j != null) {
            S(i10, 0, null, null);
            return;
        }
        if (this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i10, 3) ^ this.f10027m;
        this.f10027m++;
        o2 o2Var = this.G;
        boolean z10 = this.S;
        h hVar = o.f9948a;
        if (z10) {
            o2Var.f9959k++;
            this.I.Q(i10, hVar, hVar, false);
            u(false, null);
            return;
        }
        if (o2Var.g() == i10 && ((i12 = o2Var.f9956g) >= o2Var.f9957h || (o2Var.f9951b[(i12 * 5) + 1] & 536870912) == 0)) {
            o2Var.u();
            u(false, null);
            return;
        }
        if (o2Var.f9959k <= 0 && (i11 = o2Var.f9956g) != o2Var.f9957h) {
            int i13 = this.f10025k;
            I();
            this.M.e(i13, o2Var.s());
            v.j(i11, o2Var.f9956g, this.f10033s);
        }
        o2Var.f9959k++;
        this.S = true;
        this.K = null;
        if (this.I.f10014w) {
            s2 s2VarK = this.H.k();
            this.I = s2VarK;
            s2VarK.M();
            this.J = false;
            this.K = null;
        }
        s2 s2Var = this.I;
        s2Var.d();
        int i14 = s2Var.f10011t;
        s2Var.Q(i10, hVar, hVar, false);
        this.N = s2Var.b(i14);
        u(false, null);
    }

    public final void X(int i10) {
        S(i10, 0, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t Y(int i10) {
        b2 b2Var;
        boolean z10;
        W(i10);
        boolean z11 = this.S;
        ze.c cVar = this.f10022g;
        ArrayList arrayList = this.E;
        b0 b0Var = this.f10023h;
        if (z11) {
            b2 b2Var2 = new b2(b0Var);
            arrayList.add(b2Var2);
            i0(b2Var2);
            b2Var2.f9879e = this.B;
            b2Var2.f9876b &= -17;
            cVar.t();
            return this;
        }
        int i11 = this.G.f9958i;
        ArrayList arrayList2 = this.f10033s;
        int iS = v.s(i11, arrayList2);
        u0 u0Var = iS >= 0 ? (u0) arrayList2.remove(iS) : null;
        Object objM = this.G.m();
        if (fi.j.a(objM, o.f9948a)) {
            b2Var = new b2(b0Var);
            i0(b2Var);
        } else {
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl", objM);
            b2Var = (b2) objM;
        }
        if (u0Var == null) {
            int i12 = b2Var.f9876b;
            boolean z12 = (i12 & 64) != 0;
            if (z12) {
                b2Var.f9876b = i12 & (-65);
            }
            z10 = z12;
        }
        int i13 = b2Var.f9876b;
        b2Var.f9876b = z10 ? i13 | 8 : i13 & (-9);
        arrayList.add(b2Var);
        b2Var.f9879e = this.B;
        b2Var.f9876b &= -17;
        cVar.t();
        int i14 = b2Var.f9876b;
        if ((i14 & 256) != 0) {
            b2Var.f9876b = (i14 & (-257)) | 512;
            e1.l0 l0Var = this.M.f10595b.f10592d;
            l0Var.U(e1.d0.f10610c);
            rj.d.s0(l0Var, 0, b2Var);
            if (!this.f10039y) {
                int i15 = b2Var.f9876b;
                if ((i15 & 128) != 0) {
                    this.f10039y = true;
                    this.f10040z = this.G.f9958i;
                    b2Var.f9876b = i15 | 1024;
                }
            }
        }
        return this;
    }

    public final void Z(Object obj) {
        if (!this.S && this.G.g() == 207 && !fi.j.a(this.G.f(), obj) && this.f10040z < 0) {
            this.f10040z = this.G.f9956g;
            this.f10039y = true;
        }
        S(207, 0, null, obj);
    }

    public final void a() {
        i();
        this.f10024i.clear();
        this.f10028n.f10042b = 0;
        this.f10034t.f10042b = 0;
        this.f10038x.f10042b = 0;
        this.f10036v = null;
        e1.c cVar = this.O;
        cVar.f10607e.Q();
        cVar.f10606d.Q();
        this.T = 0;
        this.A = 0;
        this.f10032r = false;
        this.S = false;
        this.f10039y = false;
        this.F = false;
        this.f10040z = -1;
        o2 o2Var = this.G;
        if (!o2Var.f9955f) {
            o2Var.c();
        }
        if (this.I.f10014w) {
            return;
        }
        v();
    }

    public final void a0() {
        S(125, 2, null, null);
        this.f10032r = true;
    }

    public final void b(ei.e eVar, Object obj) {
        if (this.S) {
            e1.l0 l0Var = this.O.f10606d;
            l0Var.U(e1.g0.f10616c);
            rj.d.s0(l0Var, 0, obj);
            fi.j.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
            fi.y.b(2, eVar);
            rj.d.s0(l0Var, 1, eVar);
            return;
        }
        e1.b bVar = this.M;
        bVar.b();
        e1.l0 l0Var2 = bVar.f10595b.f10592d;
        l0Var2.U(e1.g0.f10616c);
        fi.j.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
        fi.y.b(2, eVar);
        rj.d.t0(l0Var2, 0, obj, 1, eVar);
    }

    public final void b0() {
        this.f10027m = 0;
        this.G = this.f10018c.h();
        S(100, 0, null, null);
        y yVar = this.f10017b;
        yVar.t();
        v1 v1VarI = yVar.i();
        this.f10038x.c(this.f10037w ? 1 : 0);
        this.f10037w = f(v1VarI);
        this.K = null;
        if (!this.f10031q) {
            this.f10031q = yVar.e();
        }
        if (!this.C) {
            this.C = yVar.f();
        }
        if (this.C) {
            g3 g3Var = q1.e.f15992a;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>", g3Var);
            v1VarI = ((l1.h) v1VarI).c(g3Var, new h3(z()));
        }
        this.f10035u = v1VarI;
        Set set = (Set) v.y(v1VarI, q1.g.f15994a);
        if (set != null) {
            set.add(w());
            yVar.o(set);
        }
        long jG = yVar.g();
        S((int) (jG ^ (jG >>> 32)), 0, null, null);
    }

    public final boolean c(float f10) {
        Object objD = D();
        if ((objD instanceof Float) && f10 == ((Number) objD).floatValue()) {
            return false;
        }
        i0(Float.valueOf(f10));
        return true;
    }

    public final boolean c0(b2 b2Var, Object obj) {
        a aVar = b2Var.f9877c;
        if (aVar == null) {
            return false;
        }
        int iA = this.G.f9950a.a(aVar);
        if (!this.F || iA < this.G.f9956g) {
            return false;
        }
        ArrayList arrayList = this.f10033s;
        int iS = v.s(iA, arrayList);
        if (iS < 0) {
            int i10 = -(iS + 1);
            if (!(obj instanceof k0)) {
                obj = null;
            }
            arrayList.add(i10, new u0(b2Var, iA, obj));
            return true;
        }
        u0 u0Var = (u0) arrayList.get(iS);
        if (!(obj instanceof k0)) {
            u0Var.f10048c = null;
            return true;
        }
        Object obj2 = u0Var.f10048c;
        if (obj2 == null) {
            u0Var.f10048c = obj;
            return true;
        }
        if (obj2 instanceof t.i0) {
            ((t.i0) obj2).a(obj);
            return true;
        }
        t.i0 i0Var = t.q0.f17253a;
        t.i0 i0Var2 = new t.i0(2);
        i0Var2.j(obj2);
        i0Var2.j(obj);
        u0Var.f10048c = i0Var2;
        return true;
    }

    public final boolean d(int i10) {
        Object objD = D();
        if ((objD instanceof Integer) && i10 == ((Number) objD).intValue()) {
            return false;
        }
        i0(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0(t.h0 h0Var) {
        ArrayList arrayList = this.f10033s;
        for (int iQ = hi.a.Q(arrayList); -1 < iQ; iQ--) {
            u0 u0Var = (u0) arrayList.get(iQ);
            a aVar = u0Var.f10046a.f9877c;
            if (aVar == null || !aVar.a()) {
                arrayList.remove(iQ);
            } else {
                int i10 = u0Var.f10047b;
                int i11 = aVar.f9867a;
                if (i10 != i11) {
                    u0Var.f10047b = i11;
                }
            }
        }
        Object[] objArr = h0Var.f17223b;
        Object[] objArr2 = h0Var.f17224c;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j = jArr[i12];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j) < 128) {
                            int i15 = (i12 << 3) + i14;
                            Object obj = objArr[i15];
                            Object obj2 = objArr2[i15];
                            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl", obj);
                            b2 b2Var = (b2) obj;
                            a aVar2 = b2Var.f9877c;
                            if (aVar2 != null) {
                                int i16 = aVar2.f9867a;
                                if (obj2 == h.E) {
                                    obj2 = null;
                                }
                                arrayList.add(new u0(b2Var, i16, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 == length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        rh.q.F0(arrayList, v.f10056a);
    }

    public final boolean e(long j) {
        Object objD = D();
        if ((objD instanceof Long) && j == ((Number) objD).longValue()) {
            return false;
        }
        i0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i10, int i11) {
        if (j0(i10) != i11) {
            if (i10 < 0) {
                t.u uVar = this.f10030p;
                if (uVar == null) {
                    uVar = new t.u();
                    this.f10030p = uVar;
                }
                uVar.f(i10, i11);
                return;
            }
            int[] iArr = this.f10029o;
            if (iArr == null) {
                int i12 = this.G.f9952c;
                int[] iArr2 = new int[i12];
                Arrays.fill(iArr2, 0, i12, -1);
                this.f10029o = iArr2;
                iArr = iArr2;
            }
            iArr[i10] = i11;
        }
    }

    public final boolean f(Object obj) {
        if (fi.j.a(D(), obj)) {
            return false;
        }
        i0(obj);
        return true;
    }

    public final void f0(int i10, int i11) {
        int iJ0 = j0(i10);
        if (iJ0 != i11) {
            int i12 = i11 - iJ0;
            ArrayList arrayList = this.f10024i;
            int size = arrayList.size() - 1;
            while (i10 != -1) {
                int iJ02 = j0(i10) + i12;
                e0(i10, iJ02);
                int i13 = size;
                while (true) {
                    if (-1 < i13) {
                        u1 u1Var = (u1) arrayList.get(i13);
                        if (u1Var != null && u1Var.a(i10, iJ02)) {
                            size = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.G.f9958i;
                } else if (this.G.l(i10)) {
                    return;
                } else {
                    i10 = this.G.q(i10);
                }
            }
        }
    }

    public final boolean g(boolean z10) {
        Object objD = D();
        if ((objD instanceof Boolean) && z10 == ((Boolean) objD).booleanValue()) {
            return false;
        }
        i0(Boolean.valueOf(z10));
        return true;
    }

    public final l1.h g0(v1 v1Var, l1.h hVar) {
        l1.h hVar2 = (l1.h) v1Var;
        hVar2.getClass();
        l1.g gVar = new l1.g(hVar2);
        gVar.putAll(hVar);
        l1.h hVarC = gVar.c();
        U(204, w.f10064d);
        D();
        i0(hVarC);
        D();
        i0(hVar);
        p(false);
        return hVarC;
    }

    public final boolean h(Object obj) {
        if (D() == obj) {
            return false;
        }
        i0(obj);
        return true;
    }

    public final void h0(Object obj) {
        if (obj instanceof j2) {
            k2 k2Var = new k2((j2) obj, this.f10027m - 1);
            if (this.S) {
                e1.l0 l0Var = this.M.f10595b.f10592d;
                l0Var.U(e1.w.f10646c);
                rj.d.s0(l0Var, 0, k2Var);
            }
            this.f10019d.add(obj);
            obj = k2Var;
        }
        i0(obj);
    }

    public final void i() {
        this.j = null;
        this.f10025k = 0;
        this.f10026l = 0;
        this.T = 0L;
        this.f10032r = false;
        e1.b bVar = this.M;
        bVar.f10596c = false;
        bVar.f10597d.f10042b = 0;
        bVar.f10599f = 0;
        bVar.f10598e = true;
        bVar.f10600g = 0;
        bVar.f10601h.clear();
        bVar.f10602i = -1;
        bVar.j = -1;
        bVar.f10603k = -1;
        bVar.f10604l = 0;
        this.E.clear();
        this.f10029o = null;
        this.f10030p = null;
    }

    public final void i0(Object obj) {
        if (this.S) {
            s2 s2Var = this.I;
            if (s2Var.f10005n <= 0 || s2Var.f10001i == s2Var.f10002k) {
                s2Var.F(obj);
                return;
            }
            t.w wVar = s2Var.f10010s;
            if (wVar == null) {
                wVar = new t.w();
            }
            s2Var.f10010s = wVar;
            int i10 = s2Var.f10013v;
            Object objB = wVar.b(i10);
            if (objB == null) {
                objB = new t.d0();
                wVar.h(i10, objB);
            }
            ((t.d0) objB).a(obj);
            return;
        }
        o2 o2Var = this.G;
        boolean z10 = o2Var.f9962n;
        e1.b bVar = this.M;
        if (!z10) {
            a aVarA = o2Var.a(o2Var.f9958i);
            e1.l0 l0Var = bVar.f10595b.f10592d;
            l0Var.U(e1.e.f10611c);
            rj.d.t0(l0Var, 0, aVarA, 1, obj);
            return;
        }
        int iC = (o2Var.f9960l - r2.c(o2Var.f9951b, o2Var.f9958i)) - 1;
        if (bVar.f10594a.G.f9958i - bVar.f10599f >= 0) {
            bVar.d(true);
            e1.l0 l0Var2 = bVar.f10595b.f10592d;
            l0Var2.U(e1.r.f10640g);
            rj.d.s0(l0Var2, 0, obj);
            l0Var2.f10628f[l0Var2.f10629g - l0Var2.f10626d[l0Var2.f10627e - 1].f10622a] = iC;
            return;
        }
        o2 o2Var2 = this.G;
        a aVarA2 = o2Var2.a(o2Var2.f9958i);
        e1.l0 l0Var3 = bVar.f10595b.f10592d;
        l0Var3.U(e1.r.f10639f);
        rj.d.t0(l0Var3, 0, obj, 1, aVarA2);
        l0Var3.f10628f[l0Var3.f10629g - l0Var3.f10626d[l0Var3.f10627e - 1].f10622a] = iC;
    }

    public final Object j(y1 y1Var) {
        return v.y(l(), y1Var);
    }

    public final int j0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f10029o;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.G.o(i10) : i11;
        }
        t.u uVar = this.f10030p;
        if (uVar == null || uVar.c(i10) < 0) {
            return 0;
        }
        int iC = uVar.c(i10);
        if (iC >= 0) {
            return uVar.f17270c[iC];
        }
        u.a.e("Cannot find value for key " + i10);
        throw null;
    }

    public final void k(ei.a aVar) {
        if (!this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f10032r = false;
        if (!this.S) {
            w.a("createNode() can only be called when inserting");
        }
        t0 t0Var = this.f10028n;
        int i10 = t0Var.f10041a[t0Var.f10042b - 1];
        s2 s2Var = this.I;
        a aVarB = s2Var.b(s2Var.f10013v);
        this.f10026l++;
        e1.c cVar = this.O;
        e1.l0 l0Var = cVar.f10606d;
        l0Var.U(e1.r.f10637d);
        rj.d.s0(l0Var, 0, aVar);
        l0Var.f10628f[l0Var.f10629g - l0Var.f10626d[l0Var.f10627e - 1].f10622a] = i10;
        rj.d.s0(l0Var, 1, aVarB);
        e1.l0 l0Var2 = cVar.f10607e;
        l0Var2.U(e1.r.f10638e);
        l0Var2.f10628f[l0Var2.f10629g - l0Var2.f10626d[l0Var2.f10627e - 1].f10622a] = i10;
        rj.d.s0(l0Var2, 0, aVarB);
    }

    public final void k0() {
        if (!this.f10032r) {
            w.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f10032r = false;
        if (this.S) {
            w.a("useNode() called while inserting");
        }
        o2 o2Var = this.G;
        Object objN = o2Var.n(o2Var.f9958i);
        e1.b bVar = this.M;
        bVar.c();
        bVar.f10601h.add(objN);
        if (this.f10039y && (objN instanceof k)) {
            bVar.b();
            bVar.f10595b.f10592d.U(e1.i0.f10620c);
        }
    }

    public final v1 l() {
        v1 v1Var;
        v1 v1Var2 = this.K;
        if (v1Var2 != null) {
            return v1Var2;
        }
        int iQ = this.G.f9958i;
        boolean z10 = this.S;
        j1 j1Var = w.f10063c;
        if (z10 && this.J) {
            int iE = this.I.f10013v;
            while (iE > 0) {
                if (this.I.s(iE) == 202 && fi.j.a(this.I.t(iE), j1Var)) {
                    Object objQ = this.I.q(iE);
                    fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objQ);
                    v1 v1Var3 = (v1) objQ;
                    this.K = v1Var3;
                    return v1Var3;
                }
                s2 s2Var = this.I;
                iE = s2Var.E(s2Var.f9994b, iE);
            }
        }
        if (this.G.f9952c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    o2 o2Var = this.G;
                    if (fi.j.a(o2Var.p(o2Var.f9951b, iQ), j1Var)) {
                        t.w wVar = this.f10036v;
                        if (wVar == null || (v1Var = (v1) wVar.b(iQ)) == null) {
                            o2 o2Var2 = this.G;
                            Object objB = o2Var2.b(o2Var2.f9951b, iQ);
                            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objB);
                            v1Var = (v1) objB;
                        }
                        this.K = v1Var;
                        return v1Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        v1 v1Var4 = this.f10035u;
        this.K = v1Var4;
        return v1Var4;
    }

    public final q1.a m() {
        Collection collection;
        if (!this.f10017b.k()) {
            return null;
        }
        sh.b bVarB = hi.a.B();
        s2 s2Var = this.I;
        bVarB.addAll(a.a.j(s2Var, null, s2Var.f10011t, null));
        o2 o2Var = this.G;
        boolean z10 = o2Var.f9955f;
        int[] iArr = o2Var.f9951b;
        if (z10 || o2Var.f9952c == 0) {
            collection = rh.t.f16668z;
        } else {
            q1.j jVar = new q1.j(o2Var);
            int iQ = o2Var.f9958i;
            Object objValueOf = Integer.valueOf(o2Var.f9960l - r2.c(iArr, iQ));
            while (iQ >= 0) {
                jVar.q(o2Var.i(iQ), o2Var.k(iQ) ? o2Var.p(iArr, iQ) : o.f9948a, o2Var.f9950a.n(iQ), objValueOf);
                objValueOf = o2Var.a(iQ);
                iQ = o2Var.q(iQ);
            }
            collection = (ArrayList) jVar.f753z;
        }
        bVarB.addAll(collection);
        bVarB.addAll(E());
        return new q1.a(hi.a.r(bVarB));
    }

    public final void n(t.h0 h0Var, ei.e eVar) {
        ArrayList arrayList = this.f10033s;
        if (this.F) {
            w.a("Reentrant composition is not supported");
        }
        this.f10022g.t();
        Trace.beginSection("Compose:recompose");
        try {
            long jG = p1.l.j().g();
            this.B = (int) (jG ^ (jG >>> 32));
            this.f10036v = null;
            d0(h0Var);
            this.f10025k = 0;
            this.F = true;
            try {
                b0();
                Object objD = D();
                if (objD != eVar && eVar != null) {
                    i0(eVar);
                }
                s sVar = this.D;
                f1.e eVarQ = v.q();
                try {
                    eVarQ.b(sVar);
                    j1 j1Var = w.f10061a;
                    if (eVar != null) {
                        U(200, j1Var);
                        fi.y.b(2, eVar);
                        eVar.k(this, 1);
                        p(false);
                    } else if (!this.f10037w || objD == null || objD.equals(o.f9948a)) {
                        P();
                    } else {
                        U(200, j1Var);
                        fi.y.b(2, objD);
                        ei.e eVar2 = (ei.e) objD;
                        fi.y.b(2, eVar2);
                        eVar2.k(this, 1);
                        p(false);
                    }
                    eVarQ.n(eVarQ.B - 1);
                    t();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.f10014w) {
                        w.a("Check failed");
                    }
                    v();
                } catch (Throwable th2) {
                    eVarQ.n(eVarQ.B - 1);
                    throw th2;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        o(this.G.q(i10), i11);
        if (this.G.l(i10)) {
            Object objN = this.G.n(i10);
            e1.b bVar = this.M;
            bVar.c();
            bVar.f10601h.add(objN);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x051a  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z10) {
        long jRotateRight;
        t0 t0Var;
        ArrayList arrayList;
        int i10;
        ?? r32;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        t0 t0Var2;
        int i16;
        int i17;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet;
        int i18;
        int i19;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i20;
        u1 u1Var;
        int i21;
        Object[] objArr;
        long[] jArr;
        int i22;
        Object[] objArr2;
        long[] jArr2;
        int i23;
        Object[] objArr3;
        long[] jArr3;
        int i24;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        t0 t0Var3 = this.f10028n;
        int i25 = t0Var3.f10041a[t0Var3.f10042b - 2] - 1;
        boolean z11 = this.S;
        h hVar = o.f9948a;
        if (z11) {
            s2 s2Var = this.I;
            int i26 = s2Var.f10013v;
            int iS = s2Var.s(i26);
            Object objT = this.I.t(i26);
            Object objQ = this.I.q(i26);
            if (objT != null) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ (objT instanceof Enum ? ((Enum) objT).ordinal() : objT.hashCode()), 3);
            } else if (objQ == null || iS != 207 || objQ.equals(hVar)) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.T ^ i25, 3) ^ iS, 3);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i25, 3) ^ objQ.hashCode(), 3);
            }
            this.T = jRotateRight2;
        } else {
            o2 o2Var = this.G;
            int i27 = o2Var.f9958i;
            int i28 = o2Var.i(i27);
            o2 o2Var2 = this.G;
            Object objP = o2Var2.p(o2Var2.f9951b, i27);
            o2 o2Var3 = this.G;
            Object objB = o2Var3.b(o2Var3.f9951b, i27);
            if (objP != null) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode()), 3);
            } else if (objB == null || i28 != 207 || objB.equals(hVar)) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.T ^ i25, 3) ^ i28, 3);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i25, 3) ^ objB.hashCode(), 3);
            }
            this.T = jRotateRight;
        }
        int i29 = this.f10026l;
        u1 u1Var2 = this.j;
        ArrayList arrayList5 = this.f10033s;
        e1.b bVar = this.M;
        if (u1Var2 != null) {
            t.w wVar = u1Var2.f10053e;
            int i30 = u1Var2.f10050b;
            ArrayList arrayList6 = u1Var2.f10049a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = u1Var2.f10052d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i31 = 0; i31 < size; i31++) {
                    hashSet2.add(arrayList7.get(i31));
                }
                i10 = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i32 = 0;
                int i33 = 0;
                int i34 = 0;
                while (i32 < size3) {
                    x0 x0Var = (x0) arrayList6.get(i32);
                    if (hashSet2.contains(x0Var)) {
                        t0Var2 = t0Var3;
                        i16 = i32;
                        if (!linkedHashSet2.contains(x0Var)) {
                            int i35 = i33;
                            if (i35 < size2) {
                                x0 x0Var2 = (x0) arrayList7.get(i35);
                                if (x0Var2 != x0Var) {
                                    q0 q0Var = (q0) wVar.b(x0Var2.f10071c);
                                    int i36 = q0Var != null ? q0Var.f9967b : -1;
                                    linkedHashSet2.add(x0Var2);
                                    i17 = i35;
                                    i20 = i34;
                                    u1Var = u1Var2;
                                    if (i36 != i20) {
                                        q0 q0Var2 = (q0) wVar.b(x0Var2.f10071c);
                                        int i37 = q0Var2 != null ? q0Var2.f9968c : x0Var2.f10072d;
                                        linkedHashSet = linkedHashSet2;
                                        int i38 = i36 + i30;
                                        i18 = size2;
                                        int i39 = i20 + i30;
                                        if (i37 > 0) {
                                            i19 = i30;
                                            int i40 = bVar.f10604l;
                                            if (i40 > 0) {
                                                arrayList3 = arrayList6;
                                                if (bVar.j == i38 - i40 && bVar.f10603k == i39 - i40) {
                                                    bVar.f10604l = i40 + i37;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            bVar.c();
                                            bVar.j = i38;
                                            bVar.f10603k = i39;
                                            bVar.f10604l = i37;
                                        } else {
                                            i19 = i30;
                                            arrayList3 = arrayList6;
                                            bVar.getClass();
                                        }
                                        if (i36 > i20) {
                                            Object[] objArr5 = wVar.f17239c;
                                            long[] jArr5 = wVar.f17237a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i41 = 0;
                                                while (true) {
                                                    long j = jArr5[i41];
                                                    int i42 = i37;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i43 = 8 - ((~(i41 - length)) >>> 31);
                                                        int i44 = 0;
                                                        while (i44 < i43) {
                                                            if ((j & 255) < 128) {
                                                                i24 = i44;
                                                                q0 q0Var3 = (q0) objArr5[(i41 << 3) + i44];
                                                                objArr4 = objArr5;
                                                                int i45 = q0Var3.f9967b;
                                                                jArr4 = jArr5;
                                                                if (i36 <= i45 && i45 < i36 + i42) {
                                                                    q0Var3.f9967b = (i45 - i36) + i20;
                                                                } else if (i20 <= i45 && i45 < i36) {
                                                                    q0Var3.f9967b = i45 + i42;
                                                                }
                                                            } else {
                                                                i24 = i44;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i44 = i24 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i43 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i41 == length) {
                                                        break;
                                                    }
                                                    i41++;
                                                    arrayList5 = arrayList2;
                                                    i37 = i42;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i46 = i37;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i20 > i36) {
                                                Object[] objArr6 = wVar.f17239c;
                                                long[] jArr6 = wVar.f17237a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i47 = 0;
                                                    while (true) {
                                                        long j10 = jArr6[i47];
                                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i48 = 8 - ((~(i47 - length2)) >>> 31);
                                                            int i49 = 0;
                                                            while (i49 < i48) {
                                                                if ((j10 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    q0 q0Var4 = (q0) objArr6[(i47 << 3) + i49];
                                                                    jArr2 = jArr6;
                                                                    int i50 = q0Var4.f9967b;
                                                                    i23 = i36;
                                                                    if (i36 <= i50 && i50 < i23 + i46) {
                                                                        q0Var4.f9967b = (i50 - i23) + i20;
                                                                    } else if (i23 + 1 <= i50 && i50 < i20) {
                                                                        q0Var4.f9967b = i50 - i46;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i23 = i36;
                                                                }
                                                                j10 >>= 8;
                                                                i49++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i36 = i23;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i22 = i36;
                                                            if (i48 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i22 = i36;
                                                        }
                                                        if (i47 == length2) {
                                                            break;
                                                        }
                                                        i47++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i36 = i22;
                                                    }
                                                }
                                            }
                                        }
                                        i21 = i16;
                                    } else {
                                        arrayList2 = arrayList5;
                                        linkedHashSet = linkedHashSet2;
                                        i18 = size2;
                                        i19 = i30;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i21 = i16;
                                } else {
                                    i17 = i35;
                                    arrayList2 = arrayList5;
                                    linkedHashSet = linkedHashSet2;
                                    i18 = size2;
                                    i19 = i30;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i20 = i34;
                                    u1Var = u1Var2;
                                    i21 = i16 + 1;
                                }
                                i33 = i17 + 1;
                                q0 q0Var5 = (q0) wVar.b(x0Var2.f10071c);
                                int i51 = i20 + (q0Var5 != null ? q0Var5.f9968c : x0Var2.f10072d);
                                i32 = i21;
                                u1Var2 = u1Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i18;
                                i30 = i19;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i34 = i51;
                                t0Var3 = t0Var2;
                            } else {
                                i33 = i35;
                                t0Var3 = t0Var2;
                                i32 = i16;
                            }
                        }
                    } else {
                        t0Var2 = t0Var3;
                        q0 q0Var6 = (q0) wVar.b(x0Var.f10071c);
                        int i52 = q0Var6 != null ? q0Var6.f9967b : -1;
                        int i53 = x0Var.f10071c;
                        i16 = i32;
                        bVar.e(i52 + i30, x0Var.f10072d);
                        u1Var2.a(i53, 0);
                        bVar.f10599f = (i53 - bVar.f10594a.G.f9956g) + bVar.f10599f;
                        this.G.r(i53);
                        I();
                        this.G.s();
                        v.j(i53, this.G.f9951b[(i53 * 5) + 3] + i53, arrayList5);
                    }
                    i32 = i16 + 1;
                    t0Var3 = t0Var2;
                }
                t0Var = t0Var3;
                arrayList = arrayList5;
                bVar.c();
                if (arrayList6.size() > 0) {
                    o2 o2Var4 = this.G;
                    bVar.f10599f = (o2Var4.f9957h - bVar.f10594a.G.f9956g) + bVar.f10599f;
                    o2Var4.t();
                }
            } else {
                t0Var = t0Var3;
                arrayList = arrayList5;
                i10 = -1;
            }
        }
        boolean z12 = this.S;
        if (!z12) {
            o2 o2Var5 = this.G;
            int i54 = o2Var5.f9961m - o2Var5.f9960l;
            if (i54 > 0) {
                if (i54 > 0) {
                    bVar.d(false);
                    t0 t0Var4 = bVar.f10597d;
                    o2 o2Var6 = bVar.f10594a.G;
                    if (o2Var6.f9952c > 0 && t0Var4.a(-2) != (i15 = o2Var6.f9958i)) {
                        if (!bVar.f10596c && bVar.f10598e) {
                            bVar.d(false);
                            bVar.f10595b.f10592d.U(e1.q.f10636c);
                            bVar.f10596c = true;
                        }
                        if (i15 > 0) {
                            a aVarA = o2Var6.a(i15);
                            t0Var4.c(i15);
                            bVar.d(false);
                            e1.l0 l0Var = bVar.f10595b.f10592d;
                            l0Var.U(e1.p.f10635c);
                            rj.d.s0(l0Var, 0, aVarA);
                            bVar.f10596c = true;
                        }
                    }
                    e1.l0 l0Var2 = bVar.f10595b.f10592d;
                    l0Var2.U(e1.e0.f10612c);
                    l0Var2.f10628f[l0Var2.f10629g - l0Var2.f10626d[l0Var2.f10627e - 1].f10622a] = i54;
                } else {
                    bVar.getClass();
                }
            }
        }
        int i55 = this.f10025k;
        while (true) {
            o2 o2Var7 = this.G;
            if (o2Var7.f9959k > 0 || (i14 = o2Var7.f9956g) == o2Var7.f9957h) {
                break;
            }
            I();
            bVar.e(i55, this.G.s());
            v.j(i14, this.G.f9956g, arrayList);
        }
        if (z12) {
            if (z10) {
                e1.c cVar = this.O;
                e1.l0 l0Var3 = cVar.f10607e;
                if (!l0Var3.T()) {
                    w.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                e1.l0 l0Var4 = cVar.f10606d;
                e1.j0[] j0VarArr = l0Var3.f10626d;
                int i56 = l0Var3.f10627e - 1;
                l0Var3.f10627e = i56;
                e1.j0 j0Var = j0VarArr[i56];
                j0VarArr[i56] = null;
                l0Var4.U(j0Var);
                Object[] objArr7 = l0Var3.f10630h;
                Object[] objArr8 = l0Var4.f10630h;
                int i57 = l0Var4.f10631i;
                int i58 = j0Var.f10623b;
                int i59 = l0Var3.f10631i;
                int i60 = i59 - i58;
                System.arraycopy(objArr7, i60, objArr8, i57 - i58, i59 - i60);
                Object[] objArr9 = l0Var3.f10630h;
                int i61 = l0Var3.f10631i;
                Arrays.fill(objArr9, i61 - i58, i61, (Object) null);
                int[] iArr = l0Var3.f10628f;
                int[] iArr2 = l0Var4.f10628f;
                int i62 = l0Var4.f10629g;
                int i63 = j0Var.f10622a;
                int i64 = l0Var3.f10629g;
                rh.l.o0(i62 - i63, i64 - i63, i64, iArr, iArr2);
                l0Var3.f10631i -= i58;
                l0Var3.f10629g -= i63;
                i29 = 1;
            }
            if (this.G.f9959k <= 0) {
                w1.a("Unbalanced begin/end empty");
            }
            r4.f9959k--;
            s2 s2Var2 = this.I;
            int i65 = s2Var2.f10013v;
            s2Var2.j();
            if (this.G.f9959k <= 0) {
                int i66 = (-2) - i65;
                this.I.k();
                this.I.e(true);
                a aVar = this.N;
                if (this.O.f10606d.S()) {
                    p2 p2Var = this.H;
                    bVar.b();
                    bVar.d(false);
                    t0 t0Var5 = bVar.f10597d;
                    o2 o2Var8 = bVar.f10594a.G;
                    if (o2Var8.f9952c <= 0 || t0Var5.a(-2) == (i13 = o2Var8.f9958i)) {
                        i12 = 1;
                        bVar.c();
                        e1.l0 l0Var5 = bVar.f10595b.f10592d;
                        l0Var5.U(e1.s.f10642c);
                        rj.d.t0(l0Var5, 0, aVar, i12, p2Var);
                        r32 = 0;
                    } else {
                        if (!bVar.f10596c && bVar.f10598e) {
                            bVar.d(false);
                            bVar.f10595b.f10592d.U(e1.q.f10636c);
                            bVar.f10596c = true;
                        }
                        if (i13 > 0) {
                            a aVarA2 = o2Var8.a(i13);
                            t0Var5.c(i13);
                            bVar.d(false);
                            e1.l0 l0Var6 = bVar.f10595b.f10592d;
                            l0Var6.U(e1.p.f10635c);
                            rj.d.s0(l0Var6, 0, aVarA2);
                            i12 = 1;
                            bVar.f10596c = true;
                        }
                        bVar.c();
                        e1.l0 l0Var52 = bVar.f10595b.f10592d;
                        l0Var52.U(e1.s.f10642c);
                        rj.d.t0(l0Var52, 0, aVar, i12, p2Var);
                        r32 = 0;
                    }
                } else {
                    p2 p2Var2 = this.H;
                    e1.c cVar2 = this.O;
                    bVar.b();
                    bVar.d(false);
                    t0 t0Var6 = bVar.f10597d;
                    o2 o2Var9 = bVar.f10594a.G;
                    if (o2Var9.f9952c > 0 && t0Var6.a(-2) != (i11 = o2Var9.f9958i)) {
                        if (!bVar.f10596c && bVar.f10598e) {
                            bVar.d(false);
                            bVar.f10595b.f10592d.U(e1.q.f10636c);
                            bVar.f10596c = true;
                        }
                        if (i11 > 0) {
                            a aVarA3 = o2Var9.a(i11);
                            t0Var6.c(i11);
                            bVar.d(false);
                            e1.l0 l0Var7 = bVar.f10595b.f10592d;
                            l0Var7.U(e1.p.f10635c);
                            rj.d.s0(l0Var7, 0, aVarA3);
                            bVar.f10596c = true;
                        }
                    }
                    bVar.c();
                    e1.l0 l0Var8 = bVar.f10595b.f10592d;
                    l0Var8.U(e1.t.f10643c);
                    int i67 = l0Var8.f10631i - l0Var8.f10626d[l0Var8.f10627e - 1].f10623b;
                    Object[] objArr10 = l0Var8.f10630h;
                    objArr10[i67] = aVar;
                    objArr10[i67 + 1] = p2Var2;
                    objArr10[i67 + 2] = cVar2;
                    this.O = new e1.c();
                    r32 = 0;
                }
                this.S = r32;
                if (this.f10018c.A != 0) {
                    e0(i66, r32);
                    f0(i66, i29);
                }
            }
        } else {
            if (z10) {
                bVar.a();
            }
            int i68 = bVar.f10594a.G.f9958i;
            t0 t0Var7 = bVar.f10597d;
            int i69 = i10;
            if (t0Var7.a(i69) > i68) {
                w.a("Missed recording an endGroup");
            }
            if (t0Var7.a(i69) == i68) {
                bVar.d(false);
                t0Var7.b();
                bVar.f10595b.f10592d.U(e1.m.f10632c);
            }
            int i70 = this.G.f9958i;
            if (i29 != j0(i70)) {
                f0(i70, i29);
            }
            if (z10) {
                i29 = 1;
            }
            this.G.e();
            bVar.c();
        }
        u1 u1Var3 = (u1) this.f10024i.remove(r3.size() - 1);
        if (u1Var3 != null && !z12) {
            u1Var3.f10051c++;
        }
        this.j = u1Var3;
        this.f10025k = t0Var.b() + i29;
        this.f10027m = t0Var.b();
        this.f10026l = t0Var.b() + i29;
    }

    public final void q() {
        p(false);
        b2 b2VarX = x();
        if (b2VarX != null) {
            int i10 = b2VarX.f9876b;
            if ((i10 & 1) != 0) {
                b2VarX.f9876b = i10 | 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083 A[EDGE_INSN: B:61:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080], EDGE_INSN: B:62:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b2 r() {
        b2 b2Var;
        a aVarA;
        a2 a2Var;
        int i10;
        ArrayList arrayList = this.E;
        b2 b2Var2 = !arrayList.isEmpty() ? (b2) arrayList.remove(arrayList.size() - 1) : null;
        if (b2Var2 != null) {
            b2Var2.f9876b &= -9;
            this.f10022g.t();
            int i11 = this.B;
            t.c0 c0Var = b2Var2.f9880f;
            if (c0Var == null || (b2Var2.f9876b & 16) != 0) {
                a2Var = null;
                e1.b bVar = this.M;
                if (a2Var != null) {
                    e1.l0 l0Var = bVar.f10595b.f10592d;
                    l0Var.U(e1.l.f10625c);
                    rj.d.t0(l0Var, 0, a2Var, 1, this.f10023h);
                }
                i10 = b2Var2.f9876b;
                if ((i10 & 512) != 0) {
                    b2Var2.f9876b = i10 & (-513);
                    e1.l0 l0Var2 = bVar.f10595b.f10592d;
                    l0Var2.U(e1.o.f10634c);
                    rj.d.s0(l0Var2, 0, b2Var2);
                    int i12 = b2Var2.f9876b;
                    b2Var2.f9876b = i12 & (-129);
                    if ((i12 & 1024) != 0) {
                        b2Var2.f9876b = i12 & (-1153);
                        if (this.f10040z == this.G.f9958i) {
                            this.f10039y = false;
                            this.f10040z = -1;
                        }
                    }
                }
            } else {
                Object[] objArr = c0Var.f17198b;
                int[] iArr = c0Var.f17199c;
                long[] jArr = c0Var.f17197a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    loop0: while (true) {
                        long j = jArr[i13];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j & 255) < 128) {
                                    int i16 = (i13 << 3) + i15;
                                    Object obj = objArr[i16];
                                    if (iArr[i16] != i11) {
                                        a2Var = new a2(i11, 0, b2Var2, c0Var);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            }
                            if (i13 == length) {
                                break;
                            }
                            i13++;
                        }
                    }
                    a2Var = null;
                    e1.b bVar2 = this.M;
                    if (a2Var != null) {
                    }
                    i10 = b2Var2.f9876b;
                    if ((i10 & 512) != 0) {
                    }
                }
            }
        }
        if (b2Var2 != null) {
            int i17 = b2Var2.f9876b;
            if ((i17 & 16) == 0 && ((i17 & 1) != 0 || this.f10031q)) {
                if (b2Var2.f9877c == null) {
                    if (this.S) {
                        s2 s2Var = this.I;
                        aVarA = s2Var.b(s2Var.f10013v);
                    } else {
                        o2 o2Var = this.G;
                        aVarA = o2Var.a(o2Var.f9958i);
                    }
                    b2Var2.f9877c = aVarA;
                }
                b2Var2.f9876b &= -5;
                b2Var = b2Var2;
            } else {
                b2Var = null;
            }
        }
        p(false);
        return b2Var;
    }

    public final void s() {
        if (this.F || this.f10040z != 0) {
            w1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f10040z = -1;
        this.f10039y = false;
    }

    public final void t() {
        p(false);
        this.f10017b.c();
        p(false);
        e1.b bVar = this.M;
        if (bVar.f10596c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f10595b.f10592d.U(e1.m.f10632c);
            bVar.f10596c = false;
        }
        bVar.b();
        if (bVar.f10597d.f10042b != 0) {
            w.a("Missed recording an endGroup()");
        }
        if (!this.f10024i.isEmpty()) {
            w.a("Start/end imbalance");
        }
        i();
        this.G.c();
        this.f10037w = this.f10038x.b() != 0;
    }

    public final void u(boolean z10, u1 u1Var) {
        this.f10024i.add(this.j);
        this.j = u1Var;
        int i10 = this.f10026l;
        t0 t0Var = this.f10028n;
        t0Var.c(i10);
        t0Var.c(this.f10027m);
        t0Var.c(this.f10025k);
        if (z10) {
            this.f10025k = 0;
        }
        this.f10026l = 0;
        this.f10027m = 0;
    }

    public final void v() {
        p2 p2Var = new p2();
        if (this.C) {
            p2Var.g();
        }
        if (this.f10017b.d()) {
            p2Var.J = new t.w();
        }
        this.H = p2Var;
        s2 s2VarK = p2Var.k();
        s2VarK.e(true);
        this.I = s2VarK;
    }

    public final q1.c w() {
        a0 a0Var = this.U;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(this.f10023h);
        this.U = a0Var2;
        return a0Var2;
    }

    public final b2 x() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (b2) arrayList.get(arrayList.size() - 1);
    }

    public final boolean y() {
        if (!A() || this.f10037w) {
            return true;
        }
        b2 b2VarX = x();
        return (b2VarX == null || (b2VarX.f9876b & 4) == 0) ? false : true;
    }

    public final q1.d z() {
        if (this.f10017b.k()) {
            return this.Q;
        }
        return null;
    }
}
