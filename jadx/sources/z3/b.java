package z3;

import java.util.HashMap;
import p2.s0;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public Object f20340a;

    /* renamed from: b, reason: collision with root package name */
    public final m f20342b;

    /* renamed from: b0, reason: collision with root package name */
    public float f20343b0;

    /* renamed from: c0, reason: collision with root package name */
    public float f20345c0;

    /* renamed from: d0, reason: collision with root package name */
    public f f20347d0;

    /* renamed from: e0, reason: collision with root package name */
    public f f20349e0;

    /* renamed from: f0, reason: collision with root package name */
    public s0 f20351f0;

    /* renamed from: g0, reason: collision with root package name */
    public c4.d f20353g0;

    /* renamed from: h0, reason: collision with root package name */
    public final HashMap f20355h0;

    /* renamed from: i0, reason: collision with root package name */
    public HashMap f20357i0;

    /* renamed from: c, reason: collision with root package name */
    public Object f20344c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f20346d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f20348e = 0;

    /* renamed from: f, reason: collision with root package name */
    public float f20350f = -1.0f;

    /* renamed from: g, reason: collision with root package name */
    public float f20352g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f20354h = 0.5f;

    /* renamed from: i, reason: collision with root package name */
    public float f20356i = 0.5f;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f20359k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f20360l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f20361m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f20362n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f20363o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f20364p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f20365q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f20366r = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f20367s = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f20368t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f20369u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f20370v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f20371w = 0;

    /* renamed from: x, reason: collision with root package name */
    public float f20372x = Float.NaN;

    /* renamed from: y, reason: collision with root package name */
    public float f20373y = Float.NaN;

    /* renamed from: z, reason: collision with root package name */
    public float f20374z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public int I = 0;
    public Object J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public b T = null;
    public Object U = null;
    public Object V = null;
    public b W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;

    /* renamed from: a0, reason: collision with root package name */
    public Object f20341a0 = null;

    /* renamed from: j0, reason: collision with root package name */
    public int f20358j0 = 0;

    public b(m mVar) {
        String str = f.f20382h;
        f fVar = new f(str);
        String str2 = f.f20383i;
        fVar.f20392f = str2;
        this.f20347d0 = fVar;
        f fVar2 = new f(str);
        fVar2.f20392f = str2;
        this.f20349e0 = fVar2;
        this.f20355h0 = new HashMap();
        this.f20357i0 = new HashMap();
        this.f20342b = mVar;
    }

    @Override // z3.h
    public final void a(c4.d dVar) {
        if (dVar == null) {
            return;
        }
        this.f20353g0 = dVar;
        dVar.f1808g0 = this.f20351f0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [a4.d, java.lang.Object] */
    @Override // z3.h, a4.d
    public void apply() {
        if (this.f20353g0 == null) {
            return;
        }
        ?? r02 = this.f20344c;
        if (r02 != 0) {
            r02.apply();
        }
        this.f20347d0.a(this.f20353g0, 0);
        this.f20349e0.a(this.f20353g0, 1);
        this.J = j(this.J);
        this.K = j(this.K);
        this.L = j(this.L);
        this.M = j(this.M);
        this.N = j(this.N);
        this.O = j(this.O);
        this.P = j(this.P);
        this.Q = j(this.Q);
        this.R = j(this.R);
        this.S = j(this.S);
        this.U = j(this.U);
        this.V = j(this.V);
        this.X = j(this.X);
        this.Y = j(this.Y);
        this.Z = j(this.Z);
        d(this.f20353g0, this.J, 1);
        d(this.f20353g0, this.K, 2);
        d(this.f20353g0, this.L, 3);
        d(this.f20353g0, this.M, 4);
        d(this.f20353g0, this.N, 5);
        d(this.f20353g0, this.O, 6);
        d(this.f20353g0, this.P, 7);
        d(this.f20353g0, this.Q, 8);
        d(this.f20353g0, this.R, 9);
        d(this.f20353g0, this.S, 10);
        d(this.f20353g0, this.T, 11);
        d(this.f20353g0, this.U, 12);
        d(this.f20353g0, this.V, 13);
        d(this.f20353g0, this.W, 14);
        d(this.f20353g0, this.X, 15);
        d(this.f20353g0, this.Y, 16);
        d(this.f20353g0, this.Z, 17);
        d(this.f20353g0, this.f20341a0, 20);
        int i10 = this.f20346d;
        if (i10 != 0) {
            this.f20353g0.f1813j0 = i10;
        }
        int i11 = this.f20348e;
        if (i11 != 0) {
            this.f20353g0.f1815k0 = i11;
        }
        float f10 = this.f20350f;
        if (f10 != -1.0f) {
            this.f20353g0.f1817l0[0] = f10;
        }
        float f11 = this.f20352g;
        if (f11 != -1.0f) {
            this.f20353g0.f1817l0[1] = f11;
        }
        c4.d dVar = this.f20353g0;
        dVar.f1804e0 = this.f20354h;
        dVar.f1806f0 = this.f20356i;
        k kVar = dVar.j;
        kVar.f20402d = this.f20372x;
        kVar.f20403e = this.f20373y;
        kVar.f20404f = this.f20374z;
        kVar.f20405g = this.A;
        kVar.f20406h = this.B;
        kVar.f20407i = this.C;
        kVar.j = this.D;
        kVar.f20408k = this.E;
        kVar.f20409l = this.G;
        kVar.f20410m = this.H;
        kVar.f20411n = this.F;
        int i12 = this.I;
        kVar.f20412o = i12;
        dVar.f1810h0 = i12;
        HashMap map = this.f20355h0;
        if (map != null) {
            for (String str : map.keySet()) {
                Integer num = (Integer) map.get(str);
                k kVar2 = this.f20353g0.j;
                int iIntValue = num.intValue();
                HashMap map2 = kVar2.f20413p;
                if (map2.containsKey(str)) {
                    ((w3.a) map2.get(str)).f19009c = iIntValue;
                } else {
                    w3.a aVar = new w3.a();
                    aVar.f19010d = Float.NaN;
                    aVar.f19007a = str;
                    aVar.f19008b = 902;
                    aVar.f19009c = iIntValue;
                    map2.put(str, aVar);
                }
            }
        }
        HashMap map3 = this.f20357i0;
        if (map3 != null) {
            for (String str2 : map3.keySet()) {
                float fFloatValue = ((Float) this.f20357i0.get(str2)).floatValue();
                HashMap map4 = this.f20353g0.j.f20413p;
                if (map4.containsKey(str2)) {
                    ((w3.a) map4.get(str2)).f19010d = fFloatValue;
                } else {
                    w3.a aVar2 = new w3.a();
                    aVar2.f19009c = Integer.MIN_VALUE;
                    aVar2.f19007a = str2;
                    aVar2.f19008b = 901;
                    aVar2.f19010d = fFloatValue;
                    map4.put(str2, aVar2);
                }
            }
        }
    }

    @Override // z3.h
    public c4.d b() {
        if (this.f20353g0 == null) {
            c4.d dVar = new c4.d(this.f20347d0.f20390d, this.f20349e0.f20390d);
            this.f20353g0 = dVar;
            dVar.f1808g0 = this.f20351f0;
        }
        return this.f20353g0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a4.d, java.lang.Object] */
    @Override // z3.h
    public final a4.d c() {
        return this.f20344c;
    }

    public final void d(c4.d dVar, Object obj, int i10) {
        c4.d dVarB = obj instanceof h ? ((h) obj).b() : null;
        if (dVarB == null) {
            return;
        }
        int i11 = a.f20339a[u3.k.d(i10)];
        int iD = u3.k.d(i10);
        if (iD == 19) {
            float f10 = this.f20343b0;
            dVar.w(7, 7, (int) this.f20345c0, 0, dVarB);
            dVar.E = f10;
            return;
        }
        switch (iD) {
            case 0:
                dVar.j(2).b(dVarB.j(2), this.j, this.f20364p, false);
                break;
            case 1:
                dVar.j(2).b(dVarB.j(4), this.j, this.f20364p, false);
                break;
            case 2:
                dVar.j(4).b(dVarB.j(2), this.f20359k, this.f20365q, false);
                break;
            case 3:
                dVar.j(4).b(dVarB.j(4), this.f20359k, this.f20365q, false);
                break;
            case 4:
                dVar.j(2).b(dVarB.j(2), this.f20360l, this.f20366r, false);
                break;
            case 5:
                dVar.j(2).b(dVarB.j(4), this.f20360l, this.f20366r, false);
                break;
            case 6:
                dVar.j(4).b(dVarB.j(2), this.f20361m, this.f20367s, false);
                break;
            case 7:
                dVar.j(4).b(dVarB.j(4), this.f20361m, this.f20367s, false);
                break;
            case 8:
                dVar.j(3).b(dVarB.j(3), this.f20362n, this.f20368t, false);
                break;
            case 9:
                dVar.j(3).b(dVarB.j(5), this.f20362n, this.f20368t, false);
                break;
            case 10:
                dVar.w(3, 6, this.f20362n, this.f20368t, dVarB);
                break;
            case 11:
                dVar.j(5).b(dVarB.j(3), this.f20363o, this.f20369u, false);
                break;
            case 12:
                dVar.j(5).b(dVarB.j(5), this.f20363o, this.f20369u, false);
                break;
            case 13:
                dVar.w(5, 6, this.f20363o, this.f20369u, dVarB);
                break;
            case 14:
                dVar.w(6, 6, this.f20370v, this.f20371w, dVarB);
                break;
            case 15:
                dVar.w(6, 3, this.f20370v, this.f20371w, dVarB);
                break;
            case 16:
                dVar.w(6, 5, this.f20370v, this.f20371w, dVarB);
                break;
        }
    }

    public final void e(Object obj) {
        this.f20358j0 = 13;
        this.V = obj;
    }

    public final void f() {
        int i10 = this.f20358j0;
        if (i10 == 0) {
            this.J = null;
            this.K = null;
            this.j = 0;
            this.L = null;
            this.M = null;
            this.f20359k = 0;
            this.N = null;
            this.O = null;
            this.f20360l = 0;
            this.P = null;
            this.Q = null;
            this.f20361m = 0;
            this.R = null;
            this.S = null;
            this.f20362n = 0;
            this.U = null;
            this.V = null;
            this.f20363o = 0;
            this.X = null;
            this.f20341a0 = null;
            this.f20354h = 0.5f;
            this.f20356i = 0.5f;
            this.f20364p = 0;
            this.f20365q = 0;
            this.f20366r = 0;
            this.f20367s = 0;
            this.f20368t = 0;
            this.f20369u = 0;
            return;
        }
        int iD = u3.k.d(i10);
        if (iD == 19) {
            this.f20341a0 = null;
            return;
        }
        switch (iD) {
            case 0:
            case 1:
                this.J = null;
                this.K = null;
                this.j = 0;
                this.f20364p = 0;
                break;
            case 2:
            case 3:
                this.L = null;
                this.M = null;
                this.f20359k = 0;
                this.f20365q = 0;
                break;
            case 4:
            case 5:
                this.N = null;
                this.O = null;
                this.f20360l = 0;
                this.f20366r = 0;
                break;
            case 6:
            case 7:
                this.P = null;
                this.Q = null;
                this.f20361m = 0;
                this.f20367s = 0;
                break;
            case 8:
            case 9:
            case 10:
                this.R = null;
                this.S = null;
                this.T = null;
                this.f20362n = 0;
                this.f20368t = 0;
                break;
            case 11:
            case 12:
            case 13:
                this.U = null;
                this.V = null;
                this.W = null;
                this.f20363o = 0;
                this.f20369u = 0;
                break;
            case 14:
                this.X = null;
                break;
        }
    }

    public final void g() {
        if (this.N != null) {
            this.f20358j0 = 5;
        } else {
            this.f20358j0 = 6;
        }
        f();
        if (this.P != null) {
            this.f20358j0 = 7;
        } else {
            this.f20358j0 = 8;
        }
        f();
        if (this.J != null) {
            this.f20358j0 = 1;
        } else {
            this.f20358j0 = 2;
        }
        f();
        if (this.L != null) {
            this.f20358j0 = 3;
        } else {
            this.f20358j0 = 4;
        }
        f();
    }

    @Override // z3.h
    public final Object getKey() {
        return this.f20340a;
    }

    public final void h() {
        if (this.R != null) {
            this.f20358j0 = 9;
        } else {
            this.f20358j0 = 10;
        }
        f();
        this.f20358j0 = 15;
        f();
        if (this.U != null) {
            this.f20358j0 = 12;
        } else {
            this.f20358j0 = 13;
        }
        f();
    }

    public final void i(Object obj) {
        this.f20358j0 = 8;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof b) ? (h) this.f20342b.f17915c.get(obj) : obj;
    }

    public b k(int i10) {
        int i11 = this.f20358j0;
        if (i11 == 0) {
            this.j = i10;
            this.f20359k = i10;
            this.f20360l = i10;
            this.f20361m = i10;
            this.f20362n = i10;
            this.f20363o = i10;
            return this;
        }
        int iD = u3.k.d(i11);
        if (iD == 19) {
            this.f20345c0 = i10;
            return this;
        }
        switch (iD) {
            case 0:
            case 1:
                this.j = i10;
                break;
            case 2:
            case 3:
                this.f20359k = i10;
                break;
            case 4:
            case 5:
                this.f20360l = i10;
                break;
            case 6:
            case 7:
                this.f20361m = i10;
                break;
            case 8:
            case 9:
            case 10:
                this.f20362n = i10;
                break;
            case 11:
            case 12:
            case 13:
                this.f20363o = i10;
                break;
            case 14:
            case 15:
            case 16:
                this.f20370v = i10;
                break;
        }
        return this;
    }

    public b l(Float f10) {
        return k(this.f20342b.c(f10));
    }

    public final void m(int i10) {
        int i11 = this.f20358j0;
        if (i11 == 0) {
            this.f20364p = i10;
            this.f20365q = i10;
            this.f20366r = i10;
            this.f20367s = i10;
            this.f20368t = i10;
            this.f20369u = i10;
            return;
        }
        switch (u3.k.d(i11)) {
            case 0:
            case 1:
                this.f20364p = i10;
                break;
            case 2:
            case 3:
                this.f20365q = i10;
                break;
            case 4:
            case 5:
                this.f20366r = i10;
                break;
            case 6:
            case 7:
                this.f20367s = i10;
                break;
            case 8:
            case 9:
            case 10:
                this.f20368t = i10;
                break;
            case 11:
            case 12:
            case 13:
                this.f20369u = i10;
                break;
            case 14:
            case 15:
            case 16:
                this.f20371w = i10;
                break;
        }
    }

    public final void n(Float f10) {
        m(this.f20342b.c(f10));
    }

    public final void o(Object obj) {
        this.f20358j0 = 5;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.f20358j0 = 9;
        this.R = obj;
    }
}
