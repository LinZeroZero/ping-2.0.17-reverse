package c4;

import com.google.android.gms.internal.measurement.y3;
import d4.l;
import d4.n;
import i.f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class d {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c Q;
    public final c[] R;
    public final ArrayList S;
    public final boolean[] T;
    public e U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f1795a;

    /* renamed from: a0, reason: collision with root package name */
    public int f1796a0;

    /* renamed from: b, reason: collision with root package name */
    public d4.d f1797b;

    /* renamed from: b0, reason: collision with root package name */
    public int f1798b0;

    /* renamed from: c, reason: collision with root package name */
    public d4.d f1799c;

    /* renamed from: c0, reason: collision with root package name */
    public int f1800c0;

    /* renamed from: d, reason: collision with root package name */
    public l f1801d;

    /* renamed from: d0, reason: collision with root package name */
    public int f1802d0;

    /* renamed from: e, reason: collision with root package name */
    public n f1803e;

    /* renamed from: e0, reason: collision with root package name */
    public float f1804e0;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f1805f;

    /* renamed from: f0, reason: collision with root package name */
    public float f1806f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1807g;

    /* renamed from: g0, reason: collision with root package name */
    public Object f1808g0;

    /* renamed from: h, reason: collision with root package name */
    public int f1809h;

    /* renamed from: h0, reason: collision with root package name */
    public int f1810h0;

    /* renamed from: i, reason: collision with root package name */
    public int f1811i;

    /* renamed from: i0, reason: collision with root package name */
    public String f1812i0;
    public final z3.k j;

    /* renamed from: j0, reason: collision with root package name */
    public int f1813j0;

    /* renamed from: k, reason: collision with root package name */
    public String f1814k;

    /* renamed from: k0, reason: collision with root package name */
    public int f1815k0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1816l;

    /* renamed from: l0, reason: collision with root package name */
    public final float[] f1817l0;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1818m;

    /* renamed from: m0, reason: collision with root package name */
    public final d[] f1819m0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1820n;

    /* renamed from: n0, reason: collision with root package name */
    public final d[] f1821n0;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1822o;

    /* renamed from: o0, reason: collision with root package name */
    public int f1823o0;

    /* renamed from: p, reason: collision with root package name */
    public int f1824p;

    /* renamed from: p0, reason: collision with root package name */
    public int f1825p0;

    /* renamed from: q, reason: collision with root package name */
    public int f1826q;

    /* renamed from: q0, reason: collision with root package name */
    public final int[] f1827q0;

    /* renamed from: r, reason: collision with root package name */
    public int f1828r;

    /* renamed from: s, reason: collision with root package name */
    public int f1829s;

    /* renamed from: t, reason: collision with root package name */
    public int f1830t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f1831u;

    /* renamed from: v, reason: collision with root package name */
    public int f1832v;

    /* renamed from: w, reason: collision with root package name */
    public int f1833w;

    /* renamed from: x, reason: collision with root package name */
    public float f1834x;

    /* renamed from: y, reason: collision with root package name */
    public int f1835y;

    /* renamed from: z, reason: collision with root package name */
    public int f1836z;

    public d() {
        this.f1795a = false;
        this.f1801d = null;
        this.f1803e = null;
        this.f1805f = new boolean[]{true, true};
        this.f1807g = true;
        this.f1809h = -1;
        this.f1811i = -1;
        this.j = new z3.k(this);
        this.f1816l = false;
        this.f1818m = false;
        this.f1820n = false;
        this.f1822o = false;
        this.f1824p = -1;
        this.f1826q = -1;
        this.f1828r = 0;
        this.f1829s = 0;
        this.f1830t = 0;
        this.f1831u = new int[2];
        this.f1832v = 0;
        this.f1833w = 0;
        this.f1834x = 1.0f;
        this.f1835y = 0;
        this.f1836z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        c cVar = new c(this, 2);
        this.J = cVar;
        c cVar2 = new c(this, 3);
        this.K = cVar2;
        c cVar3 = new c(this, 4);
        this.L = cVar3;
        c cVar4 = new c(this, 5);
        this.M = cVar4;
        c cVar5 = new c(this, 6);
        this.N = cVar5;
        this.O = new c(this, 8);
        this.P = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.Q = cVar6;
        this.R = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.S = new ArrayList();
        this.T = new boolean[2];
        this.f1827q0 = new int[]{1, 1};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f1796a0 = 0;
        this.f1798b0 = 0;
        this.f1804e0 = 0.5f;
        this.f1806f0 = 0.5f;
        this.f1810h0 = 0;
        this.f1812i0 = null;
        this.f1813j0 = 0;
        this.f1815k0 = 0;
        this.f1817l0 = new float[]{-1.0f, -1.0f};
        this.f1819m0 = new d[]{null, null};
        this.f1821n0 = new d[]{null, null};
        this.f1823o0 = -1;
        this.f1825p0 = -1;
        a();
    }

    public static void H(int i10, int i11, String str, StringBuilder sb2) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public static void I(StringBuilder sb2, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public static void p(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, float f10, int i15) {
        String str2;
        sb2.append(str);
        sb2.append(" :  {\n");
        if (i15 == 1) {
            str2 = "FIXED";
        } else if (i15 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i15 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i15 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            o3.i.G(sb2, "      behavior", " :   ", str2, ",\n");
        }
        H(i10, 0, "      size", sb2);
        H(i11, 0, "      min", sb2);
        H(i12, Integer.MAX_VALUE, "      max", sb2);
        H(i13, 0, "      matchMin", sb2);
        H(i14, 0, "      matchDef", sb2);
        I(sb2, "      matchPercent", f10, 1.0f);
        sb2.append("    },\n");
    }

    public static void q(StringBuilder sb2, String str, c cVar) {
        if (cVar.f1791f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(cVar.f1791f);
        sb2.append("'");
        if (cVar.f1793h != Integer.MIN_VALUE || cVar.f1792g != 0) {
            sb2.append(",");
            sb2.append(cVar.f1792g);
            if (cVar.f1793h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f1793h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public final boolean A() {
        return this.f1807g && this.f1810h0 != 8;
    }

    public boolean B() {
        if (this.f1816l) {
            return true;
        }
        return this.J.f1788c && this.L.f1788c;
    }

    public boolean C() {
        if (this.f1818m) {
            return true;
        }
        return this.K.f1788c && this.M.f1788c;
    }

    public void D() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = null;
        this.E = Float.NaN;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f1796a0 = 0;
        this.f1798b0 = 0;
        this.f1800c0 = 0;
        this.f1802d0 = 0;
        this.f1804e0 = 0.5f;
        this.f1806f0 = 0.5f;
        int[] iArr = this.f1827q0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f1808g0 = null;
        this.f1810h0 = 0;
        this.f1813j0 = 0;
        this.f1815k0 = 0;
        float[] fArr = this.f1817l0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f1824p = -1;
        this.f1826q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f1829s = 0;
        this.f1830t = 0;
        this.f1834x = 1.0f;
        this.A = 1.0f;
        this.f1833w = Integer.MAX_VALUE;
        this.f1836z = Integer.MAX_VALUE;
        this.f1832v = 0;
        this.f1835y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f1805f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f1807g = true;
        int[] iArr3 = this.f1831u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f1809h = -1;
        this.f1811i = -1;
    }

    public final void E() {
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) arrayList.get(i10)).j();
        }
    }

    public final void F() {
        this.f1816l = false;
        this.f1818m = false;
        this.f1820n = false;
        this.f1822o = false;
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f1788c = false;
            cVar.f1787b = 0;
        }
    }

    public void G(f0 f0Var) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void J(int i10) {
        this.f1798b0 = i10;
        this.F = i10 > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str) throws NumberFormatException {
        float fAbs;
        int i10 = 0;
        if (str == null || str.length() == 0) {
            this.X = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i11 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            i11 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            i = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
            String strSubstring2 = str.substring(i);
            fAbs = strSubstring2.length() > 0 ? Float.parseFloat(strSubstring2) : i10;
        } else {
            String strSubstring3 = str.substring(i, iIndexOf2);
            String strSubstring4 = str.substring(iIndexOf2 + 1);
            if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                float f10 = Float.parseFloat(strSubstring3);
                float f11 = Float.parseFloat(strSubstring4);
                if (f10 > 0.0f && f11 > 0.0f) {
                    fAbs = i11 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                }
            }
        }
        i10 = (fAbs > i10 ? 1 : (fAbs == i10 ? 0 : -1));
        if (i10 > 0) {
            this.X = fAbs;
            this.Y = i11;
        }
    }

    public final void L(int i10, int i11) {
        if (this.f1816l) {
            return;
        }
        this.J.l(i10);
        this.L.l(i11);
        this.Z = i10;
        this.V = i11 - i10;
        this.f1816l = true;
    }

    public final void M(int i10, int i11) {
        if (this.f1818m) {
            return;
        }
        this.K.l(i10);
        this.M.l(i11);
        this.f1796a0 = i10;
        this.W = i11 - i10;
        if (this.F) {
            this.N.l(i10 + this.f1798b0);
        }
        this.f1818m = true;
    }

    public final void N(int i10) {
        this.W = i10;
        int i11 = this.f1802d0;
        if (i10 < i11) {
            this.W = i11;
        }
    }

    public final void O(int i10) {
        this.f1827q0[0] = i10;
    }

    public final void P(int i10, int i11, int i12, float f10) {
        this.f1829s = i10;
        this.f1832v = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f1833w = i12;
        this.f1834x = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f1829s = 2;
    }

    public final void Q(int i10) {
        this.f1827q0[1] = i10;
    }

    public final void R(int i10, int i11, int i12, float f10) {
        this.f1830t = i10;
        this.f1835y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f1836z = i12;
        this.A = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f1830t = 2;
    }

    public final void S(int i10) {
        this.V = i10;
        int i11 = this.f1800c0;
        if (i10 < i11) {
            this.V = i11;
        }
    }

    public void T(boolean z10, boolean z11) {
        int i10;
        int i11;
        l lVar = this.f1801d;
        boolean z12 = z10 & lVar.f10175g;
        n nVar = this.f1803e;
        boolean z13 = z11 & nVar.f10175g;
        int i12 = lVar.f10176h.f10151g;
        int i13 = nVar.f10176h.f10151g;
        int i14 = lVar.f10177i.f10151g;
        int i15 = nVar.f10177i.f10151g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z12) {
            this.Z = i12;
        }
        if (z13) {
            this.f1796a0 = i13;
        }
        if (this.f1810h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.f1827q0;
        if (z12) {
            if (iArr[0] == 1 && i17 < (i11 = this.V)) {
                i17 = i11;
            }
            this.V = i17;
            int i19 = this.f1800c0;
            if (i17 < i19) {
                this.V = i19;
            }
        }
        if (z13) {
            if (iArr[1] == 1 && i18 < (i10 = this.W)) {
                i18 = i10;
            }
            this.W = i18;
            int i20 = this.f1802d0;
            if (i18 < i20) {
                this.W = i20;
            }
        }
    }

    public void U(v3.c cVar, boolean z10) {
        int i10;
        int i11;
        n nVar;
        l lVar;
        cVar.getClass();
        int iN = v3.c.n(this.J);
        int iN2 = v3.c.n(this.K);
        int iN3 = v3.c.n(this.L);
        int iN4 = v3.c.n(this.M);
        if (z10 && (lVar = this.f1801d) != null) {
            d4.g gVar = lVar.f10176h;
            if (gVar.j) {
                d4.g gVar2 = lVar.f10177i;
                if (gVar2.j) {
                    iN = gVar.f10151g;
                    iN3 = gVar2.f10151g;
                }
            }
        }
        if (z10 && (nVar = this.f1803e) != null) {
            d4.g gVar3 = nVar.f10176h;
            if (gVar3.j) {
                d4.g gVar4 = nVar.f10177i;
                if (gVar4.j) {
                    iN2 = gVar3.f10151g;
                    iN4 = gVar4.f10151g;
                }
            }
        }
        int i12 = iN4 - iN2;
        if (iN3 - iN < 0 || i12 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i13 = iN3 - iN;
        int i14 = iN4 - iN2;
        this.Z = iN;
        this.f1796a0 = iN2;
        if (this.f1810h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.f1827q0;
        int i15 = iArr[0];
        if (i15 == 1 && i13 < (i11 = this.V)) {
            i13 = i11;
        }
        if (iArr[1] == 1 && i14 < (i10 = this.W)) {
            i14 = i10;
        }
        this.V = i13;
        this.W = i14;
        int i16 = this.f1802d0;
        if (i14 < i16) {
            this.W = i16;
        }
        int i17 = this.f1800c0;
        if (i13 < i17) {
            this.V = i17;
        }
        int i18 = this.f1833w;
        if (i18 > 0 && i15 == 3) {
            this.V = Math.min(this.V, i18);
        }
        int i19 = this.f1836z;
        if (i19 > 0 && iArr[1] == 3) {
            this.W = Math.min(this.W, i19);
        }
        int i20 = this.V;
        if (i13 != i20) {
            this.f1809h = i20;
        }
        int i21 = this.W;
        if (i14 != i21) {
            this.f1811i = i21;
        }
    }

    public final void a() {
        c cVar = this.J;
        ArrayList arrayList = this.S;
        arrayList.add(cVar);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.N);
    }

    public final void b(e eVar, v3.c cVar, HashSet hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.b(eVar, cVar, this);
            hashSet.remove(this);
            c(cVar, eVar.c0(64));
        }
        if (i10 == 0) {
            HashSet hashSet2 = this.J.f1786a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f1789d.b(eVar, cVar, hashSet, i10, true);
                }
            }
            HashSet hashSet3 = this.L.f1786a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f1789d.b(eVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.f1786a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f1789d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet5 = this.M.f1786a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f1789d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet6 = this.N.f1786a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f1789d.b(eVar, cVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [c4.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(v3.c cVar, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        ?? r17;
        int i10;
        boolean z14;
        boolean z15;
        e eVar;
        e eVar2;
        boolean[] zArr;
        c cVar2;
        boolean[] zArr2;
        c cVar3;
        c cVar4;
        boolean z16;
        boolean z17;
        boolean z18;
        int i11;
        int i12;
        int[] iArr;
        float f10;
        c cVar5;
        v3.e eVar3;
        c cVar6;
        int i13;
        int i14;
        int i15;
        boolean z19;
        int i16;
        boolean z20;
        c cVar7;
        int i17;
        int[] iArr2;
        c cVar8;
        v3.e eVar4;
        v3.e eVar5;
        c cVar9;
        int[] iArr3;
        v3.e eVar6;
        boolean z21;
        boolean z22;
        boolean z23;
        v3.e eVar7;
        c cVar10;
        v3.e eVar8;
        int i18;
        boolean[] zArr3;
        v3.e eVar9;
        v3.e eVar10;
        v3.e eVar11;
        int i19;
        int i20;
        boolean z24;
        int i21;
        v3.e eVar12;
        v3.e eVar13;
        n nVar;
        boolean z25;
        l lVar;
        int i22;
        int i23;
        boolean zY;
        int i24;
        boolean z26;
        l lVar2;
        n nVar2;
        boolean z27;
        v3.c cVar11 = cVar;
        c cVar12 = this.J;
        v3.e eVarK = cVar11.k(cVar12);
        c cVar13 = this.L;
        v3.e eVarK2 = cVar11.k(cVar13);
        c cVar14 = this.K;
        v3.e eVarK3 = cVar11.k(cVar14);
        c cVar15 = this.M;
        v3.e eVarK4 = cVar11.k(cVar15);
        c cVar16 = this.N;
        v3.e eVarK5 = cVar11.k(cVar16);
        e eVar14 = this.U;
        if (eVar14 != null) {
            int[] iArr4 = eVar14.f1827q0;
            r17 = 0;
            z11 = false;
            r17 = 0;
            z13 = iArr4[0] == 2;
            boolean z28 = iArr4[1] == 2;
            int i25 = this.f1828r;
            if (i25 != 1) {
                if (i25 == 2) {
                    z13 = false;
                } else if (i25 != 3) {
                }
                z12 = z28;
            } else {
                z12 = false;
            }
            i10 = this.f1810h0;
            boolean[] zArr4 = this.T;
            boolean z29 = z12;
            if (i10 != 8) {
                ArrayList arrayList = this.S;
                int size = arrayList.size();
                z14 = z13;
                int i26 = r17;
                while (true) {
                    if (i26 < size) {
                        int i27 = size;
                        HashSet hashSet = ((c) arrayList.get(i26)).f1786a;
                        if (hashSet != null && hashSet.size() > 0) {
                            break;
                        }
                        i26++;
                        size = i27;
                    } else if (!zArr4[r17] && !zArr4[1]) {
                        return;
                    }
                }
            } else {
                z14 = z13;
            }
            z15 = this.f1816l;
            if (!z15 || this.f1818m) {
                if (z15) {
                    cVar11.d(eVarK, this.Z);
                    cVar11.d(eVarK2, this.Z + this.V);
                    if (z14 && (eVar2 = this.U) != null) {
                        WeakReference weakReference = eVar2.I0;
                        if (weakReference == null || weakReference.get() == null || cVar12.d() > ((c) eVar2.I0.get()).d()) {
                            eVar2.I0 = new WeakReference(cVar12);
                        }
                        WeakReference weakReference2 = eVar2.K0;
                        if (weakReference2 == null || weakReference2.get() == null || cVar13.d() > ((c) eVar2.K0.get()).d()) {
                            eVar2.K0 = new WeakReference(cVar13);
                        }
                    }
                }
                if (this.f1818m) {
                    cVar11.d(eVarK3, this.f1796a0);
                    cVar11.d(eVarK4, this.f1796a0 + this.W);
                    HashSet hashSet2 = cVar16.f1786a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        cVar11.d(eVarK5, this.f1796a0 + this.f1798b0);
                    }
                    if (z29 && (eVar = this.U) != null) {
                        WeakReference weakReference3 = eVar.H0;
                        if (weakReference3 == null || weakReference3.get() == null || cVar14.d() > ((c) eVar.H0.get()).d()) {
                            eVar.H0 = new WeakReference(cVar14);
                        }
                        WeakReference weakReference4 = eVar.J0;
                        if (weakReference4 == null || weakReference4.get() == null || cVar15.d() > ((c) eVar.J0.get()).d()) {
                            eVar.J0 = new WeakReference(cVar15);
                        }
                    }
                }
                if (this.f1816l && this.f1818m) {
                    boolean z30 = r17;
                    this.f1816l = z30;
                    this.f1818m = z30;
                    return;
                }
            }
            zArr = this.f1805f;
            if (z10 || (lVar2 = this.f1801d) == null || (nVar2 = this.f1803e) == null) {
                cVar2 = cVar16;
                zArr2 = zArr;
            } else {
                cVar2 = cVar16;
                d4.g gVar = lVar2.f10176h;
                zArr2 = zArr;
                if (gVar.j && lVar2.f10177i.j && nVar2.f10176h.j && nVar2.f10177i.j) {
                    cVar11.d(eVarK, gVar.f10151g);
                    cVar11.d(eVarK2, this.f1801d.f10177i.f10151g);
                    cVar11.d(eVarK3, this.f1803e.f10176h.f10151g);
                    cVar11.d(eVarK4, this.f1803e.f10177i.f10151g);
                    cVar11.d(eVarK5, this.f1803e.f10161k.f10151g);
                    if (this.U == null) {
                        z27 = false;
                    } else {
                        if (z14 && zArr2[0] && !y()) {
                            cVar11.f(cVar11.k(this.U.L), eVarK2, 0, 8);
                        }
                        if (z29 && zArr2[1] && !z()) {
                            z27 = false;
                            cVar11.f(cVar11.k(this.U.M), eVarK4, 0, 8);
                        }
                    }
                    this.f1816l = z27;
                    this.f1818m = z27;
                    return;
                }
            }
            if (this.U == null) {
                if (x(0)) {
                    this.U.W(this, 0);
                    zY = true;
                    i24 = 1;
                } else {
                    zY = y();
                    i24 = 1;
                }
                if (x(i24)) {
                    this.U.W(this, i24);
                    z26 = true;
                } else {
                    z26 = z();
                }
                if (!zY && z14 && this.f1810h0 != 8 && cVar12.f1791f == null && cVar13.f1791f == null) {
                    cVar3 = cVar12;
                    cVar11.f(cVar11.k(this.U.L), eVarK2, 0, 1);
                } else {
                    cVar3 = cVar12;
                }
                if (!z26 && z29 && this.f1810h0 != 8 && cVar14.f1791f == null && cVar15.f1791f == null && cVar2 == null) {
                    cVar11.f(cVar11.k(this.U.M), eVarK4, 0, 1);
                }
                cVar4 = cVar13;
                z16 = z29;
                z18 = z26;
                z17 = zY;
            } else {
                cVar3 = cVar12;
                cVar4 = cVar13;
                z16 = z29;
                z17 = false;
                z18 = false;
            }
            i11 = this.V;
            i12 = this.f1800c0;
            if (i11 >= i12) {
                i12 = i11;
            }
            int i28 = this.W;
            c cVar17 = cVar4;
            int i29 = this.f1802d0;
            int i30 = i28 >= i29 ? i29 : i28;
            iArr = this.f1827q0;
            int i31 = iArr[0];
            boolean z31 = z16;
            boolean z32 = i31 == 3;
            int i32 = iArr[1];
            boolean z33 = i32 == 3;
            int i33 = this.Y;
            this.B = i33;
            f10 = this.X;
            this.C = f10;
            int i34 = this.f1829s;
            int i35 = this.f1830t;
            if (f10 <= 0.0f) {
                cVar5 = cVar15;
                if (this.f1810h0 != 8) {
                    int i36 = (i31 == 3 && i34 == 0) ? 3 : i34;
                    if (i32 == 3 && i35 == 0) {
                        eVar3 = eVarK4;
                        i23 = 3;
                    } else {
                        eVar3 = eVarK4;
                        i23 = i35;
                    }
                    if (i31 == 3 && i32 == 3 && i36 == 3 && i23 == 3) {
                        if (i33 == -1) {
                            if (z32 && !z33) {
                                this.B = 0;
                            } else if (!z32 && z33) {
                                this.B = 1;
                                if (i33 == -1) {
                                    this.C = 1.0f / f10;
                                }
                            }
                        }
                        if (this.B == 0 && (!cVar14.h() || !cVar5.h())) {
                            this.B = 1;
                        } else if (this.B == 1 && (!cVar3.h() || !cVar17.h())) {
                            this.B = 0;
                        }
                        if (this.B == -1 && (!cVar14.h() || !cVar5.h() || !cVar3.h() || !cVar17.h())) {
                            if (cVar14.h() && cVar5.h()) {
                                this.B = 0;
                            } else if (cVar3.h() && cVar17.h()) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                            }
                        }
                        if (this.B == -1) {
                            int i37 = this.f1832v;
                            if (i37 > 0 && this.f1835y == 0) {
                                this.B = 0;
                            } else if (i37 == 0 && this.f1835y > 0) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                            }
                        }
                    } else {
                        if (i31 != 3 || i36 != 3) {
                            if (i32 == 3 && i23 == 3) {
                                this.B = 1;
                                if (i33 == -1) {
                                    this.C = 1.0f / f10;
                                }
                                i13 = (int) (this.C * i11);
                                if (i31 != 3) {
                                    i14 = i36;
                                    cVar6 = cVar2;
                                    i15 = 4;
                                } else {
                                    i14 = i36;
                                    cVar6 = cVar2;
                                }
                            }
                            z19 = true;
                            i15 = i23;
                            int[] iArr5 = this.f1831u;
                            iArr5[0] = i14;
                            iArr5[1] = i15;
                            if (!z19) {
                                int i38 = this.B;
                                i16 = -1;
                                boolean z34 = i38 == 0 || i38 == -1;
                                boolean z35 = z19 && ((i22 = this.B) == 1 || i22 == i16);
                                z20 = iArr[0] == 2 && (this instanceof e);
                                if (z20) {
                                    i12 = 0;
                                }
                                cVar7 = this.Q;
                                boolean z36 = !cVar7.h();
                                char c10 = '\b';
                                boolean z37 = zArr4[0];
                                boolean z38 = zArr4[1];
                                i17 = this.f1824p;
                                iArr2 = this.D;
                                if (i17 == 2 || this.f1816l) {
                                    cVar8 = cVar6;
                                    eVar4 = eVarK;
                                    eVar5 = eVarK2;
                                    cVar9 = cVar7;
                                    iArr3 = iArr2;
                                    eVar6 = eVarK5;
                                    z21 = z17;
                                    z22 = z14;
                                    z23 = z31;
                                    eVar7 = eVarK3;
                                    cVar10 = cVar5;
                                    eVar8 = eVar3;
                                    i18 = i14;
                                    zArr3 = zArr2;
                                } else {
                                    if (z10 && (lVar = this.f1801d) != null) {
                                        d4.g gVar2 = lVar.f10176h;
                                        if (gVar2.j && lVar.f10177i.j) {
                                            if (z10) {
                                                cVar11.d(eVarK, gVar2.f10151g);
                                                cVar11.d(eVarK2, this.f1801d.f10177i.f10151g);
                                                if (this.U != null && z14 && zArr2[0] && !y()) {
                                                    cVar11.f(cVar11.k(this.U.L), eVarK2, 0, 8);
                                                }
                                            }
                                            cVar8 = cVar6;
                                            eVar4 = eVarK;
                                            eVar5 = eVarK2;
                                            cVar9 = cVar7;
                                            iArr3 = iArr2;
                                            eVar6 = eVarK5;
                                            z21 = z17;
                                            z22 = z14;
                                            z23 = z31;
                                            eVar7 = eVarK3;
                                            cVar10 = cVar5;
                                            eVar8 = eVar3;
                                            i18 = i14;
                                            zArr3 = zArr2;
                                        } else {
                                            c10 = '\b';
                                        }
                                    }
                                    e eVar15 = this.U;
                                    v3.e eVarK6 = eVar15 != null ? cVar11.k(eVar15.L) : null;
                                    e eVar16 = this.U;
                                    v3.e eVarK7 = eVar16 != null ? cVar11.k(eVar16.J) : null;
                                    z22 = z14;
                                    i18 = i14;
                                    z21 = z17;
                                    cVar9 = cVar7;
                                    iArr3 = iArr2;
                                    boolean z39 = z34;
                                    eVar4 = eVarK;
                                    z23 = z31;
                                    eVar7 = eVarK3;
                                    eVar5 = eVarK2;
                                    cVar10 = cVar5;
                                    eVar8 = eVar3;
                                    cVar8 = cVar6;
                                    eVar6 = eVarK5;
                                    zArr3 = zArr2;
                                    cVar11 = cVar;
                                    e(cVar11, true, z22, z23, zArr2[0], eVarK7, eVarK6, iArr[0], z20, this.J, this.L, this.Z, i12, this.f1800c0, iArr2[0], this.f1804e0, z39, iArr[1] == 3, z21, z18, z37, i18, i15, this.f1832v, this.f1833w, this.f1834x, z36);
                                }
                                if (!z10 || (nVar = this.f1803e) == null) {
                                    eVar9 = eVar7;
                                    eVar10 = eVar8;
                                    eVar11 = eVar6;
                                    i19 = 0;
                                    i20 = 8;
                                    z24 = true;
                                    i21 = 1;
                                } else {
                                    d4.g gVar3 = nVar.f10176h;
                                    if (gVar3.j && nVar.f10177i.j) {
                                        int i39 = gVar3.f10151g;
                                        eVar9 = eVar7;
                                        cVar11.d(eVar9, i39);
                                        eVar10 = eVar8;
                                        cVar11.d(eVar10, this.f1803e.f10177i.f10151g);
                                        eVar11 = eVar6;
                                        cVar11.d(eVar11, this.f1803e.f10161k.f10151g);
                                        e eVar17 = this.U;
                                        if (eVar17 == null || z18 || !z23) {
                                            i19 = 0;
                                            i20 = 8;
                                            z25 = true;
                                        } else {
                                            z25 = true;
                                            z25 = true;
                                            if (zArr3[1]) {
                                                i19 = 0;
                                                i20 = 8;
                                                cVar11.f(cVar11.k(eVar17.M), eVar10, 0, 8);
                                            } else {
                                                i19 = 0;
                                                i20 = 8;
                                            }
                                        }
                                        i21 = i19;
                                        z24 = z25;
                                    }
                                }
                                if (this.f1826q == 2) {
                                    i21 = i19;
                                }
                                if (i21 == 0 || this.f1818m) {
                                    eVar12 = eVar9;
                                    eVar13 = eVar10;
                                } else {
                                    int i40 = (iArr[z24 ? 1 : 0] == 2 && (this instanceof e)) ? z24 ? 1 : 0 : i19;
                                    int i41 = i40 != 0 ? i19 : i13;
                                    e eVar18 = this.U;
                                    v3.e eVarK8 = eVar18 != null ? cVar11.k(eVar18.M) : null;
                                    e eVar19 = this.U;
                                    v3.e eVarK9 = eVar19 != null ? cVar11.k(eVar19.K) : null;
                                    int i42 = this.f1798b0;
                                    if (i42 <= 0) {
                                        ?? r27 = z36;
                                        if (this.f1810h0 == i20) {
                                            c cVar18 = cVar8;
                                            if (cVar18.f1791f != null) {
                                                cVar11.e(eVar11, eVar9, i42, i20);
                                                cVar11.e(eVar11, cVar11.k(cVar18.f1791f), cVar18.e(), i20);
                                                if (z23) {
                                                    cVar11.f(eVarK8, cVar11.k(cVar10), i19, 5);
                                                }
                                                r27 = i19;
                                            } else if (this.f1810h0 == i20) {
                                                cVar11.e(eVar11, eVar9, cVar18.e(), i20);
                                                r27 = z36;
                                            } else {
                                                cVar11.e(eVar11, eVar9, i42, i20);
                                                r27 = z36;
                                            }
                                        }
                                        boolean z40 = zArr3[z24 ? 1 : 0];
                                        int i43 = i19;
                                        int i44 = iArr[z24 ? 1 : 0];
                                        int i45 = this.f1796a0;
                                        int i46 = this.f1802d0;
                                        int i47 = iArr3[z24 ? 1 : 0];
                                        float f11 = this.f1806f0;
                                        int i48 = iArr[i43];
                                        boolean z41 = z24 ? 1 : 0;
                                        ?? r18 = z24;
                                        if (i48 != 3) {
                                            r18 = i43;
                                        }
                                        eVar13 = eVar10;
                                        eVar12 = eVar9;
                                        cVar11 = cVar;
                                        e(cVar11, false, z23, z22, z40, eVarK9, eVarK8, i44, i40, this.K, this.M, i45, i41, i46, i47, f11, z35, r18, z18, z21, z38, i15, i18, this.f1835y, this.f1836z, this.A, r27);
                                    }
                                }
                                if (z19) {
                                    if (this.B == 1) {
                                        float f12 = this.C;
                                        v3.b bVarL = cVar11.l();
                                        bVarL.f18398d.g(eVar13, -1.0f);
                                        bVarL.f18398d.g(eVar12, 1.0f);
                                        bVarL.f18398d.g(eVar5, f12);
                                        bVarL.f18398d.g(eVar4, -f12);
                                        cVar11.c(bVarL);
                                    } else {
                                        float f13 = this.C;
                                        v3.b bVarL2 = cVar11.l();
                                        bVarL2.f18398d.g(eVar5, -1.0f);
                                        bVarL2.f18398d.g(eVar4, 1.0f);
                                        bVarL2.f18398d.g(eVar13, f13);
                                        bVarL2.f18398d.g(eVar12, -f13);
                                        cVar11.c(bVarL2);
                                    }
                                }
                                if (cVar9.h()) {
                                    c cVar19 = cVar9;
                                    d dVar = cVar19.f1791f.f1789d;
                                    float radians = (float) Math.toRadians(this.E + 90.0f);
                                    int iE = cVar19.e();
                                    v3.e eVarK10 = cVar11.k(j(2));
                                    v3.e eVarK11 = cVar11.k(j(3));
                                    v3.e eVarK12 = cVar11.k(j(4));
                                    v3.e eVarK13 = cVar11.k(j(5));
                                    v3.e eVarK14 = cVar11.k(dVar.j(2));
                                    v3.e eVarK15 = cVar11.k(dVar.j(3));
                                    v3.e eVarK16 = cVar11.k(dVar.j(4));
                                    v3.e eVarK17 = cVar11.k(dVar.j(5));
                                    v3.b bVarL3 = cVar11.l();
                                    double d5 = radians;
                                    double dSin = Math.sin(d5);
                                    double d10 = iE;
                                    bVarL3.f18398d.g(eVarK15, 0.5f);
                                    bVarL3.f18398d.g(eVarK17, 0.5f);
                                    bVarL3.f18398d.g(eVarK11, -0.5f);
                                    bVarL3.f18398d.g(eVarK13, -0.5f);
                                    bVarL3.f18396b = -((float) (dSin * d10));
                                    cVar11.c(bVarL3);
                                    v3.b bVarL4 = cVar11.l();
                                    float fCos = (float) (Math.cos(d5) * d10);
                                    bVarL4.f18398d.g(eVarK14, 0.5f);
                                    bVarL4.f18398d.g(eVarK16, 0.5f);
                                    bVarL4.f18398d.g(eVarK10, -0.5f);
                                    bVarL4.f18398d.g(eVarK12, -0.5f);
                                    bVarL4.f18396b = -fCos;
                                    cVar11.c(bVarL4);
                                }
                                this.f1816l = false;
                                this.f1818m = false;
                            }
                            i16 = -1;
                            if (z19) {
                            }
                            if (iArr[0] == 2) {
                            }
                            if (z20) {
                            }
                            cVar7 = this.Q;
                            boolean z362 = !cVar7.h();
                            char c102 = '\b';
                            boolean z372 = zArr4[0];
                            boolean z382 = zArr4[1];
                            i17 = this.f1824p;
                            iArr2 = this.D;
                            if (i17 == 2) {
                                cVar8 = cVar6;
                                eVar4 = eVarK;
                                eVar5 = eVarK2;
                                cVar9 = cVar7;
                                iArr3 = iArr2;
                                eVar6 = eVarK5;
                                z21 = z17;
                                z22 = z14;
                                z23 = z31;
                                eVar7 = eVarK3;
                                cVar10 = cVar5;
                                eVar8 = eVar3;
                                i18 = i14;
                                zArr3 = zArr2;
                            }
                            if (z10) {
                                eVar9 = eVar7;
                                eVar10 = eVar8;
                                eVar11 = eVar6;
                                i19 = 0;
                                i20 = 8;
                                z24 = true;
                                i21 = 1;
                            }
                            if (this.f1826q == 2) {
                            }
                            if (i21 == 0) {
                                eVar12 = eVar9;
                                eVar13 = eVar10;
                            }
                            if (z19) {
                            }
                            if (cVar9.h()) {
                            }
                            this.f1816l = false;
                            this.f1818m = false;
                        }
                        this.B = 0;
                        i12 = (int) (f10 * i28);
                        if (i32 != 3) {
                            cVar6 = cVar2;
                            i13 = i30;
                            i14 = 4;
                            z19 = false;
                            i15 = i23;
                            int[] iArr52 = this.f1831u;
                            iArr52[0] = i14;
                            iArr52[1] = i15;
                            if (!z19) {
                            }
                            if (z19) {
                            }
                            if (iArr[0] == 2) {
                            }
                            if (z20) {
                            }
                            cVar7 = this.Q;
                            boolean z3622 = !cVar7.h();
                            char c1022 = '\b';
                            boolean z3722 = zArr4[0];
                            boolean z3822 = zArr4[1];
                            i17 = this.f1824p;
                            iArr2 = this.D;
                            if (i17 == 2) {
                            }
                            if (z10) {
                            }
                            if (this.f1826q == 2) {
                            }
                            if (i21 == 0) {
                            }
                            if (z19) {
                            }
                            if (cVar9.h()) {
                            }
                            this.f1816l = false;
                            this.f1818m = false;
                        }
                    }
                    i14 = i36;
                    cVar6 = cVar2;
                    i13 = i30;
                    z19 = true;
                    i15 = i23;
                    int[] iArr522 = this.f1831u;
                    iArr522[0] = i14;
                    iArr522[1] = i15;
                    if (!z19) {
                    }
                    if (z19) {
                    }
                    if (iArr[0] == 2) {
                    }
                    if (z20) {
                    }
                    cVar7 = this.Q;
                    boolean z36222 = !cVar7.h();
                    char c10222 = '\b';
                    boolean z37222 = zArr4[0];
                    boolean z38222 = zArr4[1];
                    i17 = this.f1824p;
                    iArr2 = this.D;
                    if (i17 == 2) {
                    }
                    if (z10) {
                    }
                    if (this.f1826q == 2) {
                    }
                    if (i21 == 0) {
                    }
                    if (z19) {
                    }
                    if (cVar9.h()) {
                    }
                    this.f1816l = false;
                    this.f1818m = false;
                }
                z19 = false;
                int[] iArr5222 = this.f1831u;
                iArr5222[0] = i14;
                iArr5222[1] = i15;
                if (!z19) {
                }
                if (z19) {
                }
                if (iArr[0] == 2) {
                }
                if (z20) {
                }
                cVar7 = this.Q;
                boolean z362222 = !cVar7.h();
                char c102222 = '\b';
                boolean z372222 = zArr4[0];
                boolean z382222 = zArr4[1];
                i17 = this.f1824p;
                iArr2 = this.D;
                if (i17 == 2) {
                }
                if (z10) {
                }
                if (this.f1826q == 2) {
                }
                if (i21 == 0) {
                }
                if (z19) {
                }
                if (cVar9.h()) {
                }
                this.f1816l = false;
                this.f1818m = false;
            }
            cVar5 = cVar15;
            eVar3 = eVarK4;
            cVar6 = cVar2;
            i13 = i30;
            i14 = i34;
            i15 = i35;
            z19 = false;
            int[] iArr52222 = this.f1831u;
            iArr52222[0] = i14;
            iArr52222[1] = i15;
            if (!z19) {
            }
            if (z19) {
            }
            if (iArr[0] == 2) {
            }
            if (z20) {
            }
            cVar7 = this.Q;
            boolean z3622222 = !cVar7.h();
            char c1022222 = '\b';
            boolean z3722222 = zArr4[0];
            boolean z3822222 = zArr4[1];
            i17 = this.f1824p;
            iArr2 = this.D;
            if (i17 == 2) {
            }
            if (z10) {
            }
            if (this.f1826q == 2) {
            }
            if (i21 == 0) {
            }
            if (z19) {
            }
            if (cVar9.h()) {
            }
            this.f1816l = false;
            this.f1818m = false;
        }
        z11 = false;
        z12 = z11 ? 1 : 0;
        z13 = z12;
        r17 = z11;
        i10 = this.f1810h0;
        boolean[] zArr42 = this.T;
        boolean z292 = z12;
        if (i10 != 8) {
        }
        z15 = this.f1816l;
        if (!z15) {
            if (z15) {
            }
            if (this.f1818m) {
            }
            if (this.f1816l) {
                boolean z302 = r17;
                this.f1816l = z302;
                this.f1818m = z302;
                return;
            }
        }
        zArr = this.f1805f;
        if (z10) {
            cVar2 = cVar16;
            zArr2 = zArr;
        }
        if (this.U == null) {
        }
        i11 = this.V;
        i12 = this.f1800c0;
        if (i11 >= i12) {
        }
        int i282 = this.W;
        c cVar172 = cVar4;
        int i292 = this.f1802d0;
        if (i282 >= i292) {
        }
        iArr = this.f1827q0;
        int i312 = iArr[0];
        boolean z312 = z16;
        if (i312 == 3) {
        }
        int i322 = iArr[1];
        if (i322 == 3) {
        }
        int i332 = this.Y;
        this.B = i332;
        f10 = this.X;
        this.C = f10;
        int i342 = this.f1829s;
        int i352 = this.f1830t;
        if (f10 <= 0.0f) {
        }
        eVar3 = eVarK4;
        cVar6 = cVar2;
        i13 = i30;
        i14 = i342;
        i15 = i352;
        z19 = false;
        int[] iArr522222 = this.f1831u;
        iArr522222[0] = i14;
        iArr522222[1] = i15;
        if (!z19) {
        }
        if (z19) {
        }
        if (iArr[0] == 2) {
        }
        if (z20) {
        }
        cVar7 = this.Q;
        boolean z36222222 = !cVar7.h();
        char c10222222 = '\b';
        boolean z37222222 = zArr42[0];
        boolean z38222222 = zArr42[1];
        i17 = this.f1824p;
        iArr2 = this.D;
        if (i17 == 2) {
        }
        if (z10) {
        }
        if (this.f1826q == 2) {
        }
        if (i21 == 0) {
        }
        if (z19) {
        }
        if (cVar9.h()) {
        }
        this.f1816l = false;
        this.f1818m = false;
    }

    public boolean d() {
        return this.f1810h0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0493 A[PHI: r3
      0x0493: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(v3.c cVar, boolean z10, boolean z11, boolean z12, boolean z13, v3.e eVar, v3.e eVar2, int i10, boolean z14, c cVar2, c cVar3, int i11, int i12, int i13, int i14, float f10, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i15, int i16, int i17, int i18, float f11, boolean z20) {
        boolean z21;
        boolean z22;
        int iMin;
        boolean z23;
        boolean z24;
        int i19;
        int i20;
        boolean z25;
        v3.e eVarK;
        v3.e eVarK2;
        c cVar4;
        v3.e eVar3;
        boolean z26;
        int i21;
        v3.e eVar4;
        v3.e eVar5;
        v3.e eVar6;
        v3.e eVar7;
        int i22;
        int i23;
        int i24;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        d dVar;
        int i25;
        int i26;
        c cVar5;
        boolean z31;
        int iMin2;
        boolean z32;
        int i27;
        HashSet hashSet;
        boolean z33;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z34;
        boolean z35;
        int i33;
        v3.c cVar6 = cVar;
        int i34 = i17;
        int i35 = i18;
        v3.e eVarK3 = cVar6.k(cVar2);
        v3.e eVarK4 = cVar6.k(cVar3);
        v3.e eVarK5 = cVar6.k(cVar2.f1791f);
        v3.e eVarK6 = cVar6.k(cVar3.f1791f);
        boolean zH = cVar2.h();
        boolean zH2 = cVar3.h();
        boolean zH3 = this.Q.h();
        int i36 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i36++;
        }
        int i37 = i36;
        int i38 = z15 ? 3 : i15;
        int iD = u3.k.d(i10);
        boolean z36 = (iD == 0 || iD == 1 || iD != 2 || i38 == 4) ? false : true;
        int i39 = this.f1809h;
        if (i39 == -1 || !z10) {
            i39 = i12;
            z21 = z36;
        } else {
            this.f1809h = -1;
            z21 = false;
        }
        int i40 = this.f1811i;
        if (i40 == -1 || z10) {
            z22 = z21;
        } else {
            this.f1811i = -1;
            i39 = i40;
            z22 = false;
        }
        boolean z37 = z22;
        if (this.f1810h0 == 8) {
            z23 = false;
            iMin = 0;
        } else {
            iMin = i39;
            z23 = z37;
        }
        if (z20) {
            if (!zH && !zH2 && !zH3) {
                cVar6.d(eVarK3, i11);
            } else if (zH && !zH2) {
                z24 = z23;
                i19 = 8;
                cVar6.e(eVarK3, eVarK5, cVar2.e(), 8);
            }
            z24 = z23;
            i19 = 8;
        } else {
            z24 = z23;
            i19 = 8;
        }
        if (z24) {
            if (i37 == 2 || z15 || !(i38 == 1 || i38 == 0)) {
                if (i34 == -2) {
                    i34 = iMin;
                }
                if (i35 == -2) {
                    i35 = iMin;
                }
                if (iMin > 0 && i38 != 1) {
                    iMin = 0;
                }
                if (i34 > 0) {
                    cVar6.f(eVarK4, eVarK3, i34, 8);
                    iMin = Math.max(iMin, i34);
                }
                if (i35 > 0) {
                    if (!z11 || i38 != 1) {
                        cVar6.g(eVarK4, eVarK3, i35, 8);
                    }
                    iMin = Math.min(iMin, i35);
                }
                if (i38 == 1) {
                    if (z11) {
                        cVar6.e(eVarK4, eVarK3, iMin, 8);
                    } else if (z17) {
                        cVar6.e(eVarK4, eVarK3, iMin, 5);
                        cVar6.g(eVarK4, eVarK3, iMin, 8);
                    } else {
                        cVar6.e(eVarK4, eVarK3, iMin, 5);
                        cVar6.g(eVarK4, eVarK3, iMin, 8);
                    }
                } else if (i38 == 2) {
                    int i41 = cVar2.f1790e;
                    if (i41 == 3 || i41 == 5) {
                        eVarK = cVar6.k(this.U.j(3));
                        eVarK2 = cVar6.k(this.U.j(5));
                    } else {
                        eVarK = cVar6.k(this.U.j(2));
                        eVarK2 = cVar6.k(this.U.j(4));
                    }
                    v3.b bVarL = cVar6.l();
                    int i42 = i34;
                    bVarL.f18398d.g(eVarK4, -1.0f);
                    bVarL.f18398d.g(eVarK3, 1.0f);
                    bVarL.f18398d.g(eVarK2, f11);
                    bVarL.f18398d.g(eVarK, -f11);
                    cVar6.c(bVarL);
                    if (z11) {
                        z24 = false;
                    }
                    z25 = z13;
                    i20 = i42;
                } else {
                    i20 = i34;
                    z25 = true;
                }
            } else {
                int iMax = Math.max(i34, iMin);
                if (i35 > 0) {
                    iMax = Math.min(i35, iMax);
                }
                cVar6.e(eVarK4, eVarK3, iMax, 8);
                z25 = z13;
                i20 = i34;
                z24 = false;
            }
            if (z20 || z17) {
                boolean z38 = z25;
                if (i37 >= 2 && z11 && z38) {
                    cVar6.f(eVarK3, eVar, 0, 8);
                    c cVar7 = this.N;
                    boolean z39 = z10 || cVar7.f1791f == null;
                    if (!z10 && (cVar4 = cVar7.f1791f) != null) {
                        d dVar2 = cVar4.f1789d;
                        if (dVar2.X != 0.0f) {
                            int[] iArr = dVar2.f1827q0;
                            z39 = iArr[0] == 3 && iArr[1] == 3;
                        }
                    }
                    if (z39) {
                        cVar6.f(eVar2, eVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!zH && !zH2 && !zH3) {
                cVar5 = cVar3;
                eVar6 = eVarK4;
                z26 = z25;
                eVar3 = eVarK6;
            } else if (!zH || zH2) {
                if (zH || !zH2) {
                    eVar3 = eVarK6;
                    if (zH && zH2) {
                        d dVar3 = cVar2.f1791f.f1789d;
                        d dVar4 = cVar3.f1791f.f1789d;
                        z26 = z25;
                        e eVar8 = this.U;
                        int i43 = 6;
                        if (z24) {
                            if (i38 == 0) {
                                if (i35 != 0 || i20 != 0) {
                                    i31 = 5;
                                    i32 = 5;
                                    z34 = true;
                                    z35 = false;
                                    z28 = true;
                                } else if (eVarK5.E && eVar3.E) {
                                    cVar6.e(eVarK3, eVarK5, cVar2.e(), 8);
                                    cVar6.e(eVarK4, eVar3, -cVar3.e(), 8);
                                    return;
                                } else {
                                    i31 = 8;
                                    i32 = 8;
                                    z34 = false;
                                    z35 = true;
                                    z28 = false;
                                }
                                if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                    cVar6 = cVar;
                                    i21 = i38;
                                    eVar5 = eVarK3;
                                    eVar6 = eVarK4;
                                    z29 = z35;
                                    eVar4 = eVar2;
                                    i23 = i31;
                                    eVar7 = eVarK5;
                                    i22 = 6;
                                    z27 = z34;
                                    i24 = 4;
                                    if (z28 || eVar7 != eVar3 || dVar3 == eVar8) {
                                        z30 = true;
                                    } else {
                                        z28 = false;
                                        z30 = false;
                                    }
                                    if (z27) {
                                        dVar = dVar4;
                                        i25 = i20;
                                        i26 = i21;
                                        cVar5 = cVar3;
                                        z31 = z11;
                                    } else {
                                        if (z24 || z16 || z18 || eVar7 != eVar || eVar3 != eVar4) {
                                            z31 = z11;
                                            z33 = z30;
                                            i28 = i23;
                                        } else {
                                            i22 = 8;
                                            z31 = false;
                                            i28 = 8;
                                            z33 = false;
                                        }
                                        v3.e eVar9 = eVar7;
                                        i25 = i20;
                                        i26 = i21;
                                        dVar = dVar4;
                                        cVar5 = cVar3;
                                        cVar6.b(eVar5, eVar9, cVar2.e(), f10, eVar3, eVar6, cVar3.e(), i22);
                                        eVar7 = eVar9;
                                        i23 = i28;
                                        z30 = z33;
                                    }
                                    if (this.f1810h0 != 8 && ((hashSet = cVar5.f1786a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z28) {
                                        if (z31 && eVar7 != eVar3 && !z24 && ((dVar3 instanceof a) || (dVar instanceof a))) {
                                            i23 = 6;
                                        }
                                        cVar6.f(eVar5, eVar7, cVar2.e(), i23);
                                        cVar6.g(eVar6, eVar3, -cVar5.e(), i23);
                                    }
                                    if (z31 || !z19 || (dVar3 instanceof a) || (dVar instanceof a) || dVar == eVar8) {
                                        iMin2 = i24;
                                        z32 = z30;
                                    } else {
                                        iMin2 = 6;
                                        i23 = 6;
                                        z32 = true;
                                    }
                                    if (z32) {
                                        if (z29 && (!z18 || z12)) {
                                            if (dVar3 != eVar8 && dVar != eVar8) {
                                                i43 = iMin2;
                                            }
                                            if ((dVar3 instanceof h) || (dVar instanceof h)) {
                                                i43 = 5;
                                            }
                                            if ((dVar3 instanceof a) || (dVar instanceof a)) {
                                                i43 = 5;
                                            }
                                            iMin2 = Math.max(z18 ? 5 : i43, iMin2);
                                        }
                                        if (z31) {
                                            iMin2 = Math.min(i23, iMin2);
                                            int i44 = (z15 && !z18 && (dVar3 == eVar8 || dVar == eVar8)) ? 4 : iMin2;
                                            cVar6.e(eVar5, eVar7, cVar2.e(), i44);
                                            cVar6.e(eVar6, eVar3, -cVar5.e(), i44);
                                        }
                                    }
                                    if (z31) {
                                        int iE = eVar == eVar7 ? cVar2.e() : 0;
                                        if (eVar7 != eVar) {
                                            cVar6.f(eVar5, eVar, iE, 5);
                                        }
                                    }
                                    if (z31 || !z24 || i13 != 0 || i25 != 0) {
                                        i27 = 5;
                                        i33 = i27;
                                    } else if (z24 && i26 == 3) {
                                        cVar6.f(eVar6, eVar5, 0, 8);
                                        i27 = 5;
                                        i33 = i27;
                                    } else {
                                        i27 = 5;
                                        cVar6.f(eVar6, eVar5, 0, 5);
                                        i33 = i27;
                                    }
                                } else {
                                    cVar6 = cVar;
                                    eVar5 = eVarK3;
                                    eVar6 = eVarK4;
                                    z29 = z35;
                                    i23 = i31;
                                    eVar7 = eVarK5;
                                    i22 = 6;
                                    z27 = z34;
                                    i24 = i32;
                                    i21 = i38;
                                    eVar4 = eVar2;
                                    if (z28) {
                                        z30 = true;
                                        if (z27) {
                                        }
                                        if (this.f1810h0 != 8) {
                                        }
                                        if (z28) {
                                        }
                                        if (z31) {
                                            iMin2 = i24;
                                            z32 = z30;
                                            if (z32) {
                                            }
                                            if (z31) {
                                            }
                                            if (z31) {
                                                i27 = 5;
                                                i33 = i27;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (i38 == 2) {
                                    if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                        cVar6 = cVar;
                                        i21 = i38;
                                        eVar5 = eVarK3;
                                        eVar6 = eVarK4;
                                        eVar7 = eVarK5;
                                        i22 = 6;
                                        i23 = 5;
                                    } else {
                                        cVar6 = cVar;
                                        i21 = i38;
                                        eVar5 = eVarK3;
                                        eVar6 = eVarK4;
                                        eVar7 = eVarK5;
                                        i22 = 6;
                                        i23 = 5;
                                        i24 = 5;
                                        z27 = true;
                                        z28 = true;
                                        z29 = false;
                                        eVar4 = eVar2;
                                        if (z28) {
                                        }
                                    }
                                } else if (i38 == 1) {
                                    cVar6 = cVar;
                                    i21 = i38;
                                    eVar5 = eVarK3;
                                    eVar6 = eVarK4;
                                    eVar7 = eVarK5;
                                    i22 = 6;
                                    i23 = 8;
                                } else if (i38 == 3) {
                                    i21 = i38;
                                    if (this.B != -1) {
                                        if (z15) {
                                            if (i16 == 2 || i16 == 1) {
                                                i29 = 5;
                                                i30 = 4;
                                            } else {
                                                i29 = 8;
                                                i30 = 5;
                                            }
                                            i24 = i30;
                                            eVar5 = eVarK3;
                                            eVar6 = eVarK4;
                                            eVar7 = eVarK5;
                                            i22 = 6;
                                            z27 = true;
                                            z28 = true;
                                            z29 = true;
                                            eVar4 = eVar2;
                                        } else if (i35 > 0) {
                                            cVar6 = cVar;
                                            eVar4 = eVar2;
                                            eVar5 = eVarK3;
                                            eVar6 = eVarK4;
                                            eVar7 = eVarK5;
                                            i22 = 6;
                                            i23 = 5;
                                        } else {
                                            if (i35 != 0 || i20 != 0) {
                                                cVar6 = cVar;
                                                eVar4 = eVar2;
                                                eVar5 = eVarK3;
                                                eVar6 = eVarK4;
                                                eVar7 = eVarK5;
                                                i22 = 6;
                                                i23 = 5;
                                                i24 = 4;
                                            } else if (z18) {
                                                i29 = (dVar3 == eVar8 || dVar4 == eVar8) ? 5 : 4;
                                                eVar4 = eVar2;
                                                eVar5 = eVarK3;
                                                eVar6 = eVarK4;
                                                eVar7 = eVarK5;
                                                i22 = 6;
                                                i24 = 4;
                                                z27 = true;
                                                z28 = true;
                                                z29 = true;
                                            } else {
                                                cVar6 = cVar;
                                                eVar4 = eVar2;
                                                eVar5 = eVarK3;
                                                eVar6 = eVarK4;
                                                eVar7 = eVarK5;
                                                i22 = 6;
                                                i23 = 5;
                                                i24 = 8;
                                            }
                                            z27 = true;
                                            z28 = true;
                                            z29 = true;
                                            if (z28) {
                                            }
                                        }
                                        i23 = i29;
                                        cVar6 = cVar;
                                        if (z28) {
                                        }
                                    } else if (z18) {
                                        cVar6 = cVar;
                                        eVar4 = eVar2;
                                        eVar5 = eVarK3;
                                        eVar6 = eVarK4;
                                        eVar7 = eVarK5;
                                        i23 = 8;
                                        i22 = z11 ? 5 : 4;
                                    } else {
                                        cVar6 = cVar;
                                        eVar4 = eVar2;
                                        eVar5 = eVarK3;
                                        eVar6 = eVarK4;
                                        eVar7 = eVarK5;
                                        i23 = 8;
                                        i22 = 8;
                                    }
                                    i24 = 5;
                                    z27 = true;
                                    z28 = true;
                                    z29 = true;
                                    if (z28) {
                                    }
                                } else {
                                    i21 = i38;
                                    cVar6 = cVar;
                                    eVar4 = eVar2;
                                    eVar5 = eVarK3;
                                    eVar6 = eVarK4;
                                    eVar7 = eVarK5;
                                    i22 = 6;
                                    i23 = 5;
                                    i24 = 4;
                                    z27 = false;
                                    z28 = false;
                                }
                                i24 = 4;
                                z27 = true;
                                z28 = true;
                                z29 = false;
                                eVar4 = eVar2;
                                if (z28) {
                                }
                            }
                            if (z31 && z26) {
                                int iE2 = cVar5.f1791f != null ? cVar5.e() : 0;
                                if (eVar3 != eVar2) {
                                    cVar6.f(eVar2, eVar6, iE2, i33);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i21 = i38;
                        if (eVarK5.E && eVar3.E) {
                            cVar.b(eVarK3, eVarK5, cVar2.e(), f10, eVar3, eVarK4, cVar3.e(), 8);
                            if (z11 && z26) {
                                int iE3 = cVar3.f1791f != null ? cVar3.e() : 0;
                                if (eVar3 != eVar2) {
                                    cVar.f(eVar2, eVarK4, iE3, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        cVar6 = cVar;
                        eVar4 = eVar2;
                        eVar5 = eVarK3;
                        eVar6 = eVarK4;
                        eVar7 = eVarK5;
                        i22 = 6;
                        i23 = 5;
                        i24 = 4;
                        z27 = true;
                        z28 = true;
                        z29 = false;
                        if (z28) {
                        }
                        if (z31) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    eVar3 = eVarK6;
                    cVar6.e(eVarK4, eVar3, -cVar3.e(), 8);
                    if (z11) {
                        cVar6.f(eVarK3, eVar, 0, 5);
                        cVar5 = cVar3;
                        i27 = 5;
                        eVar6 = eVarK4;
                        z26 = z25;
                        z31 = z11;
                        i33 = i27;
                        if (z31) {
                        }
                    }
                }
                cVar5 = cVar3;
                eVar6 = eVarK4;
                z26 = z25;
            } else {
                cVar5 = cVar3;
                eVar6 = eVarK4;
                z26 = z25;
                eVar3 = eVarK6;
                z31 = z11;
                i33 = (z11 && (cVar2.f1791f.f1789d instanceof a)) ? 8 : 5;
                if (z31) {
                }
            }
            i27 = 5;
            z31 = z11;
            i33 = i27;
            if (z31) {
            }
        } else if (z14) {
            cVar6.e(eVarK4, eVarK3, 0, 3);
            if (i13 > 0) {
                cVar6.f(eVarK4, eVarK3, i13, i19);
            }
            if (i14 < Integer.MAX_VALUE) {
                cVar6.g(eVarK4, eVarK3, i14, i19);
            }
        } else {
            cVar6.e(eVarK4, eVarK3, iMin, i19);
        }
        z25 = z13;
        i20 = i34;
        if (z20) {
        }
        boolean z382 = z25;
        if (i37 >= 2) {
        }
    }

    public final void f(int i10, d dVar, int i11, int i12) {
        boolean z10;
        if (i10 == 7) {
            if (i11 != 7) {
                if (i11 == 2 || i11 == 4) {
                    f(2, dVar, i11, 0);
                    f(4, dVar, i11, 0);
                    j(7).a(dVar.j(i11), 0);
                    return;
                } else {
                    if (i11 == 3 || i11 == 5) {
                        f(3, dVar, i11, 0);
                        f(5, dVar, i11, 0);
                        j(7).a(dVar.j(i11), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarJ = j(2);
            c cVarJ2 = j(4);
            c cVarJ3 = j(3);
            c cVarJ4 = j(5);
            boolean z11 = true;
            if ((cVarJ == null || !cVarJ.h()) && (cVarJ2 == null || !cVarJ2.h())) {
                f(2, dVar, 2, 0);
                f(4, dVar, 4, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((cVarJ3 == null || !cVarJ3.h()) && (cVarJ4 == null || !cVarJ4.h())) {
                f(3, dVar, 3, 0);
                f(5, dVar, 5, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                j(7).a(dVar.j(7), 0);
                return;
            } else if (z10) {
                j(8).a(dVar.j(8), 0);
                return;
            } else {
                if (z11) {
                    j(9).a(dVar.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i10 == 8 && (i11 == 2 || i11 == 4)) {
            c cVarJ5 = j(2);
            c cVarJ6 = dVar.j(i11);
            c cVarJ7 = j(4);
            cVarJ5.a(cVarJ6, 0);
            cVarJ7.a(cVarJ6, 0);
            j(8).a(cVarJ6, 0);
            return;
        }
        if (i10 == 9 && (i11 == 3 || i11 == 5)) {
            c cVarJ8 = dVar.j(i11);
            j(3).a(cVarJ8, 0);
            j(5).a(cVarJ8, 0);
            j(9).a(cVarJ8, 0);
            return;
        }
        if (i10 == 8 && i11 == 8) {
            j(2).a(dVar.j(2), 0);
            j(4).a(dVar.j(4), 0);
            j(8).a(dVar.j(i11), 0);
            return;
        }
        if (i10 == 9 && i11 == 9) {
            j(3).a(dVar.j(3), 0);
            j(5).a(dVar.j(5), 0);
            j(9).a(dVar.j(i11), 0);
            return;
        }
        c cVarJ9 = j(i10);
        c cVarJ10 = dVar.j(i11);
        if (cVarJ9.i(cVarJ10)) {
            if (i10 == 6) {
                c cVarJ11 = j(3);
                c cVarJ12 = j(5);
                if (cVarJ11 != null) {
                    cVarJ11.j();
                }
                if (cVarJ12 != null) {
                    cVarJ12.j();
                }
            } else if (i10 == 3 || i10 == 5) {
                c cVarJ13 = j(6);
                if (cVarJ13 != null) {
                    cVarJ13.j();
                }
                c cVarJ14 = j(7);
                if (cVarJ14.f1791f != cVarJ10) {
                    cVarJ14.j();
                }
                c cVarF = j(i10).f();
                c cVarJ15 = j(9);
                if (cVarJ15.h()) {
                    cVarF.j();
                    cVarJ15.j();
                }
            } else if (i10 == 2 || i10 == 4) {
                c cVarJ16 = j(7);
                if (cVarJ16.f1791f != cVarJ10) {
                    cVarJ16.j();
                }
                c cVarF2 = j(i10).f();
                c cVarJ17 = j(8);
                if (cVarJ17.h()) {
                    cVarF2.j();
                    cVarJ17.j();
                }
            }
            cVarJ9.a(cVarJ10, i12);
        }
    }

    public final void g(c cVar, c cVar2, int i10) {
        if (cVar.f1789d == this) {
            f(cVar.f1790e, cVar2.f1789d, cVar2.f1790e, i10);
        }
    }

    public final void h(v3.c cVar) {
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        cVar.k(this.M);
        if (this.f1798b0 > 0) {
            cVar.k(this.N);
        }
    }

    public final void i() {
        if (this.f1801d == null) {
            l lVar = new l(this);
            lVar.f10176h.f10149e = 4;
            lVar.f10177i.f10149e = 5;
            lVar.f10174f = 0;
            this.f1801d = lVar;
        }
        if (this.f1803e == null) {
            n nVar = new n(this);
            d4.g gVar = new d4.g(nVar);
            nVar.f10161k = gVar;
            nVar.f10162l = null;
            nVar.f10176h.f10149e = 6;
            nVar.f10177i.f10149e = 7;
            gVar.f10149e = 8;
            nVar.f10174f = 1;
            this.f1803e = nVar;
        }
    }

    public c j(int i10) {
        switch (u3.k.d(i10)) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                throw new AssertionError(m6.a.A(i10));
        }
    }

    public final int k(int i10) {
        int[] iArr = this.f1827q0;
        if (i10 == 0) {
            return iArr[0];
        }
        if (i10 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int l() {
        if (this.f1810h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final d m(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.M).f1791f) != null && cVar2.f1791f == cVar) {
                return cVar2.f1789d;
            }
            return null;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f1791f;
        if (cVar4 == null || cVar4.f1791f != cVar3) {
            return null;
        }
        return cVar4.f1789d;
    }

    public final d n(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.K).f1791f) != null && cVar2.f1791f == cVar) {
                return cVar2.f1789d;
            }
            return null;
        }
        c cVar3 = this.J;
        c cVar4 = cVar3.f1791f;
        if (cVar4 == null || cVar4.f1791f != cVar3) {
            return null;
        }
        return cVar4.f1789d;
    }

    public void o(StringBuilder sb2) {
        sb2.append("  " + this.f1814k + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.V);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.W);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.Z);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f1796a0);
        sb2.append("\n");
        q(sb2, "left", this.J);
        q(sb2, "top", this.K);
        q(sb2, "right", this.L);
        q(sb2, "bottom", this.M);
        q(sb2, "baseline", this.N);
        q(sb2, "centerX", this.O);
        q(sb2, "centerY", this.P);
        int i10 = this.V;
        int i11 = this.f1800c0;
        int[] iArr = this.D;
        int i12 = iArr[0];
        int i13 = this.f1832v;
        int i14 = this.f1829s;
        float f10 = this.f1834x;
        int[] iArr2 = this.f1827q0;
        int i15 = iArr2[0];
        float[] fArr = this.f1817l0;
        float f11 = fArr[0];
        p(sb2, "    width", i10, i11, i12, i13, i14, f10, i15);
        int i16 = this.W;
        int i17 = this.f1802d0;
        int i18 = iArr[1];
        int i19 = this.f1835y;
        int i20 = this.f1830t;
        float f12 = this.A;
        int i21 = iArr2[1];
        float f13 = fArr[1];
        p(sb2, "    height", i16, i17, i18, i19, i20, f12, i21);
        float f14 = this.X;
        int i22 = this.Y;
        if (f14 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f14);
            sb2.append(",");
            sb2.append(i22);
            sb2.append("");
            sb2.append("],\n");
        }
        I(sb2, "    horizontalBias", this.f1804e0, 0.5f);
        I(sb2, "    verticalBias", this.f1806f0, 0.5f);
        H(this.f1813j0, 0, "    horizontalChainStyle", sb2);
        H(this.f1815k0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int r() {
        if (this.f1810h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final int s() {
        e eVar = this.U;
        return (eVar == null || !(eVar instanceof e)) ? this.Z : eVar.f1844y0 + this.Z;
    }

    public final int t() {
        e eVar = this.U;
        return (eVar == null || !(eVar instanceof e)) ? this.f1796a0 : eVar.f1845z0 + this.f1796a0;
    }

    public String toString() {
        StringBuilder sbD = o3.i.D("");
        sbD.append(this.f1812i0 != null ? m6.a.w(new StringBuilder("id: "), this.f1812i0, " ") : "");
        sbD.append("(");
        sbD.append(this.Z);
        sbD.append(", ");
        sbD.append(this.f1796a0);
        sbD.append(") - (");
        sbD.append(this.V);
        sbD.append(" x ");
        return y3.t(sbD, this.W, ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(int i10) {
        if (i10 == 0) {
            return (this.J.f1791f != null ? 1 : 0) + (this.L.f1791f != null ? 1 : 0) < 2;
        }
        if ((this.K.f1791f != null ? 1 : 0) + (this.M.f1791f != null ? 1 : 0) + (this.N.f1791f != null ? 1 : 0) < 2) {
        }
    }

    public final boolean v(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.J;
            c cVar6 = cVar5.f1791f;
            if (cVar6 == null || !cVar6.f1788c || (cVar4 = (cVar3 = this.L).f1791f) == null || !cVar4.f1788c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f1791f.d()) >= i11;
        }
        c cVar7 = this.K;
        c cVar8 = cVar7.f1791f;
        if (cVar8 == null || !cVar8.f1788c || (cVar2 = (cVar = this.M).f1791f) == null || !cVar2.f1788c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f1791f.d()) >= i11;
    }

    public final void w(int i10, int i11, int i12, int i13, d dVar) {
        j(i10).b(dVar.j(i11), i12, i13, true);
    }

    public final boolean x(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.R;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f1791f;
        return (cVar4 == null || cVar4.f1791f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f1791f) == null || cVar2.f1791f != cVar) ? false : true;
    }

    public final boolean y() {
        c cVar = this.J;
        c cVar2 = cVar.f1791f;
        if (cVar2 != null && cVar2.f1791f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f1791f;
        return cVar4 != null && cVar4.f1791f == cVar3;
    }

    public final boolean z() {
        c cVar = this.K;
        c cVar2 = cVar.f1791f;
        if (cVar2 != null && cVar2.f1791f == cVar) {
            return true;
        }
        c cVar3 = this.M;
        c cVar4 = cVar3.f1791f;
        return cVar4 != null && cVar4.f1791f == cVar3;
    }

    public d(int i10, int i11) {
        this.f1795a = false;
        this.f1801d = null;
        this.f1803e = null;
        this.f1805f = new boolean[]{true, true};
        this.f1807g = true;
        this.f1809h = -1;
        this.f1811i = -1;
        this.j = new z3.k(this);
        this.f1816l = false;
        this.f1818m = false;
        this.f1820n = false;
        this.f1822o = false;
        this.f1824p = -1;
        this.f1826q = -1;
        this.f1828r = 0;
        this.f1829s = 0;
        this.f1830t = 0;
        this.f1831u = new int[2];
        this.f1832v = 0;
        this.f1833w = 0;
        this.f1834x = 1.0f;
        this.f1835y = 0;
        this.f1836z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        c cVar = new c(this, 2);
        this.J = cVar;
        c cVar2 = new c(this, 3);
        this.K = cVar2;
        c cVar3 = new c(this, 4);
        this.L = cVar3;
        c cVar4 = new c(this, 5);
        this.M = cVar4;
        c cVar5 = new c(this, 6);
        this.N = cVar5;
        this.O = new c(this, 8);
        this.P = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.Q = cVar6;
        this.R = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.S = new ArrayList();
        this.T = new boolean[2];
        this.f1827q0 = new int[]{1, 1};
        this.U = null;
        this.X = 0.0f;
        this.Y = -1;
        this.f1798b0 = 0;
        this.f1804e0 = 0.5f;
        this.f1806f0 = 0.5f;
        this.f1810h0 = 0;
        this.f1812i0 = null;
        this.f1813j0 = 0;
        this.f1815k0 = 0;
        this.f1817l0 = new float[]{-1.0f, -1.0f};
        this.f1819m0 = new d[]{null, null};
        this.f1821n0 = new d[]{null, null};
        this.f1823o0 = -1;
        this.f1825p0 = -1;
        this.Z = 0;
        this.f1796a0 = 0;
        this.V = i10;
        this.W = i11;
        a();
    }
}
