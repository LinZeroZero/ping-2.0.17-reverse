package v3;

import i.f0;
import java.util.ArrayList;
import java.util.Arrays;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f18400q = false;

    /* renamed from: d, reason: collision with root package name */
    public final d f18404d;

    /* renamed from: m, reason: collision with root package name */
    public final f0 f18412m;

    /* renamed from: p, reason: collision with root package name */
    public b f18415p;

    /* renamed from: a, reason: collision with root package name */
    public int f18401a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18402b = false;

    /* renamed from: c, reason: collision with root package name */
    public int f18403c = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f18405e = 32;

    /* renamed from: f, reason: collision with root package name */
    public int f18406f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f18408h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean[] f18409i = new boolean[32];
    public int j = 1;

    /* renamed from: k, reason: collision with root package name */
    public int f18410k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f18411l = 32;

    /* renamed from: n, reason: collision with root package name */
    public e[] f18413n = new e[1000];

    /* renamed from: o, reason: collision with root package name */
    public int f18414o = 0;

    /* renamed from: g, reason: collision with root package name */
    public b[] f18407g = new b[32];

    public c() {
        s();
        f0 f0Var = new f0(29, false);
        f0Var.A = new u4.b();
        f0Var.B = new u4.b();
        f0Var.C = new e[32];
        this.f18412m = f0Var;
        d dVar = new d(f0Var);
        dVar.f18416f = new e[128];
        dVar.f18417g = new e[128];
        dVar.f18418h = 0;
        dVar.f18419i = new k1(dVar);
        this.f18404d = dVar;
        this.f18415p = new b(f0Var);
    }

    public static int n(Object obj) {
        e eVar = ((c4.c) obj).f1794i;
        if (eVar != null) {
            return (int) (eVar.D + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final e a(int i10) {
        u4.b bVar = (u4.b) this.f18412m.B;
        int i11 = bVar.f17927b;
        e eVar = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            ?? r32 = bVar.f17926a;
            ?? r42 = r32[i12];
            r32[i12] = 0;
            bVar.f17927b = i12;
            eVar = r42;
        }
        e eVar2 = eVar;
        if (eVar2 == null) {
            eVar2 = new e(i10);
            eVar2.K = i10;
        } else {
            eVar2.c();
            eVar2.K = i10;
        }
        int i13 = this.f18414o;
        int i14 = this.f18401a;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            this.f18401a = i15;
            this.f18413n = (e[]) Arrays.copyOf(this.f18413n, i15);
        }
        e[] eVarArr = this.f18413n;
        int i16 = this.f18414o;
        this.f18414o = i16 + 1;
        eVarArr[i16] = eVar2;
        return eVar2;
    }

    public final void b(e eVar, e eVar2, int i10, float f10, e eVar3, e eVar4, int i11, int i12) {
        b bVarL = l();
        if (eVar2 == eVar3) {
            bVarL.f18398d.g(eVar, 1.0f);
            bVarL.f18398d.g(eVar4, 1.0f);
            bVarL.f18398d.g(eVar2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarL.f18398d.g(eVar, 1.0f);
            bVarL.f18398d.g(eVar2, -1.0f);
            bVarL.f18398d.g(eVar3, -1.0f);
            bVarL.f18398d.g(eVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarL.f18396b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            bVarL.f18398d.g(eVar, -1.0f);
            bVarL.f18398d.g(eVar2, 1.0f);
            bVarL.f18396b = i10;
        } else if (f10 >= 1.0f) {
            bVarL.f18398d.g(eVar4, -1.0f);
            bVarL.f18398d.g(eVar3, 1.0f);
            bVarL.f18396b = -i11;
        } else {
            float f11 = 1.0f - f10;
            bVarL.f18398d.g(eVar, f11 * 1.0f);
            bVarL.f18398d.g(eVar2, f11 * (-1.0f));
            bVarL.f18398d.g(eVar3, (-1.0f) * f10);
            bVarL.f18398d.g(eVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                bVarL.f18396b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            bVarL.a(this, i12);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(b bVar) {
        boolean z10;
        boolean z11;
        e eVar;
        e eVarF;
        if (this.f18410k + 1 >= this.f18411l || this.j + 1 >= this.f18406f) {
            o();
        }
        if (bVar.f18399e) {
            z10 = false;
        } else {
            ArrayList arrayList = bVar.f18397c;
            if (this.f18407g.length != 0) {
                boolean z12 = false;
                while (!z12) {
                    int iD = bVar.f18398d.d();
                    for (int i10 = 0; i10 < iD; i10++) {
                        e eVarE = bVar.f18398d.e(i10);
                        if (eVarE.B != -1 || eVarE.E) {
                            arrayList.add(eVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i11 = 0; i11 < size; i11++) {
                            e eVar2 = (e) arrayList.get(i11);
                            if (eVar2.E) {
                                bVar.h(this, eVar2, true);
                            } else {
                                bVar.i(this, this.f18407g[eVar2.B], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z12 = true;
                    }
                }
                if (bVar.f18395a != null && bVar.f18398d.d() == 0) {
                    bVar.f18399e = true;
                    this.f18402b = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f10 = bVar.f18396b;
            float f11 = 0.0f;
            if (f10 < 0.0f) {
                bVar.f18396b = f10 * (-1.0f);
                a aVar = bVar.f18398d;
                int i12 = aVar.f18393h;
                for (int i13 = 0; i12 != -1 && i13 < aVar.f18386a; i13++) {
                    float[] fArr = aVar.f18392g;
                    fArr[i12] = fArr[i12] * (-1.0f);
                    i12 = aVar.f18391f[i12];
                }
            }
            int iD2 = bVar.f18398d.d();
            float f12 = 0.0f;
            float f13 = 0.0f;
            e eVar3 = null;
            e eVar4 = null;
            int i14 = 0;
            boolean z13 = false;
            boolean z14 = false;
            while (i14 < iD2) {
                float f14 = bVar.f18398d.f(i14);
                e eVarE2 = bVar.f18398d.e(i14);
                float f15 = f11;
                if (eVarE2.K == 1) {
                    if (eVar3 == null) {
                        z13 = eVarE2.J <= 1;
                    } else if (f12 > f14) {
                        if (eVarE2.J <= 1) {
                        }
                    } else if (z13 || eVarE2.J > 1) {
                    }
                    eVar3 = eVarE2;
                    f12 = f14;
                } else if (eVar3 == null && f14 < f15) {
                    if (eVar4 == null) {
                        z14 = eVarE2.J <= 1;
                    } else if (f13 > f14) {
                        if (eVarE2.J <= 1) {
                        }
                    } else if (z14 || eVarE2.J > 1) {
                    }
                    eVar4 = eVarE2;
                    f13 = f14;
                }
                i14++;
                f11 = f15;
            }
            float f16 = f11;
            if (eVar3 == null) {
                eVar3 = eVar4;
            }
            if (eVar3 == null) {
                z11 = true;
            } else {
                bVar.g(eVar3);
                z11 = false;
            }
            if (bVar.f18398d.d() == 0) {
                bVar.f18399e = true;
            }
            if (z11) {
                if (this.j + 1 >= this.f18406f) {
                    o();
                }
                e eVarA = a(3);
                int i15 = this.f18403c + 1;
                this.f18403c = i15;
                this.j++;
                eVarA.A = i15;
                f0 f0Var = this.f18412m;
                ((e[]) f0Var.C)[i15] = eVarA;
                bVar.f18395a = eVarA;
                int i16 = this.f18410k;
                h(bVar);
                if (this.f18410k == i16 + 1) {
                    b bVar2 = this.f18415p;
                    bVar2.f18395a = null;
                    bVar2.f18398d.b();
                    for (int i17 = 0; i17 < bVar.f18398d.d(); i17++) {
                        bVar2.f18398d.a(bVar.f18398d.e(i17), bVar.f18398d.f(i17), true);
                    }
                    r(this.f18415p);
                    if (eVarA.B == -1) {
                        if (bVar.f18395a == eVarA && (eVarF = bVar.f(null, eVarA)) != null) {
                            bVar.g(eVarF);
                        }
                        if (!bVar.f18399e) {
                            bVar.f18395a.e(this, bVar);
                        }
                        ((u4.b) f0Var.A).b(bVar);
                        this.f18410k--;
                    }
                    z10 = true;
                }
                eVar = bVar.f18395a;
                if (eVar != null) {
                }
            } else {
                z10 = false;
                eVar = bVar.f18395a;
                if (eVar != null) {
                    return;
                }
                if (eVar.K != 1 && bVar.f18396b < f16) {
                    return;
                }
            }
        }
        if (z10) {
            return;
        }
        h(bVar);
    }

    public final void d(e eVar, int i10) {
        int i11 = eVar.B;
        if (i11 == -1) {
            eVar.d(this, i10);
            for (int i12 = 0; i12 < this.f18403c + 1; i12++) {
                e eVar2 = ((e[]) this.f18412m.C)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f18395a = eVar;
            float f10 = i10;
            eVar.D = f10;
            bVarL.f18396b = f10;
            bVarL.f18399e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f18407g[i11];
        if (bVar.f18399e) {
            bVar.f18396b = i10;
            return;
        }
        if (bVar.f18398d.d() == 0) {
            bVar.f18399e = true;
            bVar.f18396b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f18396b = i10 * (-1);
            bVarL2.f18398d.g(eVar, 1.0f);
        } else {
            bVarL2.f18396b = i10;
            bVarL2.f18398d.g(eVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(e eVar, e eVar2, int i10, int i11) {
        if (i11 == 8 && eVar2.E && eVar.B == -1) {
            eVar.d(this, eVar2.D + i10);
            return;
        }
        b bVarL = l();
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            bVarL.f18396b = i10;
        }
        if (z10) {
            bVarL.f18398d.g(eVar, 1.0f);
            bVarL.f18398d.g(eVar2, -1.0f);
        } else {
            bVarL.f18398d.g(eVar, -1.0f);
            bVarL.f18398d.g(eVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    public final void f(e eVar, e eVar2, int i10, int i11) {
        b bVarL = l();
        e eVarM = m();
        eVarM.C = 0;
        bVarL.b(eVar, eVar2, eVarM, i10);
        if (i11 != 8) {
            bVarL.f18398d.g(j(i11), (int) (bVarL.f18398d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(e eVar, e eVar2, int i10, int i11) {
        b bVarL = l();
        e eVarM = m();
        eVarM.C = 0;
        bVarL.c(eVar, eVar2, eVarM, i10);
        if (i11 != 8) {
            bVarL.f18398d.g(j(i11), (int) (bVarL.f18398d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f18399e) {
            bVar.f18395a.d(this, bVar.f18396b);
        } else {
            b[] bVarArr = this.f18407g;
            int i11 = this.f18410k;
            bVarArr[i11] = bVar;
            e eVar = bVar.f18395a;
            eVar.B = i11;
            this.f18410k = i11 + 1;
            eVar.e(this, bVar);
        }
        if (this.f18402b) {
            int i12 = 0;
            while (i12 < this.f18410k) {
                if (this.f18407g[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f18407g[i12];
                if (bVar2 != null && bVar2.f18399e) {
                    bVar2.f18395a.d(this, bVar2.f18396b);
                    ((u4.b) this.f18412m.A).b(bVar2);
                    this.f18407g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f18410k;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f18407g;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        e eVar2 = bVar3.f18395a;
                        if (eVar2.B == i13) {
                            eVar2.B = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f18407g[i14] = null;
                    }
                    this.f18410k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f18402b = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f18410k; i10++) {
            b bVar = this.f18407g[i10];
            bVar.f18395a.D = bVar.f18396b;
        }
    }

    public final e j(int i10) {
        if (this.j + 1 >= this.f18406f) {
            o();
        }
        e eVarA = a(4);
        float[] fArr = eVarA.G;
        int i11 = this.f18403c + 1;
        this.f18403c = i11;
        this.j++;
        eVarA.A = i11;
        eVarA.C = i10;
        ((e[]) this.f18412m.C)[i11] = eVarA;
        d dVar = this.f18404d;
        dVar.f18419i.A = eVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[eVarA.C] = 1.0f;
        dVar.j(eVarA);
        return eVarA;
    }

    public final e k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f18406f) {
            o();
        }
        if (!(obj instanceof c4.c)) {
            return null;
        }
        c4.c cVar = (c4.c) obj;
        e eVar = cVar.f1794i;
        if (eVar == null) {
            cVar.k();
            eVar = cVar.f1794i;
        }
        int i10 = eVar.A;
        f0 f0Var = this.f18412m;
        if (i10 != -1 && i10 <= this.f18403c && ((e[]) f0Var.C)[i10] != null) {
            return eVar;
        }
        if (i10 != -1) {
            eVar.c();
        }
        int i11 = this.f18403c + 1;
        this.f18403c = i11;
        this.j++;
        eVar.A = i11;
        eVar.K = 1;
        ((e[]) f0Var.C)[i11] = eVar;
        return eVar;
    }

    public final b l() {
        Object obj;
        f0 f0Var = this.f18412m;
        u4.b bVar = (u4.b) f0Var.A;
        int i10 = bVar.f17927b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = bVar.f17926a;
            obj = objArr[i11];
            objArr[i11] = null;
            bVar.f17927b = i11;
        } else {
            obj = null;
        }
        b bVar2 = (b) obj;
        if (bVar2 == null) {
            return new b(f0Var);
        }
        bVar2.f18395a = null;
        bVar2.f18398d.b();
        bVar2.f18396b = 0.0f;
        bVar2.f18399e = false;
        return bVar2;
    }

    public final e m() {
        if (this.j + 1 >= this.f18406f) {
            o();
        }
        e eVarA = a(3);
        int i10 = this.f18403c + 1;
        this.f18403c = i10;
        this.j++;
        eVarA.A = i10;
        ((e[]) this.f18412m.C)[i10] = eVarA;
        return eVarA;
    }

    public final void o() {
        int i10 = this.f18405e * 2;
        this.f18405e = i10;
        this.f18407g = (b[]) Arrays.copyOf(this.f18407g, i10);
        f0 f0Var = this.f18412m;
        f0Var.C = (e[]) Arrays.copyOf((e[]) f0Var.C, this.f18405e);
        int i11 = this.f18405e;
        this.f18409i = new boolean[i11];
        this.f18406f = i11;
        this.f18411l = i11;
    }

    public final void p() {
        d dVar = this.f18404d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f18408h) {
            q(dVar);
            return;
        }
        for (int i10 = 0; i10 < this.f18410k; i10++) {
            if (!this.f18407g[i10].f18399e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.f18410k) {
                break;
            }
            b bVar = this.f18407g[i10];
            int i11 = 1;
            if (bVar.f18395a.K != 1) {
                float f10 = 0.0f;
                if (bVar.f18396b < 0.0f) {
                    boolean z10 = false;
                    int i12 = 0;
                    while (!z10) {
                        i12 += i11;
                        float f11 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.f18410k) {
                            b bVar2 = this.f18407g[i15];
                            if (bVar2.f18395a.K != i11 && !bVar2.f18399e && bVar2.f18396b < f10) {
                                int iD = bVar2.f18398d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    e eVarE = bVar2.f18398d.e(i17);
                                    float fC = bVar2.f18398d.c(eVarE);
                                    if (fC > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = eVarE.F[i18] / fC;
                                            if ((f12 < f11 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = eVarE.A;
                                                i13 = i15;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = 0.0f;
                                }
                            }
                            i15++;
                            f10 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f18407g[i13];
                            bVar3.f18395a.B = -1;
                            bVar3.g(((e[]) this.f18412m.C)[i14]);
                            e eVar = bVar3.f18395a;
                            eVar.B = i13;
                            eVar.e(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i12 > this.j / 2) {
                            z10 = true;
                        }
                        f10 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(dVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(b bVar) {
        boolean z10;
        int i10 = 0;
        for (int i11 = 0; i11 < this.j; i11++) {
            this.f18409i[i11] = false;
        }
        boolean z11 = false;
        int i12 = 0;
        while (!z11) {
            int i13 = 1;
            i12++;
            if (i12 >= this.j * 2) {
                return;
            }
            e eVar = bVar.f18395a;
            if (eVar != null) {
                this.f18409i[eVar.A] = true;
            }
            e eVarD = bVar.d(this.f18409i);
            if (eVarD != null) {
                boolean[] zArr = this.f18409i;
                int i14 = eVarD.A;
                if (zArr[i14]) {
                    return;
                } else {
                    zArr[i14] = true;
                }
            }
            if (eVarD != null) {
                float f10 = Float.MAX_VALUE;
                int i15 = i10;
                int i16 = -1;
                while (i15 < this.f18410k) {
                    b bVar2 = this.f18407g[i15];
                    if (bVar2.f18395a.K != i13 && !bVar2.f18399e) {
                        a aVar = bVar2.f18398d;
                        int i17 = aVar.f18393h;
                        if (i17 == -1) {
                            z10 = false;
                            if (!z10) {
                                float fC = bVar2.f18398d.c(eVarD);
                                if (fC < 0.0f) {
                                    float f11 = (-bVar2.f18396b) / fC;
                                    if (f11 < f10) {
                                        f10 = f11;
                                        i16 = i15;
                                    }
                                }
                            }
                        } else {
                            for (int i18 = 0; i17 != -1 && i18 < aVar.f18386a; i18++) {
                                if (aVar.f18390e[i17] == eVarD.A) {
                                    z10 = true;
                                    break;
                                }
                                i17 = aVar.f18391f[i17];
                            }
                            z10 = false;
                            if (!z10) {
                            }
                        }
                    }
                    i15++;
                    i13 = 1;
                }
                if (i16 > -1) {
                    b bVar3 = this.f18407g[i16];
                    bVar3.f18395a.B = -1;
                    bVar3.g(eVarD);
                    e eVar2 = bVar3.f18395a;
                    eVar2.B = i16;
                    eVar2.e(this, bVar3);
                }
            } else {
                z11 = true;
            }
            i10 = 0;
        }
    }

    public final void s() {
        for (int i10 = 0; i10 < this.f18410k; i10++) {
            b bVar = this.f18407g[i10];
            if (bVar != null) {
                ((u4.b) this.f18412m.A).b(bVar);
            }
            this.f18407g[i10] = null;
        }
    }

    public final void t() {
        f0 f0Var;
        int i10 = 0;
        while (true) {
            f0Var = this.f18412m;
            e[] eVarArr = (e[]) f0Var.C;
            if (i10 >= eVarArr.length) {
                break;
            }
            e eVar = eVarArr[i10];
            if (eVar != null) {
                eVar.c();
            }
            i10++;
        }
        u4.b bVar = (u4.b) f0Var.B;
        e[] eVarArr2 = this.f18413n;
        int length = this.f18414o;
        bVar.getClass();
        if (length > eVarArr2.length) {
            length = eVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            e eVar2 = eVarArr2[i11];
            int i12 = bVar.f17927b;
            Object[] objArr = bVar.f17926a;
            if (i12 < objArr.length) {
                objArr[i12] = eVar2;
                bVar.f17927b = i12 + 1;
            }
        }
        this.f18414o = 0;
        Arrays.fill((e[]) f0Var.C, (Object) null);
        this.f18403c = 0;
        d dVar = this.f18404d;
        dVar.f18418h = 0;
        dVar.f18396b = 0.0f;
        this.j = 1;
        for (int i13 = 0; i13 < this.f18410k; i13++) {
            b bVar2 = this.f18407g[i13];
        }
        s();
        this.f18410k = 0;
        this.f18415p = new b(f0Var);
    }
}
