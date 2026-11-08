package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rs0 extends AbstractMap implements Serializable {
    public static final Object I = new Object();
    public transient int[] A;
    public transient Object[] B;
    public transient Object[] C;
    public transient int D = Math.min(Math.max(8, 1), 1073741823);
    public transient int E;
    public transient ps0 F;
    public transient ps0 G;
    public transient ms0 H;

    /* renamed from: z, reason: collision with root package name */
    public transient Object f7066z;

    public final int[] a() {
        int[] iArr = this.A;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] c() {
        Object[] objArr = this.B;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.D += 32;
        Map mapE = e();
        if (mapE != null) {
            this.D = Math.min(Math.max(size(), 3), 1073741823);
            mapE.clear();
            this.f7066z = null;
            this.E = 0;
            return;
        }
        Arrays.fill(c(), 0, this.E, (Object) null);
        Arrays.fill(d(), 0, this.E, (Object) null);
        Object obj = this.f7066z;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.E, 0);
        this.E = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapE = e();
        return mapE != null ? mapE.containsKey(obj) : i(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.E; i10++) {
            if (xg.r(obj, d()[i10])) {
                return true;
            }
        }
        return false;
    }

    public final Object[] d() {
        Object[] objArr = this.C;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Map e() {
        Object obj = this.f7066z;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        ps0 ps0Var = this.G;
        if (ps0Var != null) {
            return ps0Var;
        }
        ps0 ps0Var2 = new ps0(this, 0);
        this.G = ps0Var2;
        return ps0Var2;
    }

    public final void f(int i10, int i11) {
        Object obj = this.f7066z;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrC = c();
        Object[] objArrD = d();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrC[i10] = null;
            objArrD[i10] = null;
            iArrA[i10] = 0;
            return;
        }
        int i13 = i10 + 1;
        Object obj2 = objArrC[i12];
        objArrC[i10] = obj2;
        objArrD[i10] = objArrD[i12];
        objArrC[i12] = null;
        objArrD[i12] = null;
        iArrA[i10] = iArrA[i12];
        iArrA[i12] = 0;
        int iU = wg.u(obj2) & i11;
        int iH = xg.H(iU, obj);
        if (iH == size) {
            xg.U(iU, i13, obj);
            return;
        }
        while (true) {
            int i14 = iH - 1;
            int i15 = iArrA[i14];
            int i16 = i15 & i11;
            if (i16 == size) {
                iArrA[i14] = (i15 & (~i11)) | (i11 & i13);
                return;
            }
            iH = i16;
        }
    }

    public final boolean g() {
        return this.f7066z == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.get(obj);
        }
        int i10 = i(obj);
        if (i10 == -1) {
            return null;
        }
        return d()[i10];
    }

    public final int h() {
        return (1 << (this.D & 31)) - 1;
    }

    public final int i(Object obj) {
        if (g()) {
            return -1;
        }
        int iU = wg.u(obj);
        int iH = h();
        Object obj2 = this.f7066z;
        Objects.requireNonNull(obj2);
        int iH2 = xg.H(iU & iH, obj2);
        if (iH2 != 0) {
            int i10 = ~iH;
            int i11 = iU & i10;
            do {
                int i12 = iH2 - 1;
                int i13 = a()[i12];
                if ((i13 & i10) == i11 && xg.r(obj, c()[i12])) {
                    return i12;
                }
                iH2 = i13 & iH;
            } while (iH2 != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object objO = xg.O(i11);
        if (i13 != 0) {
            xg.U(i12 & i14, i13 + 1, objO);
        }
        Object obj = this.f7066z;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iH = xg.H(i15, obj);
            while (iH != 0) {
                int i16 = iH - 1;
                int i17 = iArrA[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iH2 = xg.H(i19, objO);
                xg.U(i19, iH, objO);
                iArrA[i16] = ((~i14) & i18) | (iH2 & i14);
                iH = i17 & i10;
            }
        }
        this.f7066z = objO;
        this.D = ((32 - Integer.numberOfLeadingZeros(i14)) & 31) | (this.D & (-32));
        return i14;
    }

    public final Object k(Object obj) {
        if (!g()) {
            int iH = h();
            Object obj2 = this.f7066z;
            Objects.requireNonNull(obj2);
            int iW = xg.w(obj, null, iH, obj2, a(), c(), null);
            if (iW != -1) {
                Object obj3 = d()[iW];
                f(iW, iH);
                this.E--;
                this.D += 32;
                return obj3;
            }
        }
        return I;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ps0 ps0Var = this.F;
        if (ps0Var != null) {
            return ps0Var;
        }
        ps0 ps0Var2 = new ps0(this, 1);
        this.F = ps0Var2;
        return ps0Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i10;
        int i11 = 32;
        if (g()) {
            wg.S("Arrays already allocated", g());
            int i12 = this.D;
            int iMax = Math.max(i12 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f7066z = xg.O(iMax2);
            this.D = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.D & (-32));
            this.A = new int[i12];
            this.B = new Object[i12];
            this.C = new Object[i12];
        }
        Map mapE = e();
        if (mapE != null) {
            return mapE.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrC = c();
        Object[] objArrD = d();
        int i13 = this.E;
        int i14 = i13 + 1;
        int iU = wg.u(obj);
        int iH = h();
        int i15 = iU & iH;
        Object obj3 = this.f7066z;
        Objects.requireNonNull(obj3);
        int iH2 = xg.H(i15, obj3);
        if (iH2 == 0) {
            if (i14 > iH) {
                iH = j(iH, (iH + 1) * (iH < 32 ? 4 : 2), iU, i13);
            } else {
                Object obj4 = this.f7066z;
                Objects.requireNonNull(obj4);
                xg.U(i15, i14, obj4);
            }
            i10 = 1;
        } else {
            int i16 = ~iH;
            int i17 = iU & i16;
            int i18 = 0;
            while (true) {
                int i19 = iH2 - 1;
                int i20 = iArrA[i19];
                i10 = 1;
                int i21 = i20 & i16;
                int i22 = i11;
                if (i21 == i17 && xg.r(obj, objArrC[i19])) {
                    Object obj5 = objArrD[i19];
                    objArrD[i19] = obj2;
                    return obj5;
                }
                int i23 = i20 & iH;
                int i24 = i18 + 1;
                if (i23 != 0) {
                    i18 = i24;
                    iH2 = i23;
                    i11 = i22;
                } else {
                    if (i24 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(h() + 1, 1.0f);
                        int i25 = isEmpty() ? -1 : 0;
                        while (i25 >= 0) {
                            linkedHashMap.put(c()[i25], d()[i25]);
                            int i26 = i25 + 1;
                            i25 = i26 < this.E ? i26 : -1;
                        }
                        this.f7066z = linkedHashMap;
                        this.A = null;
                        this.B = null;
                        this.C = null;
                        this.D += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i14 > iH) {
                        iH = j(iH, (iH + 1) * (iH < i22 ? 4 : 2), iU, i13);
                    } else {
                        iArrA[i19] = (i14 & iH) | i21;
                    }
                }
            }
        }
        int length = a().length;
        if (i14 > length) {
            int i27 = i10;
            int iMin = Math.min(1073741823, (Math.max(i27, length >>> 1) + length) | i27);
            if (iMin != length) {
                this.A = Arrays.copyOf(a(), iMin);
                this.B = Arrays.copyOf(c(), iMin);
                this.C = Arrays.copyOf(d(), iMin);
            }
        }
        a()[i13] = (~iH) & iU;
        c()[i13] = obj;
        d()[i13] = obj2;
        this.E = i14;
        this.D += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.remove(obj);
        }
        Object objK = k(obj);
        if (objK == I) {
            return null;
        }
        return objK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapE = e();
        return mapE != null ? mapE.size() : this.E;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        ms0 ms0Var = this.H;
        if (ms0Var != null) {
            return ms0Var;
        }
        ms0 ms0Var2 = new ms0(1, this);
        this.H = ms0Var2;
        return ms0Var2;
    }
}
