package c4;

import d4.l;
import d4.n;
import d4.o;
import d4.p;
import i.f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: u0, reason: collision with root package name */
    public int f1840u0;

    /* renamed from: y0, reason: collision with root package name */
    public int f1844y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f1845z0;

    /* renamed from: r0, reason: collision with root package name */
    public ArrayList f1837r0 = new ArrayList();

    /* renamed from: s0, reason: collision with root package name */
    public fb.e f1838s0 = new fb.e(this);

    /* renamed from: t0, reason: collision with root package name */
    public d4.f f1839t0 = new d4.f(this);

    /* renamed from: v0, reason: collision with root package name */
    public d4.c f1841v0 = null;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f1842w0 = false;

    /* renamed from: x0, reason: collision with root package name */
    public v3.c f1843x0 = new v3.c();
    public int A0 = 0;
    public int B0 = 0;
    public b[] C0 = new b[4];
    public b[] D0 = new b[4];
    public int E0 = 257;
    public boolean F0 = false;
    public boolean G0 = false;
    public WeakReference H0 = null;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public WeakReference K0 = null;
    public HashSet L0 = new HashSet();
    public d4.b M0 = new d4.b();

    public static void b0(d dVar, d4.c cVar, d4.b bVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return;
        }
        int i12 = dVar.f1810h0;
        int[] iArr = dVar.f1831u;
        if (i12 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f10129e = 0;
            bVar.f10130f = 0;
            return;
        }
        int[] iArr2 = dVar.f1827q0;
        bVar.f10125a = iArr2[0];
        bVar.f10126b = iArr2[1];
        bVar.f10127c = dVar.r();
        bVar.f10128d = dVar.l();
        bVar.f10133i = false;
        bVar.j = 0;
        boolean z10 = bVar.f10125a == 3;
        boolean z11 = bVar.f10126b == 3;
        boolean z12 = z10 && dVar.X > 0.0f;
        boolean z13 = z11 && dVar.X > 0.0f;
        if (z10 && dVar.u(0) && dVar.f1829s == 0 && !z12) {
            bVar.f10125a = 2;
            if (z11 && dVar.f1830t == 0) {
                bVar.f10125a = 1;
            }
            z10 = false;
        }
        if (z11 && dVar.u(1) && dVar.f1830t == 0 && !z13) {
            bVar.f10126b = 2;
            if (z10 && dVar.f1829s == 0) {
                bVar.f10126b = 1;
            }
            z11 = false;
        }
        if (dVar.B()) {
            bVar.f10125a = 1;
            z10 = false;
        }
        if (dVar.C()) {
            bVar.f10126b = 1;
            z11 = false;
        }
        if (z12) {
            if (iArr[0] == 4) {
                bVar.f10125a = 1;
            } else if (!z11) {
                if (bVar.f10126b == 1) {
                    i11 = bVar.f10128d;
                } else {
                    bVar.f10125a = 2;
                    cVar.a(dVar, bVar);
                    i11 = bVar.f10130f;
                }
                bVar.f10125a = 1;
                bVar.f10127c = (int) (dVar.X * i11);
            }
        }
        if (z13) {
            if (iArr[1] == 4) {
                bVar.f10126b = 1;
            } else if (!z10) {
                if (bVar.f10125a == 1) {
                    i10 = bVar.f10127c;
                } else {
                    bVar.f10126b = 2;
                    cVar.a(dVar, bVar);
                    i10 = bVar.f10129e;
                }
                bVar.f10126b = 1;
                if (dVar.Y == -1) {
                    bVar.f10128d = (int) (i10 / dVar.X);
                } else {
                    bVar.f10128d = (int) (dVar.X * i10);
                }
            }
        }
        cVar.a(dVar, bVar);
        dVar.S(bVar.f10129e);
        dVar.N(bVar.f10130f);
        dVar.F = bVar.f10132h;
        dVar.J(bVar.f10131g);
        bVar.j = 0;
    }

    @Override // c4.d
    public final void D() {
        this.f1843x0.t();
        this.f1844y0 = 0;
        this.f1845z0 = 0;
        this.f1837r0.clear();
        super.D();
    }

    @Override // c4.d
    public final void G(f0 f0Var) {
        super.G(f0Var);
        int size = this.f1837r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f1837r0.get(i10)).G(f0Var);
        }
    }

    @Override // c4.d
    public final void T(boolean z10, boolean z11) {
        super.T(z10, z11);
        int size = this.f1837r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f1837r0.get(i10)).T(z10, z11);
        }
    }

    public final void V(d dVar) {
        this.f1837r0.add(dVar);
        e eVar = dVar.U;
        if (eVar != null) {
            eVar.f1837r0.remove(dVar);
            dVar.D();
        }
        dVar.U = this;
    }

    public final void W(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.A0 + 1;
            b[] bVarArr = this.D0;
            if (i11 >= bVarArr.length) {
                this.D0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.D0;
            int i12 = this.A0;
            bVarArr2[i12] = new b(dVar, 0, this.f1842w0);
            this.A0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.B0 + 1;
            b[] bVarArr3 = this.C0;
            if (i13 >= bVarArr3.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.C0;
            int i14 = this.B0;
            bVarArr4[i14] = new b(dVar, 1, this.f1842w0);
            this.B0 = i14 + 1;
        }
    }

    public final void X(v3.c cVar) {
        e eVar;
        v3.c cVar2;
        HashSet hashSet = this.L0;
        boolean zC0 = c0(64);
        c(cVar, zC0);
        int size = this.f1837r0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f1837r0.get(i10);
            boolean[] zArr = dVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f1837r0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f1873s0; i12++) {
                        d dVar3 = aVar.f1872r0[i12];
                        if (aVar.f1767u0 || dVar3.d()) {
                            int i13 = aVar.f1766t0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.T[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f1837r0.get(i14);
            dVar4.getClass();
            boolean z11 = dVar4 instanceof k;
            if (z11 || (dVar4 instanceof h)) {
                if (z11) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.c(cVar, zC0);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                k kVar = (k) ((d) it.next());
                for (int i15 = 0; i15 < kVar.f1873s0; i15++) {
                    if (hashSet.contains(kVar.f1872r0[i15])) {
                        kVar.c(cVar, zC0);
                        hashSet.remove(kVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).c(cVar, zC0);
                }
                hashSet.clear();
            }
        }
        if (v3.c.f18400q) {
            HashSet hashSet2 = new HashSet();
            for (int i16 = 0; i16 < size; i16++) {
                d dVar5 = (d) this.f1837r0.get(i16);
                dVar5.getClass();
                if (!(dVar5 instanceof k) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.b(this, cVar2, hashSet2, this.f1827q0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                d dVar6 = (d) it3.next();
                j.b(this, cVar2, dVar6);
                dVar6.c(cVar2, zC0);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i17 = 0; i17 < size; i17++) {
                d dVar7 = (d) eVar.f1837r0.get(i17);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f1827q0;
                    int i18 = iArr[0];
                    int i19 = iArr[1];
                    if (i18 == 2) {
                        dVar7.O(1);
                    }
                    if (i19 == 2) {
                        dVar7.Q(1);
                    }
                    dVar7.c(cVar2, zC0);
                    if (i18 == 2) {
                        dVar7.O(i18);
                    }
                    if (i19 == 2) {
                        dVar7.Q(i19);
                    }
                } else {
                    j.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof k) && !(dVar7 instanceof h)) {
                        dVar7.c(cVar2, zC0);
                    }
                }
            }
        }
        if (eVar.A0 > 0) {
            j.a(this, cVar2, null, 0);
        }
        if (eVar.B0 > 0) {
            j.a(this, cVar2, null, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Y(int i10, boolean z10) {
        int i11;
        int i12;
        boolean z11;
        boolean z12;
        d4.f fVar = this.f1839t0;
        ArrayList arrayList = (ArrayList) fVar.f10141f;
        e eVar = (e) fVar.f10139d;
        int iK = eVar.k(0);
        int[] iArr = eVar.f1827q0;
        int iK2 = eVar.k(1);
        int iS = eVar.s();
        int iT = eVar.t();
        if (z10 && (iK == 2 || iK2 == 2)) {
            int size = arrayList.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    z12 = z10;
                    break;
                }
                Object obj = arrayList.get(i13);
                i13++;
                p pVar = (p) obj;
                if (pVar.f10174f == i10 && !pVar.k()) {
                    z12 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z12 && iK == 2) {
                    eVar.O(1);
                    eVar.S(fVar.e(eVar, 0));
                    eVar.f1801d.f10173e.d(eVar.r());
                }
            } else if (z12 && iK2 == 2) {
                eVar.Q(1);
                eVar.N(fVar.e(eVar, 1));
                eVar.f1803e.f10173e.d(eVar.l());
            }
        }
        if (i10 == 0) {
            i11 = 0;
            int i14 = iArr[0];
            if (i14 == 1 || i14 == 4) {
                int iR = eVar.r() + iS;
                eVar.f1801d.f10177i.d(iR);
                eVar.f1801d.f10173e.d(iR - iS);
                i12 = 1;
            }
            i12 = i11;
        } else {
            i11 = 0;
            int i15 = iArr[1];
            if (i15 == 1 || i15 == 4) {
                int iL = eVar.l() + iT;
                eVar.f1803e.f10177i.d(iL);
                eVar.f1803e.f10173e.d(iL - iT);
                i12 = 1;
            }
            i12 = i11;
        }
        fVar.i();
        int size2 = arrayList.size();
        int i16 = i11;
        while (i16 < size2) {
            Object obj2 = arrayList.get(i16);
            i16++;
            p pVar2 = (p) obj2;
            if (pVar2.f10174f == i10 && (pVar2.f10170b != eVar || pVar2.f10175g)) {
                pVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i17 = i11;
        while (i17 < size3) {
            Object obj3 = arrayList.get(i17);
            i17++;
            p pVar3 = (p) obj3;
            if (pVar3.f10174f == i10 && (i12 != 0 || pVar3.f10170b != eVar)) {
                if (!pVar3.f10176h.j || !pVar3.f10177i.j || (!(pVar3 instanceof d4.d) && !pVar3.f10173e.j)) {
                    z11 = i11;
                    break;
                }
            }
        }
        z11 = 1;
        eVar.O(iK);
        eVar.Q(iK2);
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x066c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0825 A[LOOP:14: B:488:0x0823->B:489:0x0825, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z() {
        Object[] objArr;
        c cVar;
        int i10;
        int i11;
        int i12;
        int i13;
        c cVar2;
        int i14;
        boolean z10;
        char c10;
        int i15;
        int i16;
        boolean z11;
        boolean z12;
        c cVar3;
        boolean z13;
        boolean z14;
        boolean[] zArr;
        boolean z15;
        int iMax;
        ?? r82;
        boolean z16;
        int iMax2;
        boolean z17;
        int i17;
        int i18;
        int iMax3;
        int iMax4;
        int i19;
        int i20;
        int i21;
        int i22;
        char c11;
        o oVar;
        int i23;
        int iR;
        int i24;
        int iL;
        int iB;
        int iB2;
        o oVar2;
        o oVar3;
        int i25;
        c cVar4;
        v3.c cVar5 = this.f1843x0;
        this.Z = 0;
        this.f1796a0 = 0;
        this.F0 = false;
        this.G0 = false;
        int size = this.f1837r0.size();
        int iMax5 = Math.max(0, r());
        int iMax6 = Math.max(0, l());
        int[] iArr = this.f1827q0;
        int i26 = iArr[1];
        int i27 = iArr[0];
        int i28 = this.f1840u0;
        c cVar6 = this.K;
        c cVar7 = this.J;
        if (i28 == 0 && j.c(this.E0, 1)) {
            d4.c cVar8 = this.f1841v0;
            int i29 = iArr[0];
            int i30 = iArr[1];
            F();
            ArrayList arrayList = this.f1837r0;
            int size2 = arrayList.size();
            for (int i31 = 0; i31 < size2; i31++) {
                ((d) arrayList.get(i31)).F();
            }
            boolean z18 = this.f1842w0;
            objArr = iArr;
            if (i29 == 1) {
                L(0, r());
            } else {
                cVar7.l(0);
                this.Z = 0;
            }
            int i32 = 0;
            boolean z19 = false;
            boolean z20 = false;
            while (i32 < size2) {
                int i33 = i32;
                d dVar = (d) arrayList.get(i32);
                boolean z21 = z19;
                if (dVar instanceof h) {
                    h hVar = (h) dVar;
                    cVar4 = cVar7;
                    if (hVar.f1870v0 == 1) {
                        int i34 = hVar.f1867s0;
                        if (i34 != -1) {
                            hVar.V(i34);
                        } else if (hVar.f1868t0 != -1 && B()) {
                            hVar.V(r() - hVar.f1868t0);
                        } else if (B()) {
                            hVar.V((int) ((hVar.f1866r0 * r()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else {
                    cVar4 = cVar7;
                    if ((dVar instanceof a) && ((a) dVar).Z() == 0) {
                        z19 = z21;
                        z20 = true;
                    }
                    i32 = i33 + 1;
                    cVar7 = cVar4;
                }
                z19 = z21;
                i32 = i33 + 1;
                cVar7 = cVar4;
            }
            cVar = cVar7;
            if (z19) {
                for (int i35 = 0; i35 < size2; i35 = i25 + 1) {
                    d dVar2 = (d) arrayList.get(i35);
                    if (dVar2 instanceof h) {
                        h hVar2 = (h) dVar2;
                        i25 = i35;
                        if (hVar2.f1870v0 == 1) {
                            d4.i.c(0, hVar2, cVar8, z18);
                        }
                    } else {
                        i25 = i35;
                    }
                }
            }
            d4.i.c(0, this, cVar8, z18);
            if (z20) {
                for (int i36 = 0; i36 < size2; i36++) {
                    d dVar3 = (d) arrayList.get(i36);
                    if (dVar3 instanceof a) {
                        a aVar = (a) dVar3;
                        if (aVar.Z() == 0 && aVar.Y()) {
                            d4.i.c(1, aVar, cVar8, z18);
                        }
                    }
                }
            }
            if (i30 == 1) {
                M(0, l());
            } else {
                cVar6.l(0);
                this.f1796a0 = 0;
            }
            int i37 = 0;
            boolean z22 = false;
            boolean z23 = false;
            while (i37 < size2) {
                d dVar4 = (d) arrayList.get(i37);
                int i38 = i37;
                if (dVar4 instanceof h) {
                    h hVar3 = (h) dVar4;
                    if (hVar3.f1870v0 == 0) {
                        int i39 = hVar3.f1867s0;
                        if (i39 != -1) {
                            hVar3.V(i39);
                        } else if (hVar3.f1868t0 != -1 && C()) {
                            hVar3.V(l() - hVar3.f1868t0);
                        } else if (C()) {
                            hVar3.V((int) ((hVar3.f1866r0 * l()) + 0.5f));
                        }
                        z22 = true;
                    }
                } else if ((dVar4 instanceof a) && ((a) dVar4).Z() == 1) {
                    z23 = true;
                }
                i37 = i38 + 1;
            }
            if (z22) {
                for (int i40 = 0; i40 < size2; i40++) {
                    d dVar5 = (d) arrayList.get(i40);
                    if (dVar5 instanceof h) {
                        h hVar4 = (h) dVar5;
                        if (hVar4.f1870v0 == 0) {
                            d4.i.i(1, hVar4, cVar8);
                        }
                    }
                }
            }
            d4.i.i(0, this, cVar8);
            if (z23) {
                for (int i41 = 0; i41 < size2; i41++) {
                    d dVar6 = (d) arrayList.get(i41);
                    if (dVar6 instanceof a) {
                        a aVar2 = (a) dVar6;
                        if (aVar2.Z() == 1 && aVar2.Y()) {
                            d4.i.i(1, aVar2, cVar8);
                        }
                    }
                }
            }
            for (int i42 = 0; i42 < size2; i42++) {
                d dVar7 = (d) arrayList.get(i42);
                if (dVar7.A() && d4.i.a(dVar7)) {
                    b0(dVar7, cVar8, d4.i.f10157a);
                    if (!(dVar7 instanceof h)) {
                        d4.i.c(0, dVar7, cVar8, z18);
                        d4.i.i(0, dVar7, cVar8);
                    } else if (((h) dVar7).f1870v0 == 0) {
                        d4.i.i(0, dVar7, cVar8);
                    } else {
                        d4.i.c(0, dVar7, cVar8, z18);
                    }
                }
            }
            for (int i43 = 0; i43 < size; i43++) {
                d dVar8 = (d) this.f1837r0.get(i43);
                if (dVar8.A() && !(dVar8 instanceof h) && !(dVar8 instanceof a) && !(dVar8 instanceof k) && !dVar8.G) {
                    int iK = dVar8.k(0);
                    int iK2 = dVar8.k(1);
                    if (iK != 3 || dVar8.f1829s == 1 || iK2 != 3 || dVar8.f1830t == 1) {
                        b0(dVar8, this.f1841v0, new d4.b());
                    }
                }
            }
        } else {
            objArr = iArr;
            cVar = cVar7;
        }
        if (size <= 2 || !((i27 == 2 || i26 == 2) && j.c(this.E0, 1024))) {
            i10 = size;
            i11 = iMax6;
            i12 = i26;
            i13 = i27;
            cVar2 = cVar6;
            i14 = iMax5;
        } else {
            d4.c cVar9 = this.f1841v0;
            ArrayList arrayList2 = this.f1837r0;
            int size3 = arrayList2.size();
            int i44 = 0;
            while (i44 < size3) {
                d dVar9 = (d) arrayList2.get(i44);
                char c12 = objArr[0];
                char c13 = objArr[1];
                int[] iArr2 = dVar9.f1827q0;
                int i45 = i44;
                if (!d4.i.h(c12, c13, iArr2[0], iArr2[1]) || (dVar9 instanceof g)) {
                    i19 = iMax5;
                    i10 = size;
                    i20 = iMax6;
                    i21 = i26;
                    i22 = i27;
                    cVar2 = cVar6;
                    break;
                }
                i44 = i45 + 1;
            }
            i10 = size;
            cVar2 = cVar6;
            int i46 = 0;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            ArrayList arrayList5 = null;
            ArrayList arrayList6 = null;
            ArrayList arrayList7 = null;
            ArrayList arrayList8 = null;
            while (i46 < size3) {
                int i47 = i46;
                d dVar10 = (d) arrayList2.get(i46);
                int i48 = iMax6;
                char c14 = objArr[0];
                int i49 = i26;
                char c15 = objArr[1];
                int i50 = iMax5;
                int[] iArr3 = dVar10.f1827q0;
                int i51 = i27;
                if (!d4.i.h(c14, c15, iArr3[0], iArr3[1])) {
                    b0(dVar10, cVar9, this.M0);
                }
                boolean z24 = dVar10 instanceof h;
                if (z24) {
                    h hVar5 = (h) dVar10;
                    if (hVar5.f1870v0 == 0) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        arrayList7.add(hVar5);
                    }
                    if (hVar5.f1870v0 == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(hVar5);
                    }
                }
                if (dVar10 instanceof i) {
                    if (dVar10 instanceof a) {
                        a aVar3 = (a) dVar10;
                        if (aVar3.Z() == 0) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(aVar3);
                        }
                        if (aVar3.Z() == 1) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(aVar3);
                        }
                    } else {
                        i iVar = (i) dVar10;
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(iVar);
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList8.add(iVar);
                    }
                }
                if (dVar10.J.f1791f == null && dVar10.L.f1791f == null && !z24 && !(dVar10 instanceof a)) {
                    if (arrayList6 == null) {
                        arrayList6 = new ArrayList();
                    }
                    arrayList6.add(dVar10);
                }
                if (dVar10.K.f1791f == null && dVar10.M.f1791f == null && dVar10.N.f1791f == null && !z24 && !(dVar10 instanceof a)) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(dVar10);
                }
                i46 = i47 + 1;
                iMax6 = i48;
                i26 = i49;
                iMax5 = i50;
                i27 = i51;
            }
            i19 = iMax5;
            i20 = iMax6;
            i21 = i26;
            i22 = i27;
            ArrayList arrayList9 = new ArrayList();
            if (arrayList4 != null) {
                int size4 = arrayList4.size();
                int i52 = 0;
                while (i52 < size4) {
                    Object obj = arrayList4.get(i52);
                    i52++;
                    d4.i.b((h) obj, 0, arrayList9, null);
                }
            }
            if (arrayList5 != null) {
                int size5 = arrayList5.size();
                int i53 = 0;
                while (i53 < size5) {
                    Object obj2 = arrayList5.get(i53);
                    i53++;
                    i iVar2 = (i) obj2;
                    o oVarB = d4.i.b(iVar2, 0, arrayList9, null);
                    iVar2.W(0, oVarB, arrayList9);
                    oVarB.a(arrayList9);
                }
            }
            HashSet hashSet = j(2).f1786a;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    d4.i.b(((c) it.next()).f1789d, 0, arrayList9, null);
                }
            }
            HashSet hashSet2 = j(4).f1786a;
            if (hashSet2 != null) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    d4.i.b(((c) it2.next()).f1789d, 0, arrayList9, null);
                }
            }
            HashSet hashSet3 = j(7).f1786a;
            if (hashSet3 != null) {
                Iterator it3 = hashSet3.iterator();
                while (it3.hasNext()) {
                    d4.i.b(((c) it3.next()).f1789d, 0, arrayList9, null);
                }
            }
            if (arrayList6 != null) {
                int size6 = arrayList6.size();
                int i54 = 0;
                while (i54 < size6) {
                    Object obj3 = arrayList6.get(i54);
                    i54++;
                    d4.i.b((d) obj3, 0, arrayList9, null);
                }
            }
            if (arrayList7 != null) {
                int size7 = arrayList7.size();
                int i55 = 0;
                while (i55 < size7) {
                    Object obj4 = arrayList7.get(i55);
                    i55++;
                    d4.i.b((h) obj4, 1, arrayList9, null);
                }
            }
            if (arrayList8 != null) {
                int size8 = arrayList8.size();
                int i56 = 0;
                while (i56 < size8) {
                    Object obj5 = arrayList8.get(i56);
                    i56++;
                    i iVar3 = (i) obj5;
                    o oVarB2 = d4.i.b(iVar3, 1, arrayList9, null);
                    iVar3.W(1, oVarB2, arrayList9);
                    oVarB2.a(arrayList9);
                }
            }
            HashSet hashSet4 = j(3).f1786a;
            if (hashSet4 != null) {
                Iterator it4 = hashSet4.iterator();
                while (it4.hasNext()) {
                    d4.i.b(((c) it4.next()).f1789d, 1, arrayList9, null);
                }
            }
            HashSet hashSet5 = j(6).f1786a;
            if (hashSet5 != null) {
                Iterator it5 = hashSet5.iterator();
                while (it5.hasNext()) {
                    d4.i.b(((c) it5.next()).f1789d, 1, arrayList9, null);
                }
            }
            HashSet hashSet6 = j(5).f1786a;
            if (hashSet6 != null) {
                Iterator it6 = hashSet6.iterator();
                while (it6.hasNext()) {
                    d4.i.b(((c) it6.next()).f1789d, 1, arrayList9, null);
                }
            }
            HashSet hashSet7 = j(7).f1786a;
            if (hashSet7 != null) {
                Iterator it7 = hashSet7.iterator();
                while (it7.hasNext()) {
                    d4.i.b(((c) it7.next()).f1789d, 1, arrayList9, null);
                }
            }
            if (arrayList3 != null) {
                int size9 = arrayList3.size();
                int i57 = 0;
                while (i57 < size9) {
                    Object obj6 = arrayList3.get(i57);
                    i57++;
                    d4.i.b((d) obj6, 1, arrayList9, null);
                }
            }
            char c16 = 1;
            int i58 = 0;
            while (i58 < size3) {
                d dVar11 = (d) arrayList2.get(i58);
                int[] iArr4 = dVar11.f1827q0;
                if (iArr4[0] == 3 && iArr4[c16] == 3) {
                    int i59 = dVar11.f1823o0;
                    int size10 = arrayList9.size();
                    int i60 = 0;
                    while (true) {
                        if (i60 >= size10) {
                            oVar2 = null;
                            break;
                        }
                        oVar2 = (o) arrayList9.get(i60);
                        if (i59 == oVar2.f10165b) {
                            break;
                        } else {
                            i60++;
                        }
                    }
                    int i61 = dVar11.f1825p0;
                    int size11 = arrayList9.size();
                    int i62 = 0;
                    while (true) {
                        if (i62 >= size11) {
                            oVar3 = null;
                            break;
                        }
                        oVar3 = (o) arrayList9.get(i62);
                        if (i61 == oVar3.f10165b) {
                            break;
                        } else {
                            i62++;
                        }
                    }
                    if (oVar2 != null && oVar3 != null) {
                        oVar2.c(0, oVar3);
                        oVar3.f10166c = 2;
                        arrayList9.remove(oVar2);
                    }
                }
                i58++;
                c16 = 1;
            }
            if (arrayList9.size() > 1) {
                if (objArr[0] == 2) {
                    int size12 = arrayList9.size();
                    int i63 = 0;
                    int i64 = 0;
                    oVar = null;
                    while (i64 < size12) {
                        Object obj7 = arrayList9.get(i64);
                        i64++;
                        o oVar4 = (o) obj7;
                        if (oVar4.f10166c != 1 && (iB2 = oVar4.b(cVar5, 0)) > i63) {
                            oVar = oVar4;
                            i63 = iB2;
                        }
                    }
                    c11 = 1;
                    if (oVar != null) {
                        O(1);
                        S(i63);
                    }
                    if (objArr[c11] != 2) {
                        int size13 = arrayList9.size();
                        int i65 = 0;
                        int i66 = 0;
                        o oVar5 = null;
                        while (i66 < size13) {
                            Object obj8 = arrayList9.get(i66);
                            i66++;
                            o oVar6 = (o) obj8;
                            if (oVar6.f10166c != 0 && (iB = oVar6.b(cVar5, 1)) > i65) {
                                oVar5 = oVar6;
                                i65 = iB;
                            }
                        }
                        if (oVar5 != null) {
                            Q(1);
                            N(i65);
                        } else {
                            oVar5 = null;
                        }
                        if (oVar != null || oVar5 != null) {
                            i13 = i22;
                            if (i13 == 2) {
                                i23 = i19;
                                if (i23 >= r() || i23 <= 0) {
                                    iR = r();
                                    i12 = i21;
                                    if (i12 != 2) {
                                        i24 = i20;
                                        if (i24 >= l() || i24 <= 0) {
                                            iL = l();
                                            i11 = iL;
                                            i14 = iR;
                                            z10 = true;
                                        } else {
                                            N(i24);
                                            this.G0 = true;
                                        }
                                    } else {
                                        i24 = i20;
                                    }
                                    iL = i24;
                                    i11 = iL;
                                    i14 = iR;
                                    z10 = true;
                                } else {
                                    S(i23);
                                    this.F0 = true;
                                }
                            } else {
                                i23 = i19;
                            }
                            iR = i23;
                            i12 = i21;
                            if (i12 != 2) {
                            }
                            iL = i24;
                            i11 = iL;
                            i14 = iR;
                            z10 = true;
                        }
                    }
                    boolean z25 = c0(64) || c0(128);
                    cVar5.getClass();
                    cVar5.f18408h = false;
                    if (this.E0 == 0 || !z25) {
                        c10 = 1;
                    } else {
                        c10 = 1;
                        cVar5.f18408h = true;
                    }
                    ArrayList arrayList10 = this.f1837r0;
                    boolean z26 = objArr[0] == 2 || objArr[c10] == 2;
                    this.A0 = 0;
                    this.B0 = 0;
                    i15 = i10;
                    for (i16 = 0; i16 < i15; i16++) {
                        d dVar12 = (d) this.f1837r0.get(i16);
                        if (dVar12 instanceof e) {
                            ((e) dVar12).Z();
                        }
                    }
                    boolean zC0 = c0(64);
                    boolean z27 = z10;
                    int i67 = 0;
                    z11 = true;
                    while (z11) {
                        int i68 = i67 + 1;
                        try {
                            cVar5.t();
                            this.A0 = 0;
                            this.B0 = 0;
                            h(cVar5);
                            for (int i69 = 0; i69 < i15; i69++) {
                                ((d) this.f1837r0.get(i69)).h(cVar5);
                            }
                            X(cVar5);
                            try {
                                WeakReference weakReference = this.H0;
                                if (weakReference != null) {
                                    try {
                                        if (weakReference.get() != null) {
                                            cVar3 = cVar2;
                                            try {
                                            } catch (Exception e10) {
                                                e = e10;
                                            }
                                            try {
                                                z13 = z26;
                                                try {
                                                    cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar3), 0, 5);
                                                    this.H0 = null;
                                                } catch (Exception e11) {
                                                    e = e11;
                                                    z11 = true;
                                                    e.printStackTrace();
                                                    z14 = z27;
                                                    System.out.println("EXCEPTION : " + e);
                                                    boolean[] zArr2 = j.f1874a;
                                                    if (z11) {
                                                    }
                                                    if (z13) {
                                                        int iMax7 = 0;
                                                        int iMax8 = 0;
                                                        while (i18 < i15) {
                                                        }
                                                        iMax3 = Math.max(this.f1800c0, iMax7);
                                                        iMax4 = Math.max(this.f1802d0, iMax8);
                                                        if (i13 == 2) {
                                                            S(iMax3);
                                                            objArr[0] = 2;
                                                            z15 = true;
                                                            z14 = true;
                                                        }
                                                        if (i12 == 2) {
                                                            N(iMax4);
                                                            objArr[1] = 2;
                                                            z15 = true;
                                                            z14 = true;
                                                        }
                                                    }
                                                    iMax = Math.max(this.f1800c0, r());
                                                    if (iMax <= r()) {
                                                    }
                                                    iMax2 = Math.max(this.f1802d0, l());
                                                    if (iMax2 <= l()) {
                                                    }
                                                    if (!z17) {
                                                    }
                                                    i17 = 8;
                                                    if (i68 > i17) {
                                                    }
                                                    z27 = z17;
                                                    i67 = i68;
                                                    z26 = z13;
                                                    cVar2 = cVar3;
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                z13 = z26;
                                                z11 = true;
                                                e.printStackTrace();
                                                z14 = z27;
                                                System.out.println("EXCEPTION : " + e);
                                                boolean[] zArr22 = j.f1874a;
                                                if (z11) {
                                                }
                                                if (z13) {
                                                }
                                                iMax = Math.max(this.f1800c0, r());
                                                if (iMax <= r()) {
                                                }
                                                iMax2 = Math.max(this.f1802d0, l());
                                                if (iMax2 <= l()) {
                                                }
                                                if (!z17) {
                                                }
                                                i17 = 8;
                                                if (i68 > i17) {
                                                }
                                                z27 = z17;
                                                i67 = i68;
                                                z26 = z13;
                                                cVar2 = cVar3;
                                            }
                                        } else {
                                            cVar3 = cVar2;
                                            z13 = z26;
                                        }
                                        WeakReference weakReference2 = this.J0;
                                        if (weakReference2 != null && weakReference2.get() != null) {
                                            cVar5.f(cVar5.k(this.M), cVar5.k((c) this.J0.get()), 0, 5);
                                            this.J0 = null;
                                        }
                                        WeakReference weakReference3 = this.I0;
                                        if (weakReference3 != null && weakReference3.get() != null) {
                                            c cVar10 = cVar;
                                            try {
                                                cVar = cVar10;
                                                cVar5.f(cVar5.k((c) this.I0.get()), cVar5.k(cVar10), 0, 5);
                                                this.I0 = null;
                                            } catch (Exception e13) {
                                                e = e13;
                                                cVar = cVar10;
                                                z11 = true;
                                                e.printStackTrace();
                                                z14 = z27;
                                                System.out.println("EXCEPTION : " + e);
                                                boolean[] zArr222 = j.f1874a;
                                                if (z11) {
                                                }
                                                if (z13) {
                                                }
                                                iMax = Math.max(this.f1800c0, r());
                                                if (iMax <= r()) {
                                                }
                                                iMax2 = Math.max(this.f1802d0, l());
                                                if (iMax2 <= l()) {
                                                }
                                                if (!z17) {
                                                }
                                                i17 = 8;
                                                if (i68 > i17) {
                                                }
                                                z27 = z17;
                                                i67 = i68;
                                                z26 = z13;
                                                cVar2 = cVar3;
                                            }
                                        }
                                        WeakReference weakReference4 = this.K0;
                                        if (weakReference4 != null && weakReference4.get() != null) {
                                            try {
                                            } catch (Exception e14) {
                                                e = e14;
                                            }
                                            try {
                                                cVar5.f(cVar5.k(this.L), cVar5.k((c) this.K0.get()), 0, 5);
                                            } catch (Exception e15) {
                                                e = e15;
                                                z11 = true;
                                                e.printStackTrace();
                                                z14 = z27;
                                                System.out.println("EXCEPTION : " + e);
                                                boolean[] zArr2222 = j.f1874a;
                                                if (z11) {
                                                }
                                                if (z13) {
                                                }
                                                iMax = Math.max(this.f1800c0, r());
                                                if (iMax <= r()) {
                                                }
                                                iMax2 = Math.max(this.f1802d0, l());
                                                if (iMax2 <= l()) {
                                                }
                                                if (!z17) {
                                                }
                                                i17 = 8;
                                                if (i68 > i17) {
                                                }
                                                z27 = z17;
                                                i67 = i68;
                                                z26 = z13;
                                                cVar2 = cVar3;
                                            }
                                            try {
                                                this.K0 = null;
                                            } catch (Exception e16) {
                                                e = e16;
                                                z11 = true;
                                                e.printStackTrace();
                                                z14 = z27;
                                                System.out.println("EXCEPTION : " + e);
                                                boolean[] zArr22222 = j.f1874a;
                                                if (z11) {
                                                }
                                                if (z13) {
                                                }
                                                iMax = Math.max(this.f1800c0, r());
                                                if (iMax <= r()) {
                                                }
                                                iMax2 = Math.max(this.f1802d0, l());
                                                if (iMax2 <= l()) {
                                                }
                                                if (!z17) {
                                                }
                                                i17 = 8;
                                                if (i68 > i17) {
                                                }
                                                z27 = z17;
                                                i67 = i68;
                                                z26 = z13;
                                                cVar2 = cVar3;
                                            }
                                        }
                                        cVar5.p();
                                        z14 = z27;
                                        z11 = true;
                                    } catch (Exception e17) {
                                        e = e17;
                                        cVar3 = cVar2;
                                    }
                                }
                            } catch (Exception e18) {
                                e = e18;
                                cVar3 = cVar2;
                                z13 = z26;
                            }
                        } catch (Exception e19) {
                            e = e19;
                            cVar3 = cVar2;
                            z13 = z26;
                        }
                        boolean[] zArr222222 = j.f1874a;
                        if (z11) {
                            zArr = zArr222222;
                            U(cVar5, zC0);
                            for (int i70 = 0; i70 < i15; i70++) {
                                ((d) this.f1837r0.get(i70)).U(cVar5, zC0);
                            }
                            z15 = false;
                        } else {
                            zArr222222[2] = false;
                            boolean zC02 = c0(64);
                            U(cVar5, zC02);
                            int size14 = this.f1837r0.size();
                            int i71 = 0;
                            z15 = false;
                            while (i71 < size14) {
                                d dVar13 = (d) this.f1837r0.get(i71);
                                dVar13.U(cVar5, zC02);
                                boolean[] zArr3 = zArr222222;
                                boolean z28 = zC02;
                                if (dVar13.f1809h != -1 || dVar13.f1811i != -1) {
                                    z15 = true;
                                }
                                i71++;
                                zArr222222 = zArr3;
                                zC02 = z28;
                            }
                            zArr = zArr222222;
                        }
                        if (z13 && i68 < 8 && zArr[2]) {
                            int iMax72 = 0;
                            int iMax82 = 0;
                            for (i18 = 0; i18 < i15; i18++) {
                                d dVar14 = (d) this.f1837r0.get(i18);
                                iMax72 = Math.max(iMax72, dVar14.r() + dVar14.Z);
                                iMax82 = Math.max(iMax82, dVar14.l() + dVar14.f1796a0);
                            }
                            iMax3 = Math.max(this.f1800c0, iMax72);
                            iMax4 = Math.max(this.f1802d0, iMax82);
                            if (i13 == 2 && r() < iMax3) {
                                S(iMax3);
                                objArr[0] = 2;
                                z15 = true;
                                z14 = true;
                            }
                            if (i12 == 2 && l() < iMax4) {
                                N(iMax4);
                                objArr[1] = 2;
                                z15 = true;
                                z14 = true;
                            }
                        }
                        iMax = Math.max(this.f1800c0, r());
                        if (iMax <= r()) {
                            S(iMax);
                            r82 = 1;
                            objArr[0] = 1;
                            z15 = true;
                            z16 = true;
                        } else {
                            r82 = 1;
                            z16 = z14;
                        }
                        iMax2 = Math.max(this.f1802d0, l());
                        if (iMax2 <= l()) {
                            N(iMax2);
                            objArr[r82] = r82;
                            z17 = r82;
                            z15 = z17;
                        } else {
                            z17 = z16;
                        }
                        if (!z17) {
                            if (objArr[0] == 2 && i14 > 0 && r() > i14) {
                                this.F0 = r82;
                                objArr[0] = r82;
                                S(i14);
                                z17 = r82;
                                z15 = z17;
                            }
                            if (objArr[r82] == 2 && i11 > 0 && l() > i11) {
                                this.G0 = r82;
                                objArr[r82] = r82;
                                N(i11);
                                z17 = true;
                                i17 = 8;
                                z15 = true;
                            }
                            z11 = i68 > i17 ? false : z15;
                            z27 = z17;
                            i67 = i68;
                            z26 = z13;
                            cVar2 = cVar3;
                        }
                        i17 = 8;
                        if (i68 > i17) {
                        }
                        z27 = z17;
                        i67 = i68;
                        z26 = z13;
                        cVar2 = cVar3;
                    }
                    z12 = z27;
                    this.f1837r0 = arrayList10;
                    if (z12) {
                        objArr[0] = i13;
                        objArr[1] = i12;
                    }
                    G(cVar5.f18412m);
                }
                c11 = 1;
                oVar = null;
                if (objArr[c11] != 2) {
                }
                if (c0(64)) {
                }
                cVar5.getClass();
                cVar5.f18408h = false;
                if (this.E0 == 0) {
                    c10 = 1;
                }
                ArrayList arrayList102 = this.f1837r0;
                if (objArr[0] == 2) {
                }
                this.A0 = 0;
                this.B0 = 0;
                i15 = i10;
                while (i16 < i15) {
                }
                boolean zC03 = c0(64);
                boolean z272 = z10;
                int i672 = 0;
                z11 = true;
                while (z11) {
                }
                z12 = z272;
                this.f1837r0 = arrayList102;
                if (z12) {
                }
                G(cVar5.f18412m);
            }
            i11 = i20;
            i12 = i21;
            i14 = i19;
            i13 = i22;
        }
        z10 = false;
        if (c0(64)) {
        }
        cVar5.getClass();
        cVar5.f18408h = false;
        if (this.E0 == 0) {
        }
        ArrayList arrayList1022 = this.f1837r0;
        if (objArr[0] == 2) {
        }
        this.A0 = 0;
        this.B0 = 0;
        i15 = i10;
        while (i16 < i15) {
        }
        boolean zC032 = c0(64);
        boolean z2722 = z10;
        int i6722 = 0;
        z11 = true;
        while (z11) {
        }
        z12 = z2722;
        this.f1837r0 = arrayList1022;
        if (z12) {
        }
        G(cVar5.f18412m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025a  */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        ?? r17;
        boolean z10;
        boolean z11;
        ArrayList arrayList;
        d4.c cVar;
        int i17;
        int i18;
        boolean zY;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList2;
        boolean zB;
        d4.c cVar2;
        int i22;
        d4.c cVar3;
        int i23;
        boolean z12;
        l lVar;
        n nVar;
        boolean z13;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z14;
        int size;
        int i31;
        int size2;
        int i32;
        this.f1844y0 = i15;
        this.f1845z0 = i16;
        fb.e eVar = this.f1838s0;
        e eVar2 = (e) eVar.C;
        ArrayList arrayList3 = (ArrayList) eVar.A;
        d4.c cVar4 = this.f1841v0;
        d4.f fVar = this.f1839t0;
        int size3 = this.f1837r0.size();
        int iR = r();
        int iL = l();
        boolean zC = j.c(i10, 128);
        boolean z15 = zC || j.c(i10, 64);
        boolean z16 = false;
        if (z15) {
            int i33 = 0;
            while (i33 < size3) {
                r17 = 1;
                d dVar = (d) this.f1837r0.get(i33);
                boolean z17 = z15;
                int[] iArr = dVar.f1827q0;
                boolean z18 = (iArr[0] == 3) && (iArr[1] == 3) && dVar.X > 0.0f;
                if ((dVar.y() && z18) || ((dVar.z() && z18) || (dVar instanceof k) || dVar.y() || dVar.z())) {
                    z10 = false;
                    break;
                } else {
                    i33++;
                    z15 = z17;
                }
            }
            r17 = 1;
            z10 = z15;
        } else {
            r17 = 1;
            z10 = z15;
        }
        boolean z19 = z10 & (((i11 == 1073741824 && i13 == 1073741824) || zC) ? r17 : false);
        if (z19) {
            int[] iArr2 = this.D;
            int iMin = Math.min(iArr2[0], i12);
            int iMin2 = Math.min(iArr2[r17], i14);
            int i34 = 1073741824;
            if (i11 == 1073741824) {
                if (r() != iMin) {
                    S(iMin);
                    z13 = r17;
                    fVar.f10137b = z13;
                } else {
                    z13 = r17;
                }
                i34 = 1073741824;
            } else {
                z13 = r17;
            }
            if (i13 == i34) {
                if (l() != iMin2) {
                    N(iMin2);
                    fVar.f10137b = z13;
                }
                i34 = 1073741824;
            }
            if (i11 == i34 && i13 == i34) {
                ArrayList arrayList4 = (ArrayList) fVar.f10141f;
                e eVar3 = (e) fVar.f10139d;
                if (fVar.f10137b || fVar.f10138c) {
                    ArrayList arrayList5 = eVar3.f1837r0;
                    z11 = z19;
                    int size4 = arrayList5.size();
                    i17 = size3;
                    int i35 = 0;
                    while (i35 < size4) {
                        int i36 = size4;
                        d dVar2 = (d) arrayList5.get(i35);
                        dVar2.i();
                        dVar2.f1795a = z16;
                        dVar2.f1801d.n();
                        dVar2.f1803e.m();
                        size4 = i36;
                        i35++;
                        z16 = false;
                    }
                    eVar3.i();
                    i26 = 0;
                    eVar3.f1795a = false;
                    eVar3.f1801d.n();
                    eVar3.f1803e.m();
                    fVar.f10138c = false;
                } else {
                    z11 = z19;
                    i17 = size3;
                    i26 = 0;
                }
                fVar.c((e) fVar.f10140e);
                eVar3.Z = i26;
                int[] iArr3 = eVar3.f1827q0;
                eVar3.f1796a0 = i26;
                int iK = eVar3.k(i26);
                int iK2 = eVar3.k(1);
                if (fVar.f10137b) {
                    fVar.d();
                }
                int iS = eVar3.s();
                cVar = cVar4;
                int iT = eVar3.t();
                arrayList = arrayList3;
                eVar3.f1801d.f10176h.d(iS);
                eVar3.f1803e.f10176h.d(iT);
                fVar.i();
                if (iK == 2 || iK2 == 2) {
                    if (zC) {
                        int size5 = arrayList4.size();
                        i27 = iT;
                        int i37 = 0;
                        while (true) {
                            if (i37 >= size5) {
                                break;
                            }
                            Object obj = arrayList4.get(i37);
                            i37++;
                            if (!((p) obj).k()) {
                                zC = false;
                                break;
                            }
                        }
                    } else {
                        i27 = iT;
                    }
                    if (zC && iK == 2) {
                        eVar3.O(1);
                        eVar3.S(fVar.e(eVar3, 0));
                        eVar3.f1801d.f10173e.d(eVar3.r());
                    }
                    if (zC && iK2 == 2) {
                        i28 = 1;
                        eVar3.Q(1);
                        eVar3.N(fVar.e(eVar3, 1));
                        eVar3.f1803e.f10173e.d(eVar3.l());
                    }
                    i29 = iArr3[0];
                    if (i29 != i28 || i29 == 4) {
                        int iR2 = eVar3.r() + iS;
                        eVar3.f1801d.f10177i.d(iR2);
                        eVar3.f1801d.f10173e.d(iR2 - iS);
                        fVar.i();
                        i30 = iArr3[1];
                        if (i30 != 1 || i30 == 4) {
                            int iL2 = eVar3.l() + i27;
                            eVar3.f1803e.f10177i.d(iL2);
                            eVar3.f1803e.f10173e.d(iL2 - i27);
                        }
                        fVar.i();
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    size = arrayList4.size();
                    i31 = 0;
                    while (i31 < size) {
                        Object obj2 = arrayList4.get(i31);
                        i31++;
                        p pVar = (p) obj2;
                        if (pVar.f10170b != eVar3 || pVar.f10175g) {
                            pVar.e();
                        }
                    }
                    size2 = arrayList4.size();
                    i32 = 0;
                    while (i32 < size2) {
                        Object obj3 = arrayList4.get(i32);
                        i32++;
                        p pVar2 = (p) obj3;
                        if (z14 || pVar2.f10170b != eVar3) {
                            if (!pVar2.f10176h.j || ((!pVar2.f10177i.j && !(pVar2 instanceof d4.j)) || (!pVar2.f10173e.j && !(pVar2 instanceof d4.d) && !(pVar2 instanceof d4.j)))) {
                                zY = false;
                                break;
                            }
                        }
                    }
                    zY = true;
                    eVar3.O(iK);
                    eVar3.Q(iK2);
                    i18 = 2;
                    i25 = 1073741824;
                } else {
                    i27 = iT;
                }
                i28 = 1;
                i29 = iArr3[0];
                if (i29 != i28) {
                    int iR22 = eVar3.r() + iS;
                    eVar3.f1801d.f10177i.d(iR22);
                    eVar3.f1801d.f10173e.d(iR22 - iS);
                    fVar.i();
                    i30 = iArr3[1];
                    if (i30 != 1) {
                        int iL22 = eVar3.l() + i27;
                        eVar3.f1803e.f10177i.d(iL22);
                        eVar3.f1803e.f10173e.d(iL22 - i27);
                        fVar.i();
                        z14 = true;
                        size = arrayList4.size();
                        i31 = 0;
                        while (i31 < size) {
                        }
                        size2 = arrayList4.size();
                        i32 = 0;
                        while (i32 < size2) {
                        }
                        zY = true;
                        eVar3.O(iK);
                        eVar3.Q(iK2);
                        i18 = 2;
                        i25 = 1073741824;
                    }
                }
            } else {
                z11 = z19;
                arrayList = arrayList3;
                cVar = cVar4;
                i17 = size3;
                e eVar4 = (e) fVar.f10139d;
                if (fVar.f10137b) {
                    ArrayList arrayList6 = eVar4.f1837r0;
                    int size6 = arrayList6.size();
                    int i38 = 0;
                    while (i38 < size6) {
                        Object obj4 = arrayList6.get(i38);
                        i38++;
                        d dVar3 = (d) obj4;
                        dVar3.i();
                        dVar3.f1795a = false;
                        l lVar2 = dVar3.f1801d;
                        ArrayList arrayList7 = arrayList6;
                        lVar2.f10173e.j = false;
                        lVar2.f10175g = false;
                        lVar2.n();
                        n nVar2 = dVar3.f1803e;
                        nVar2.f10173e.j = false;
                        nVar2.f10175g = false;
                        nVar2.m();
                        arrayList6 = arrayList7;
                    }
                    i24 = 0;
                    eVar4.i();
                    eVar4.f1795a = false;
                    l lVar3 = eVar4.f1801d;
                    lVar3.f10173e.j = false;
                    lVar3.f10175g = false;
                    lVar3.n();
                    n nVar3 = eVar4.f1803e;
                    nVar3.f10173e.j = false;
                    nVar3.f10175g = false;
                    nVar3.m();
                    fVar.d();
                } else {
                    i24 = 0;
                }
                fVar.c((e) fVar.f10140e);
                eVar4.Z = i24;
                eVar4.f1796a0 = i24;
                eVar4.f1801d.f10176h.d(i24);
                eVar4.f1803e.f10176h.d(i24);
                i25 = 1073741824;
                if (i11 == 1073741824) {
                    zY = Y(i24, zC);
                    i18 = 1;
                } else {
                    i18 = 0;
                    zY = true;
                }
                if (i13 == 1073741824) {
                    zY &= Y(1, zC);
                    i18++;
                }
            }
            if (zY) {
                T(i11 == i25, i13 == i25);
            }
        } else {
            z11 = z19;
            arrayList = arrayList3;
            cVar = cVar4;
            i17 = size3;
            i18 = 0;
            zY = false;
        }
        if (zY && i18 == 2) {
            return;
        }
        int i39 = this.E0;
        if (i17 > 0) {
            int size7 = this.f1837r0.size();
            boolean zC0 = c0(64);
            d4.c cVar5 = this.f1841v0;
            for (int i40 = 0; i40 < size7; i40++) {
                d dVar4 = (d) this.f1837r0.get(i40);
                if (!(dVar4 instanceof h) && !(dVar4 instanceof a) && !dVar4.G && (!zC0 || (lVar = dVar4.f1801d) == null || (nVar = dVar4.f1803e) == null || !lVar.f10173e.j || !nVar.f10173e.j)) {
                    int iK3 = dVar4.k(0);
                    int iK4 = dVar4.k(1);
                    boolean z20 = iK3 == 3 && dVar4.f1829s != 1 && iK4 == 3 && dVar4.f1830t != 1;
                    if (!z20 && c0(1) && !(dVar4 instanceof k)) {
                        if (iK3 == 3 && dVar4.f1829s == 0 && iK4 != 3 && !dVar4.y()) {
                            z20 = true;
                        }
                        if (iK4 == 3 && dVar4.f1830t == 0 && iK3 != 3 && !dVar4.y()) {
                            z20 = true;
                        }
                        if ((iK3 == 3 || iK4 == 3) && dVar4.X > 0.0f) {
                            z20 = true;
                        }
                    }
                    if (!z20) {
                        eVar.B(0, dVar4, cVar5);
                    }
                }
            }
            i19 = 0;
            cVar5.b();
        } else {
            i19 = 0;
        }
        eVar.N(this);
        int size8 = arrayList.size();
        if (i17 > 0) {
            eVar.M(this, i19, iR, iL);
        }
        if (size8 > 0) {
            int[] iArr4 = this.f1827q0;
            int i41 = iArr4[i19] == 2 ? 1 : i19;
            int i42 = iArr4[1] == 2 ? 1 : i19;
            int iMax = Math.max(r(), eVar2.f1800c0);
            int iMax2 = Math.max(l(), eVar2.f1802d0);
            boolean z21 = i19;
            ?? r92 = z21;
            while (r92 < size8) {
                ?? r12 = arrayList;
                d dVar5 = (d) r12.get(r92);
                if (dVar5 instanceof k) {
                    int iR3 = dVar5.r();
                    int iL3 = dVar5.l();
                    i22 = i42;
                    cVar3 = cVar;
                    boolean zB2 = z21 | eVar.B(1, dVar5, cVar3);
                    int iR4 = dVar5.r();
                    i23 = r92;
                    int iL4 = dVar5.l();
                    if (iR4 != iR3) {
                        dVar5.S(iR4);
                        if (i41 != 0 && dVar5.s() + dVar5.V > iMax) {
                            iMax = Math.max(iMax, dVar5.j(4).e() + dVar5.s() + dVar5.V);
                        }
                        z12 = true;
                    } else {
                        z12 = zB2;
                    }
                    if (iL4 != iL3) {
                        dVar5.N(iL4);
                        if (i22 != 0 && dVar5.t() + dVar5.W > iMax2) {
                            iMax2 = Math.max(iMax2, dVar5.j(5).e() + dVar5.t() + dVar5.W);
                        }
                        z12 = true;
                    }
                    z21 = z12 | ((k) dVar5).f1881z0;
                } else {
                    i22 = i42;
                    i23 = r92;
                    cVar3 = cVar;
                }
                cVar = cVar3;
                arrayList = r12;
                i42 = i22;
                r92 = i23 + 1;
            }
            int i43 = i42;
            int i44 = 0;
            while (true) {
                d4.c cVar6 = cVar;
                ArrayList arrayList8 = arrayList;
                if (i44 >= 2) {
                    break;
                }
                boolean z22 = z21;
                int i45 = 0;
                while (i45 < size8) {
                    d dVar6 = (d) arrayList8.get(i45);
                    if ((!(dVar6 instanceof i) || (dVar6 instanceof k)) && !(dVar6 instanceof h)) {
                        i20 = size8;
                        if (dVar6.f1810h0 != 8 && ((!z11 || !dVar6.f1801d.f10173e.j || !dVar6.f1803e.f10173e.j) && !(dVar6 instanceof k))) {
                            int iR5 = dVar6.r();
                            int iL5 = dVar6.l();
                            i21 = i45;
                            int i46 = dVar6.f1798b0;
                            arrayList2 = arrayList8;
                            zB = eVar.B(i44 == 1 ? 2 : 1, dVar6, cVar6) | z22;
                            int iR6 = dVar6.r();
                            cVar2 = cVar6;
                            int iL6 = dVar6.l();
                            if (iR6 != iR5) {
                                dVar6.S(iR6);
                                if (i41 != 0 && dVar6.s() + dVar6.V > iMax) {
                                    iMax = Math.max(iMax, dVar6.j(4).e() + dVar6.s() + dVar6.V);
                                }
                                zB = true;
                            }
                            if (iL6 != iL5) {
                                dVar6.N(iL6);
                                if (i43 != 0 && dVar6.t() + dVar6.W > iMax2) {
                                    iMax2 = Math.max(iMax2, dVar6.j(5).e() + dVar6.t() + dVar6.W);
                                }
                                zB = true;
                            }
                            if (dVar6.F && i46 != dVar6.f1798b0) {
                                zB = true;
                            }
                        }
                        i45 = i21 + 1;
                        size8 = i20;
                        z22 = zB;
                        cVar6 = cVar2;
                        arrayList8 = arrayList2;
                    } else {
                        i20 = size8;
                    }
                    cVar2 = cVar6;
                    i21 = i45;
                    arrayList2 = arrayList8;
                    zB = z22;
                    i45 = i21 + 1;
                    size8 = i20;
                    z22 = zB;
                    cVar6 = cVar2;
                    arrayList8 = arrayList2;
                }
                int i47 = size8;
                cVar = cVar6;
                arrayList = arrayList8;
                if (!z22) {
                    break;
                }
                i44++;
                eVar.M(this, i44, iR, iL);
                size8 = i47;
                z21 = false;
            }
        }
        this.E0 = i39;
        v3.c.f18400q = c0(512);
    }

    public final boolean c0(int i10) {
        return (this.E0 & i10) == i10;
    }

    @Override // c4.d
    public final void o(StringBuilder sb2) {
        sb2.append(this.f1814k + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.V);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.W);
        sb2.append("\n");
        ArrayList arrayList = this.f1837r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((d) obj).o(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
