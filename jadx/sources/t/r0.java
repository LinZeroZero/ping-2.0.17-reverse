package t;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class r0 {
    public Object[] A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public int[] f17257z;

    public r0(int i10) {
        this.f17257z = i10 == 0 ? u.a.f17813a : new int[i10];
        this.A = i10 == 0 ? u.a.f17815c : new Object[i10 << 1];
    }

    public final int a(Object obj) {
        int i10 = this.B * 2;
        Object[] objArr = this.A;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i10) {
        int i11 = this.B;
        int[] iArr = this.f17257z;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.f17257z = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A, i10 * 2);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.A = objArrCopyOf;
        }
        if (this.B != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        if (this.B > 0) {
            this.f17257z = u.a.f17813a;
            this.A = u.a.f17815c;
            this.B = 0;
        }
        if (this.B > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(int i10, Object obj) {
        int i11 = this.B;
        if (i11 == 0) {
            return -1;
        }
        int iA = u.a.a(i11, i10, this.f17257z);
        if (iA < 0 || fi.j.a(obj, this.A[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f17257z[i12] == i10) {
            if (fi.j.a(obj, this.A[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f17257z[i13] == i10; i13--) {
            if (fi.j.a(obj, this.A[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof r0) {
                int i10 = this.B;
                if (i10 != ((r0) obj).B) {
                    return false;
                }
                r0 r0Var = (r0) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objG = g(i11);
                    Object objJ = j(i11);
                    Object obj2 = r0Var.get(objG);
                    if (objJ == null) {
                        if (obj2 != null || !r0Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.B != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.B;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objG2 = g(i13);
                Object objJ2 = j(i13);
                Object obj3 = ((Map) obj).get(objG2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i10 = this.B;
        if (i10 == 0) {
            return -1;
        }
        int iA = u.a.a(i10, 0, this.f17257z);
        if (iA < 0 || this.A[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f17257z[i11] == 0) {
            if (this.A[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f17257z[i12] == 0; i12--) {
            if (this.A[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final Object g(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.B) {
            z10 = true;
        }
        if (z10) {
            return this.A[i10 << 1];
        }
        u.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.A[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.A[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.B)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.A;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f17257z;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                rh.l.o0(i10, i14, i11, iArr, iArr);
                Object[] objArr2 = this.A;
                rh.l.p0(i12, i14 << 1, i11 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.A;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.f17257z = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A, i16 << 1);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.A = objArrCopyOf;
            if (i11 != this.B) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                rh.l.o0(0, 0, i10, iArr, this.f17257z);
                rh.l.p0(0, 0, i12, objArr, this.A);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                rh.l.o0(i10, i17, i11, iArr, this.f17257z);
                rh.l.p0(i12, i17 << 1, i11 << 1, objArr, this.A);
            }
        }
        if (i11 != this.B) {
            throw new ConcurrentModificationException();
        }
        this.B = i13;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f17257z;
        Object[] objArr = this.A;
        int i10 = this.B;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i10, Object obj) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.B) {
            z10 = true;
        }
        if (!z10) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.A;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.B <= 0;
    }

    public final Object j(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.B) {
            z10 = true;
        }
        if (z10) {
            return this.A[(i10 << 1) + 1];
        }
        u.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public final Object put(Object obj, Object obj2) {
        int i10 = this.B;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(iHashCode, obj) : f();
        if (iD >= 0) {
            int i11 = (iD << 1) + 1;
            Object[] objArr = this.A;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iD;
        int[] iArr = this.f17257z;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.f17257z = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A, i13 << 1);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.A = objArrCopyOf;
            if (i10 != this.B) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f17257z;
            int i14 = i12 + 1;
            rh.l.o0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.A;
            rh.l.p0(i14 << 1, i12 << 1, this.B << 1, objArr2, objArr2);
        }
        int i15 = this.B;
        if (i10 == i15) {
            int[] iArr3 = this.f17257z;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.A;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.B = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return h(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.B;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.B * 28);
        sb2.append('{');
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objG = g(i11);
            if (objG != sb2) {
                sb2.append(objG);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objJ = j(i11);
            if (objJ != sb2) {
                sb2.append(objJ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !fi.j.a(obj2, j(iE))) {
            return false;
        }
        h(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !fi.j.a(obj2, j(iE))) {
            return false;
        }
        i(iE, obj3);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r0(r0 r0Var) {
        this(0);
        int i10 = r0Var.B;
        c(this.B + i10);
        if (this.B != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(r0Var.g(i11), r0Var.j(i11));
            }
        } else if (i10 > 0) {
            rh.l.o0(0, 0, i10, r0Var.f17257z, this.f17257z);
            rh.l.p0(0, 0, i10 << 1, r0Var.A, this.A);
            this.B = i10;
        }
    }
}
