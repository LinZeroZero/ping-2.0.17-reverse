package h1;

import ce.t1;
import d1.w1;
import java.util.Arrays;
import java.util.ListIterator;
import rh.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends c {
    public final Object[] A;
    public final int B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final Object[] f11753z;

    public f(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f11753z = objArr;
        this.A = objArr2;
        this.B = i10;
        this.C = i11;
        if (!(a() > 32)) {
            w1.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] B(int i10, int i11, Object obj, Object[] objArr) {
        int iD0 = od.b.d0(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        fi.j.d("copyOf(...)", objArrCopyOf);
        if (i10 == 0) {
            objArrCopyOf[iD0] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf[iD0] = B(i10 - 5, i11, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    public static Object[] t(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object[] objArrCopyOf;
        int iD0 = od.b.d0(i11, i10);
        if (i10 == 0) {
            if (iD0 == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                fi.j.d("copyOf(...)", objArrCopyOf);
            }
            l.p0(iD0 + 1, iD0, 31, objArr, objArrCopyOf);
            eVar.f11752z = objArr[31];
            objArrCopyOf[iD0] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        fi.j.d("copyOf(...)", objArrCopyOf2);
        int i12 = i10 - 5;
        Object obj2 = objArr[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iD0] = t((Object[]) obj2, i12, i11, obj, eVar);
        while (true) {
            iD0++;
            if (iD0 >= 32 || objArrCopyOf2[iD0] == null) {
                break;
            }
            Object obj3 = objArr[iD0];
            fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
            objArrCopyOf2[iD0] = t((Object[]) obj3, i12, 0, eVar.f11752z, eVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] v(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrV;
        int iD0 = od.b.d0(i11, i10);
        if (i10 == 5) {
            eVar.f11752z = objArr[iD0];
            objArrV = null;
        } else {
            Object obj = objArr[iD0];
            fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrV = v((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrV == null && iD0 == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[iD0] = objArrV;
        return objArrCopyOf;
    }

    public final int A() {
        return (this.B - 1) & (-32);
    }

    @Override // rh.a
    public final int a() {
        return this.B;
    }

    @Override // h1.c
    public final c g(int i10, Object obj) {
        int i11 = this.B;
        t1.o(i10, i11);
        if (i10 == i11) {
            return h(obj);
        }
        int iA = A();
        Object[] objArr = this.f11753z;
        if (i10 >= iA) {
            return u(i10 - iA, obj, objArr);
        }
        e eVar = new e(null);
        return u(0, eVar.f11752z, t(objArr, this.C, i10, obj, eVar));
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        t1.n(i10, a());
        if (A() <= i10) {
            objArr = this.A;
        } else {
            objArr = this.f11753z;
            for (int i11 = this.C; i11 > 0; i11 -= 5) {
                Object obj = objArr[od.b.d0(i10, i11)];
                fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // h1.c
    public final c h(Object obj) {
        int iA = A();
        int i10 = this.B;
        int i11 = i10 - iA;
        Object[] objArr = this.f11753z;
        Object[] objArr2 = this.A;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return w(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[i11] = obj;
        return new f(objArr, objArrCopyOf, i10 + 1, this.C);
    }

    @Override // h1.c
    public final g l() {
        return new g(this, this.f11753z, this.A, this.C);
    }

    @Override // rh.d, java.util.List
    public final ListIterator listIterator(int i10) {
        t1.o(i10, this.B);
        return new h(i10, this.B, (this.C / 5) + 1, this.f11753z, this.A);
    }

    @Override // h1.c
    public final c n(b bVar) {
        g gVar = new g(this, this.f11753z, this.A, this.C);
        gVar.J(bVar);
        return gVar.h();
    }

    @Override // h1.c
    public final c r(int i10) {
        t1.n(i10, this.B);
        int iA = A();
        Object[] objArr = this.f11753z;
        int i11 = this.C;
        return i10 >= iA ? z(objArr, iA, i11, i10 - iA) : z(y(objArr, i11, i10, new e(this.A[0])), iA, i11, 0);
    }

    @Override // h1.c
    public final c s(int i10, Object obj) {
        int i11 = this.B;
        t1.n(i10, i11);
        int iA = A();
        Object[] objArr = this.f11753z;
        Object[] objArr2 = this.A;
        int i12 = this.C;
        if (iA > i10) {
            return new f(B(i12, i10, obj, objArr), objArr2, i11, i12);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[i10 & 31] = obj;
        return new f(objArr, objArrCopyOf, i11, i12);
    }

    public final f u(int i10, Object obj, Object[] objArr) {
        int iA = A();
        int i11 = this.B;
        int i12 = i11 - iA;
        Object[] objArr2 = this.A;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        fi.j.d("copyOf(...)", objArrCopyOf);
        if (i12 < 32) {
            l.p0(i10 + 1, i10, i12, objArr2, objArrCopyOf);
            objArrCopyOf[i10] = obj;
            return new f(objArr, objArrCopyOf, i11 + 1, this.C);
        }
        Object obj2 = objArr2[31];
        l.p0(i10 + 1, i10, i12 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return w(objArr, objArrCopyOf, objArr3);
    }

    public final f w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.B;
        int i11 = i10 >> 5;
        int i12 = this.C;
        if (i11 <= (1 << i12)) {
            return new f(x(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new f(x(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    public final Object[] x(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iD0 = od.b.d0(a() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            fi.j.d("copyOf(...)", objArrCopyOf);
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iD0] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iD0] = x(i10 - 5, (Object[]) objArrCopyOf[iD0], objArr2);
        return objArrCopyOf;
    }

    public final Object[] y(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrCopyOf;
        int iD0 = od.b.d0(i11, i10);
        if (i10 == 0) {
            if (iD0 == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                fi.j.d("copyOf(...)", objArrCopyOf);
            }
            l.p0(iD0, iD0 + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = eVar.f11752z;
            eVar.f11752z = objArr[iD0];
            return objArrCopyOf;
        }
        int iD02 = objArr[31] == null ? od.b.d0(A() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        fi.j.d("copyOf(...)", objArrCopyOf2);
        int i12 = i10 - 5;
        int i13 = iD0 + 1;
        if (i13 <= iD02) {
            while (true) {
                Object obj = objArrCopyOf2[iD02];
                fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArrCopyOf2[iD02] = y((Object[]) obj, i12, 0, eVar);
                if (iD02 == i13) {
                    break;
                }
                iD02--;
            }
        }
        Object obj2 = objArrCopyOf2[iD0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iD0] = y((Object[]) obj2, i12, i11, eVar);
        return objArrCopyOf2;
    }

    public final c z(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.B - i10;
        if (i13 != 1) {
            Object[] objArr2 = this.A;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            fi.j.d("copyOf(...)", objArrCopyOf);
            int i14 = i13 - 1;
            if (i12 < i14) {
                l.p0(i12, i12 + 1, i13, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i14] = null;
            return new f(objArr, objArrCopyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                fi.j.d("copyOf(...)", objArr);
            }
            return new j(objArr);
        }
        e eVar = new e(null);
        Object[] objArrV = v(objArr, i11, i10 - 1, eVar);
        fi.j.b(objArrV);
        Object obj = eVar.f11752z;
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr3 = (Object[]) obj;
        if (objArrV[1] != null) {
            return new f(objArrV, objArr3, i10, i11);
        }
        Object obj2 = objArrV[0];
        fi.j.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        return new f((Object[]) obj2, objArr3, i10, i11 - 5);
    }
}
