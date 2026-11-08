package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e81 {

    /* renamed from: f, reason: collision with root package name */
    public static final e81 f3576f = new e81(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f3577a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3578b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f3579c;

    /* renamed from: d, reason: collision with root package name */
    public int f3580d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3581e;

    public e81(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f3577a = i10;
        this.f3578b = iArr;
        this.f3579c = objArr;
        this.f3581e = z10;
    }

    public static e81 b() {
        return new e81(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iV;
        int iW;
        int iV2;
        int i10 = this.f3580d;
        if (i10 != -1) {
            return i10;
        }
        int iS = 0;
        for (int i11 = 0; i11 < this.f3577a; i11++) {
            int i12 = this.f3578b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f3579c[i11]).getClass();
                    iV2 = k61.V(i13 << 3) + 8;
                } else if (i14 == 2) {
                    int i15 = i13 << 3;
                    d61 d61Var = (d61) this.f3579c[i11];
                    int iV3 = k61.V(i15);
                    int iK = d61Var.k();
                    iS = m6.a.s(iK, iK, iV3, iS);
                } else if (i14 == 3) {
                    int iV4 = k61.V(i13 << 3);
                    iV = iV4 + iV4;
                    iW = ((e81) this.f3579c[i11]).a();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(new d71());
                    }
                    ((Integer) this.f3579c[i11]).getClass();
                    iV2 = k61.V(i13 << 3) + 4;
                }
                iS = iV2 + iS;
            } else {
                int i16 = i13 << 3;
                long jLongValue = ((Long) this.f3579c[i11]).longValue();
                iV = k61.V(i16);
                iW = k61.W(jLongValue);
            }
            iS = iW + iV + iS;
        }
        this.f3580d = iS;
        return iS;
    }

    public final void c(int i10, Object obj) {
        if (!this.f3581e) {
            throw new UnsupportedOperationException();
        }
        e(this.f3577a + 1);
        int[] iArr = this.f3578b;
        int i11 = this.f3577a;
        iArr[i11] = i10;
        this.f3579c[i11] = obj;
        this.f3577a = i11 + 1;
    }

    public final void d(aj0 aj0Var) {
        if (this.f3577a != 0) {
            for (int i10 = 0; i10 < this.f3577a; i10++) {
                int i11 = this.f3578b[i10];
                Object obj = this.f3579c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    ((k61) aj0Var.A).m0(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    ((k61) aj0Var.A).d0(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    ((k61) aj0Var.A).a0(i13, (d61) obj);
                } else if (i12 == 3) {
                    ((k61) aj0Var.A).j0(i13, 3);
                    ((e81) obj).d(aj0Var);
                    ((k61) aj0Var.A).j0(i13, 4);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new d71());
                    }
                    ((k61) aj0Var.A).b0(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i10) {
        int[] iArr = this.f3578b;
        if (i10 > iArr.length) {
            int i11 = this.f3577a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f3578b = Arrays.copyOf(iArr, i10);
            this.f3579c = Arrays.copyOf(this.f3579c, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e81)) {
            return false;
        }
        e81 e81Var = (e81) obj;
        int i10 = this.f3577a;
        if (i10 == e81Var.f3577a) {
            int[] iArr = this.f3578b;
            int[] iArr2 = e81Var.f3578b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f3579c;
                    Object[] objArr2 = e81Var.f3579c;
                    int i12 = this.f3577a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f3577a;
        int i11 = i10 + 527;
        int[] iArr = this.f3578b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f3579c;
        int i15 = this.f3577a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
