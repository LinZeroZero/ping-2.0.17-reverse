package h1;

import ce.t1;
import d1.w1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import rh.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends rh.f implements Collection, gi.b {
    public Object[] A;
    public Object[] B;
    public int C;
    public k1.b D = new k1.b();
    public Object[] E;
    public Object[] F;
    public int G;

    /* renamed from: z, reason: collision with root package name */
    public c f11754z;

    public g(c cVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f11754z = cVar;
        this.A = objArr;
        this.B = objArr2;
        this.C = i10;
        this.E = objArr;
        this.F = objArr2;
        this.G = cVar.a();
    }

    public static void k(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] A(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrA;
        int iD0 = od.b.d0(i11 - 1, i10);
        if (i10 == 5) {
            eVar.f11752z = objArr[iD0];
            objArrA = null;
        } else {
            Object obj = objArr[iD0];
            fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrA = A((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrA == null && iD0 == 0) {
            return null;
        }
        Object[] objArrV = v(objArr);
        objArrV[iD0] = objArrA;
        return objArrV;
    }

    public final void B(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.E = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.F = objArr;
            this.G = i10;
            this.C = i11;
            return;
        }
        e eVar = new e(null);
        fi.j.b(objArr);
        Object[] objArrA = A(objArr, i11, i10, eVar);
        fi.j.b(objArrA);
        Object obj = eVar.f11752z;
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        this.F = (Object[]) obj;
        this.G = i10;
        if (objArrA[1] == null) {
            this.E = (Object[]) objArrA[0];
            this.C = i11 - 5;
        } else {
            this.E = objArrA;
            this.C = i11;
        }
    }

    public final Object[] C(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            w1.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            w1.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrV = v(objArr);
        int iD0 = od.b.d0(i10, i11);
        int i12 = i11 - 5;
        objArrV[iD0] = C((Object[]) objArrV[iD0], i10, i12, it);
        while (true) {
            iD0++;
            if (iD0 >= 32 || !it.hasNext()) {
                break;
            }
            objArrV[iD0] = C((Object[]) objArrV[iD0], 0, i12, it);
        }
        return objArrV;
    }

    public final Object[] D(Object[] objArr, int i10, Object[][] objArr2) {
        dj.i iVarH = fi.j.h(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.C;
        Object[] objArrC = i11 < (1 << i12) ? C(objArr, i10, i12, iVarH) : v(objArr);
        while (iVarH.hasNext()) {
            this.C += 5;
            objArrC = y(objArrC);
            int i13 = this.C;
            C(objArrC, 1 << i13, i13, iVarH);
        }
        return objArrC;
    }

    public final void E(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.G;
        int i11 = i10 >> 5;
        int i12 = this.C;
        if (i11 > (1 << i12)) {
            this.E = F(this.C + 5, y(objArr), objArr2);
            this.F = objArr3;
            this.C += 5;
            this.G++;
            return;
        }
        if (objArr == null) {
            this.E = objArr2;
            this.F = objArr3;
            this.G = i10 + 1;
        } else {
            this.E = F(i12, objArr, objArr2);
            this.F = objArr3;
            this.G++;
        }
    }

    public final Object[] F(int i10, Object[] objArr, Object[] objArr2) {
        int iD0 = od.b.d0(a() - 1, i10);
        Object[] objArrV = v(objArr);
        if (i10 == 5) {
            objArrV[iD0] = objArr2;
            return objArrV;
        }
        objArrV[iD0] = F(i10 - 5, (Object[]) objArrV[iD0], objArr2);
        return objArrV;
    }

    public final int G(ei.c cVar, Object[] objArr, int i10, int i11, e eVar, ArrayList arrayList, ArrayList arrayList2) {
        if (t(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = eVar.f11752z;
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrX = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) cVar.g(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrX = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : x();
                    i11 = 0;
                }
                objArrX[i11] = obj2;
                i11++;
            }
        }
        eVar.f11752z = objArrX;
        if (objArr2 != objArrX) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int H(ei.c cVar, Object[] objArr, int i10, e eVar) {
        Object[] objArrV = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) cVar.g(obj)).booleanValue()) {
                if (!z10) {
                    objArrV = v(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrV[i11] = obj;
                i11++;
            }
        }
        eVar.f11752z = objArrV;
        return i11;
    }

    public final int I(ei.c cVar, int i10, e eVar) {
        int iH = H(cVar, this.F, i10, eVar);
        if (iH == i10) {
            return i10;
        }
        Object obj = eVar.f11752z;
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iH, i10, (Object) null);
        this.F = objArr;
        this.G -= i10 - iH;
        return iH;
    }

    public final boolean J(ei.c cVar) {
        Object[] objArrC;
        int i10;
        ei.c cVar2 = cVar;
        int iP = P();
        Object[] objArrZ = null;
        e eVar = new e(null);
        boolean z10 = false;
        if (this.E != null) {
            a aVarU = u(0);
            int iH = 32;
            while (iH == 32 && aVarU.hasNext()) {
                iH = H(cVar2, (Object[]) aVarU.next(), 32, eVar);
            }
            if (iH == 32) {
                int I = I(cVar2, iP, eVar);
                if (I == 0) {
                    B(this.E, this.G, this.C);
                }
                if (I != iP) {
                }
            } else {
                int i11 = (aVarU.f11750z - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iG = iH;
                while (aVarU.hasNext()) {
                    iG = G(cVar2, (Object[]) aVarU.next(), 32, iG, eVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iG2 = G(cVar, this.F, iP, iG, eVar, arrayList2, arrayList);
                Object obj = eVar.f11752z;
                fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iG2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrC = this.E;
                    fi.j.b(objArrC);
                } else {
                    objArrC = C(this.E, i11, this.C, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    w1.a("invalid size");
                }
                if (size == 0) {
                    this.C = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = this.C;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        this.C = i10 - 5;
                        Object[] objArr2 = objArrC[0];
                        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objArr2);
                        objArrC = objArr2;
                    }
                    objArrZ = z(objArrC, i12, i10);
                }
                this.E = objArrZ;
                this.F = objArr;
                this.G = size + iG2;
            }
            z10 = true;
        } else if (I(cVar2, iP, eVar) != iP) {
            z10 = true;
        }
        if (z10) {
            ((AbstractList) this).modCount++;
        }
        return z10;
    }

    public final Object[] K(Object[] objArr, int i10, int i11, e eVar) {
        int iD0 = od.b.d0(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iD0];
            Object[] objArrV = v(objArr);
            l.p0(iD0, iD0 + 1, 32, objArr, objArrV);
            objArrV[31] = eVar.f11752z;
            eVar.f11752z = obj;
            return objArrV;
        }
        int iD02 = objArr[31] == null ? od.b.d0(M() - 1, i10) : 31;
        Object[] objArrV2 = v(objArr);
        int i12 = i10 - 5;
        int i13 = iD0 + 1;
        if (i13 <= iD02) {
            while (true) {
                Object obj2 = objArrV2[iD02];
                fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
                objArrV2[iD02] = K((Object[]) obj2, i12, 0, eVar);
                if (iD02 == i13) {
                    break;
                }
                iD02--;
            }
        }
        Object obj3 = objArrV2[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrV2[iD0] = K((Object[]) obj3, i12, i11, eVar);
        return objArrV2;
    }

    public final Object L(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.G - i10;
        if (i13 == 1) {
            Object obj = this.F[0];
            B(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.F;
        Object obj2 = objArr2[i12];
        Object[] objArrV = v(objArr2);
        l.p0(i12, i12 + 1, i13, objArr2, objArrV);
        objArrV[i13 - 1] = null;
        this.E = objArr;
        this.F = objArrV;
        this.G = (i10 + i13) - 1;
        this.C = i11;
        return obj2;
    }

    public final int M() {
        int i10 = this.G;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] N(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        int iD0 = od.b.d0(i11, i10);
        Object[] objArrV = v(objArr);
        if (i10 != 0) {
            Object obj2 = objArrV[iD0];
            fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
            objArrV[iD0] = N((Object[]) obj2, i10 - 5, i11, obj, eVar);
            return objArrV;
        }
        if (objArrV != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.f11752z = objArrV[iD0];
        objArrV[iD0] = obj;
        return objArrV;
    }

    public final void O(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrX;
        if (i12 < 1) {
            w1.a("requires at least one nullBuffer");
        }
        Object[] objArrV = v(objArr);
        objArr2[0] = objArrV;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            l.p0(size + 1, i13, i11, objArrV, objArr3);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrX = objArrV;
            } else {
                objArrX = x();
                i12--;
                objArr2[i12] = objArrX;
            }
            int i16 = i11 - i15;
            l.p0(0, i16, i11, objArrV, objArr3);
            l.p0(size + 1, i13, i16, objArrV, objArrX);
            objArr3 = objArrX;
        }
        Iterator it = collection.iterator();
        k(objArrV, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrX2 = x();
            k(objArrX2, 0, it);
            objArr2[i17] = objArrX2;
        }
        k(objArr3, 0, it);
    }

    public final int P() {
        int i10 = this.G;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // rh.f
    public final int a() {
        return this.G;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        t1.o(i10, a());
        if (i10 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iM = M();
        if (i10 >= iM) {
            s(i10 - iM, obj, this.E);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.E;
        fi.j.b(objArr);
        s(0, eVar.f11752z, r(objArr, this.C, i10, obj, eVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        g gVar;
        Object[] objArrX;
        t1.o(i10, this.G);
        if (i10 == this.G) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.G - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.F;
            Object[] objArrV = v(objArr);
            l.p0(size2 + 1, i12, P(), objArr, objArrV);
            k(objArrV, i12, collection.iterator());
            this.F = objArrV;
            this.G = collection.size() + this.G;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iP = P();
        int size3 = collection.size() + this.G;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= M()) {
            objArrX = x();
            collection2 = collection;
            O(collection2, i10, this.F, iP, objArr2, size, objArrX);
            gVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            gVar = this;
            if (size3 > iP) {
                int i13 = size3 - iP;
                Object[] objArrW = w(i13, gVar.F);
                gVar.n(collection2, i10, i13, objArr2, size, objArrW);
                objArr2 = objArr2;
                objArrX = objArrW;
            } else {
                Object[] objArr3 = gVar.F;
                objArrX = x();
                int i14 = iP - size3;
                l.p0(0, i14, iP, objArr3, objArrX);
                int i15 = 32 - i14;
                Object[] objArrW2 = w(i15, gVar.F);
                int i16 = size - 1;
                objArr2[i16] = objArrW2;
                gVar.n(collection2, i10, i15, objArr2, i16, objArrW2);
                collection2 = collection2;
            }
        }
        gVar.E = D(gVar.E, i11, objArr2);
        gVar.F = objArrX;
        gVar.G = collection2.size() + gVar.G;
        return true;
    }

    @Override // rh.f
    public final Object g(int i10) {
        t1.n(i10, a());
        ((AbstractList) this).modCount++;
        int iM = M();
        if (i10 >= iM) {
            return L(this.E, iM, this.C, i10 - iM);
        }
        e eVar = new e(this.F[0]);
        Object[] objArr = this.E;
        fi.j.b(objArr);
        L(K(objArr, this.C, i10, eVar), iM, this.C, 0);
        return eVar.f11752z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        t1.n(i10, a());
        if (M() <= i10) {
            objArr = this.F;
        } else {
            objArr = this.E;
            fi.j.b(objArr);
            for (int i11 = this.C; i11 > 0; i11 -= 5) {
                Object obj = objArr[od.b.d0(i10, i11)];
                fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    public final c h() {
        c fVar;
        Object[] objArr = this.E;
        if (objArr == this.A && this.F == this.B) {
            fVar = this.f11754z;
        } else {
            this.D = new k1.b();
            this.A = objArr;
            Object[] objArr2 = this.F;
            this.B = objArr2;
            if (objArr != null) {
                fVar = new f(objArr, objArr2, this.G, this.C);
            } else if (objArr2.length == 0) {
                fVar = j.A;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.G);
                fi.j.d("copyOf(...)", objArrCopyOf);
                fVar = new j(objArrCopyOf);
            }
        }
        this.f11754z = fVar;
        return fVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int l() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        t1.o(i10, this.G);
        return new i(this, i10);
    }

    public final void n(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.E == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        a aVarU = u(M() >> 5);
        int i14 = i12;
        Object[] objArrW = objArr2;
        while (aVarU.f11750z - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarU.previous();
            l.p0(0, 32 - i11, 32, objArr3, objArrW);
            objArrW = w(i11, objArr3);
            i14--;
            objArr[i14] = objArrW;
        }
        Object[] objArr4 = (Object[]) aVarU.previous();
        int iM = i12 - (((M() >> 5) - 1) - i13);
        if (iM < i12) {
            objArr2 = objArr[iM];
            fi.j.b(objArr2);
        }
        O(collection, i10, objArr4, 32, objArr, iM, objArr2);
    }

    public final Object[] r(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object obj2;
        int iD0 = od.b.d0(i11, i10);
        if (i10 == 0) {
            eVar.f11752z = objArr[31];
            Object[] objArrV = v(objArr);
            l.p0(iD0 + 1, iD0, 31, objArr, objArrV);
            objArrV[iD0] = obj;
            return objArrV;
        }
        Object[] objArrV2 = v(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrV2[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrV2[iD0] = r((Object[]) obj3, i12, i11, obj, eVar);
        while (true) {
            iD0++;
            if (iD0 >= 32 || (obj2 = objArrV2[iD0]) == null) {
                break;
            }
            objArrV2[iD0] = r((Object[]) obj2, i12, 0, eVar.f11752z, eVar);
        }
        return objArrV2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return J(new b(1, collection));
    }

    public final void s(int i10, Object obj, Object[] objArr) {
        int iP = P();
        Object[] objArrV = v(this.F);
        if (iP >= 32) {
            Object[] objArr2 = this.F;
            Object obj2 = objArr2[31];
            l.p0(i10 + 1, i10, 31, objArr2, objArrV);
            objArrV[i10] = obj;
            E(objArr, objArrV, y(obj2));
            return;
        }
        l.p0(i10 + 1, i10, iP, this.F, objArrV);
        objArrV[i10] = obj;
        this.E = objArr;
        this.F = objArrV;
        this.G++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        t1.n(i10, a());
        if (M() > i10) {
            e eVar = new e(null);
            Object[] objArr = this.E;
            fi.j.b(objArr);
            this.E = N(objArr, this.C, i10, obj, eVar);
            return eVar.f11752z;
        }
        Object[] objArrV = v(this.F);
        if (objArrV != this.F) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrV[i11];
        objArrV[i11] = obj;
        this.F = objArrV;
        return obj2;
    }

    public final boolean t(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.D;
    }

    public final a u(int i10) {
        Object[] objArr = this.E;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iM = M() >> 5;
        t1.o(i10, iM);
        int i11 = this.C;
        return i11 == 0 ? new d(i10, objArr) : new k(objArr, i10, iM, i11 / 5);
    }

    public final Object[] v(Object[] objArr) {
        if (objArr == null) {
            return x();
        }
        if (t(objArr)) {
            return objArr;
        }
        Object[] objArrX = x();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        l.t0(0, length, 6, objArr, objArrX);
        return objArrX;
    }

    public final Object[] w(int i10, Object[] objArr) {
        if (t(objArr)) {
            l.p0(i10, 0, 32 - i10, objArr, objArr);
            return objArr;
        }
        Object[] objArrX = x();
        l.p0(i10, 0, 32 - i10, objArr, objArrX);
        return objArrX;
    }

    public final Object[] x() {
        Object[] objArr = new Object[33];
        objArr[32] = this.D;
        return objArr;
    }

    public final Object[] y(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.D;
        return objArr;
    }

    public final Object[] z(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            w1.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iD0 = od.b.d0(i10, i11);
        Object obj = objArr[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object objZ = z((Object[]) obj, i10, i11 - 5);
        if (iD0 < 31) {
            int i12 = iD0 + 1;
            if (objArr[i12] != null) {
                if (t(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrX = x();
                l.p0(0, 0, i12, objArr, objArrX);
                objArr = objArrX;
            }
        }
        if (objZ == objArr[iD0]) {
            return objArr;
        }
        Object[] objArrV = v(objArr);
        objArrV[iD0] = objZ;
        return objArrV;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iP = P();
        if (iP < 32) {
            Object[] objArrV = v(this.F);
            objArrV[iP] = obj;
            this.F = objArrV;
            this.G = a() + 1;
        } else {
            E(this.E, this.F, y(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iP = P();
        Iterator it = collection.iterator();
        if (32 - iP >= collection.size()) {
            Object[] objArrV = v(this.F);
            k(objArrV, iP, it);
            this.F = objArrV;
            this.G = collection.size() + this.G;
            return true;
        }
        int size = ((collection.size() + iP) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrV2 = v(this.F);
        k(objArrV2, iP, it);
        objArr[0] = objArrV2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrX = x();
            k(objArrX, 0, it);
            objArr[i10] = objArrX;
        }
        this.E = D(this.E, M(), objArr);
        Object[] objArrX2 = x();
        k(objArrX2, 0, it);
        this.F = objArrX2;
        this.G = collection.size() + this.G;
        return true;
    }
}
