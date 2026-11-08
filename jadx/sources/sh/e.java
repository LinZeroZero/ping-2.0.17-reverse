package sh;

import fi.j;
import i1.i;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Map, Serializable, gi.c {
    public static final e M;
    public Object[] A;
    public int[] B;
    public int[] C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public f I;
    public i J;
    public f K;
    public boolean L;

    /* renamed from: z, reason: collision with root package name */
    public Object[] f17160z;

    static {
        e eVar = new e(0);
        eVar.L = true;
        M = eVar;
    }

    public e() {
        this(8);
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iK = k(obj);
            int i10 = this.D * 2;
            int length = this.C.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.C;
                int i12 = iArr[iK];
                if (i12 <= 0) {
                    int i13 = this.E;
                    Object[] objArr = this.f17160z;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.E = i14;
                        objArr[i13] = obj;
                        this.B[i13] = iK;
                        iArr[iK] = i14;
                        this.H++;
                        this.G++;
                        if (i11 > this.D) {
                            this.D = i11;
                        }
                        return i13;
                    }
                    h(1);
                } else {
                    if (j.a(this.f17160z[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        l(this.C.length * 2);
                        break;
                    }
                    iK = iK == 0 ? this.C.length - 1 : iK - 1;
                }
            }
        }
    }

    public final e c() {
        d();
        this.L = true;
        if (this.H > 0) {
            return this;
        }
        e eVar = M;
        j.c("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>", eVar);
        return eVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i10 = this.E - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.B;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.C[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        za.f.I(this.f17160z, 0, this.E);
        Object[] objArr = this.A;
        if (objArr != null) {
            za.f.I(objArr, 0, this.E);
        }
        this.H = 0;
        this.E = 0;
        this.G++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void d() {
        if (this.L) {
            throw new UnsupportedOperationException();
        }
    }

    public final void e(boolean z10) {
        int i10;
        Object[] objArr = this.A;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.E;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.B;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f17160z;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.C[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        za.f.I(this.f17160z, i12, i10);
        if (objArr != null) {
            za.f.I(objArr, i12, this.E);
        }
        this.E = i12;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f fVar = this.K;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 0);
        this.K = fVar2;
        return fVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.H == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        j.e("m", collection);
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry entry) {
        j.e("entry", entry);
        int i10 = i(entry.getKey());
        if (i10 < 0) {
            return false;
        }
        Object[] objArr = this.A;
        j.b(objArr);
        return j.a(objArr[i10], entry.getValue());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.A;
        j.b(objArr);
        return objArr[i10];
    }

    public final void h(int i10) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f17160z;
        int length = objArr.length;
        int i11 = this.E;
        int i12 = length - i11;
        int i13 = i11 - this.H;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            int length2 = objArr.length;
            int i15 = length2 + (length2 >> 1);
            if (i15 - i14 < 0) {
                i15 = i14;
            }
            if (i15 - 2147483639 > 0) {
                i15 = i14 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i15);
            j.d("copyOf(...)", objArrCopyOf2);
            this.f17160z = objArrCopyOf2;
            Object[] objArr2 = this.A;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i15);
                j.d("copyOf(...)", objArrCopyOf);
            } else {
                objArrCopyOf = null;
            }
            this.A = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.B, i15);
            j.d("copyOf(...)", iArrCopyOf);
            this.B = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i15 >= 1 ? i15 : 1) * 3);
            if (iHighestOneBit > this.C.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i10 = 0;
        while (cVar.hasNext()) {
            int i11 = cVar.f16010z;
            e eVar = (e) cVar.C;
            if (i11 >= eVar.E) {
                throw new NoSuchElementException();
            }
            cVar.f16010z = i11 + 1;
            cVar.A = i11;
            Object obj = eVar.f17160z[i11];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = eVar.A;
            j.b(objArr);
            Object obj2 = objArr[cVar.A];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.f();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    public final int i(Object obj) {
        int iK = k(obj);
        int i10 = this.D;
        while (true) {
            int i11 = this.C[iK];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (j.a(this.f17160z[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iK = iK == 0 ? this.C.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.H == 0;
    }

    public final int j(Object obj) {
        int i10 = this.E;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.B[i10] >= 0) {
                Object[] objArr = this.A;
                j.b(objArr);
                if (j.a(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.F;
    }

    @Override // java.util.Map
    public final Set keySet() {
        f fVar = this.I;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 1);
        this.I = fVar2;
        return fVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.B[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i10) {
        this.G++;
        int i11 = 0;
        if (this.E > this.H) {
            e(false);
        }
        this.C = new int[i10];
        this.F = Integer.numberOfLeadingZeros(i10) + 1;
        while (i11 < this.E) {
            int i12 = i11 + 1;
            int iK = k(this.f17160z[i11]);
            int i13 = this.D;
            while (true) {
                int[] iArr = this.C;
                if (iArr[iK] == 0) {
                    break;
                }
                i13--;
                if (i13 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iK = iK == 0 ? iArr.length - 1 : iK - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i10) {
        Object[] objArr = this.f17160z;
        j.e("<this>", objArr);
        objArr[i10] = null;
        Object[] objArr2 = this.A;
        if (objArr2 != null) {
            objArr2[i10] = null;
        }
        int length = this.B[i10];
        int i11 = this.D * 2;
        int length2 = this.C.length / 2;
        if (i11 > length2) {
            i11 = length2;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = length;
        while (true) {
            length = length == 0 ? this.C.length - 1 : length - 1;
            i13++;
            if (i13 > this.D) {
                this.C[i14] = 0;
                break;
            }
            int[] iArr = this.C;
            int i15 = iArr[length];
            if (i15 == 0) {
                iArr[i14] = 0;
                break;
            }
            if (i15 < 0) {
                iArr[i14] = -1;
            } else {
                int i16 = i15 - 1;
                int iK = k(this.f17160z[i16]) - length;
                int[] iArr2 = this.C;
                if ((iK & (iArr2.length - 1)) >= i13) {
                    iArr2[i14] = i15;
                    this.B[i16] = i14;
                }
                i12--;
                if (i12 >= 0) {
                    this.C[i14] = -1;
                    break;
                }
            }
            i14 = length;
            i13 = 0;
            i12--;
            if (i12 >= 0) {
            }
        }
        this.B[i10] = -1;
        this.H--;
        this.G++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.A;
        if (objArr == null) {
            int length = this.f17160z.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.A = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i10 = (-iA) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        j.e("from", map);
        d();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        h(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.A;
            if (objArr == null) {
                int length = this.f17160z.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.A = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!j.a(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.A;
        j.b(objArr);
        Object obj2 = objArr[i10];
        m(i10);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.H;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.H * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = cVar.f16010z;
            e eVar = (e) cVar.C;
            if (i11 >= eVar.E) {
                throw new NoSuchElementException();
            }
            cVar.f16010z = i11 + 1;
            cVar.A = i11;
            Object obj = eVar.f17160z[i11];
            if (obj == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = eVar.A;
            j.b(objArr);
            Object obj2 = objArr[cVar.A];
            if (obj2 == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            cVar.f();
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        j.d("toString(...)", string);
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.J;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(1, this);
        this.J = iVar2;
        return iVar2;
    }

    public e(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f17160z = objArr;
        this.A = null;
        this.B = iArr;
        this.C = new int[iHighestOneBit];
        this.D = 2;
        this.E = 0;
        this.F = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
