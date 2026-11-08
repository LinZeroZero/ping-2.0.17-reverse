package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ht0 extends ys0 implements Set, j$.util.Set {
    public static final /* synthetic */ int B = 0;
    public transient dt0 A;

    public static int r(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            wg.O("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (iHighestOneBit * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static gt0 t(int i10) {
        gt0 gt0Var = new gt0(i10);
        gt0Var.f4178d = new Object[r(i10)];
        return gt0Var;
    }

    public static ht0 u(int i10, Object... objArr) {
        if (i10 == 0) {
            return au0.I;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new hu0(obj);
        }
        int iR = r(i10);
        Object[] objArr2 = new Object[iR];
        int i11 = iR - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                throw new NullPointerException(com.google.android.gms.internal.measurement.y3.q("at index ", i14));
            }
            int iHashCode = obj2.hashCode();
            int iA = wg.a(iHashCode);
            while (true) {
                int i15 = iA & i11;
                Object obj3 = objArr2[i15];
                if (obj3 == null) {
                    objArr[i13] = obj2;
                    objArr2[i15] = obj2;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iA++;
                }
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new hu0(obj4);
        }
        if (r(i13) < iR / 2) {
            return u(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new au0(i12, i11, i13, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ht0) && (this instanceof au0) && (((ht0) obj) instanceof au0) && hashCode() != obj.hashCode()) {
            return false;
        }
        return yg.Y(this, obj);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public dt0 h() {
        dt0 dt0Var = this.A;
        if (dt0Var != null) {
            return dt0Var;
        }
        dt0 dt0VarS = s();
        this.A = dt0VarS;
        return dt0VarS;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return yg.d(this);
    }

    public dt0 s() {
        Object[] array = toArray(ys0.f8978z);
        bt0 bt0Var = dt0.A;
        return dt0.s(array.length, array);
    }
}
