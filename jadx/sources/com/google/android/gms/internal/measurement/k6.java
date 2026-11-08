package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k6 {

    /* renamed from: f, reason: collision with root package name */
    public static final k6 f9392f = new k6(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f9393a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f9394b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f9395c;

    /* renamed from: d, reason: collision with root package name */
    public int f9396d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9397e;

    public k6(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f9393a = i10;
        this.f9394b = iArr;
        this.f9395c = objArr;
        this.f9397e = z10;
    }

    public static k6 e() {
        return new k6(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iF0;
        int iD0;
        int i10 = this.f9396d;
        if (i10 != -1) {
            return i10;
        }
        int iK = 0;
        for (int i11 = 0; i11 < this.f9393a; i11++) {
            int i12 = this.f9394b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f9395c[i11]).getClass();
                    iK = y3.k(i13 << 3, 8, iK);
                } else if (i14 == 2) {
                    iK = b5.Y(i13, (a5) this.f9395c[i11]) + iK;
                } else if (i14 == 3) {
                    iF0 = b5.e0(i13) << 1;
                    iD0 = ((k6) this.f9395c[i11]).a();
                } else {
                    if (i14 != 5) {
                        int i15 = r5.f9461z;
                        throw new IllegalStateException(new u5("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f9395c[i11]).getClass();
                    iK = y3.k(i13 << 3, 4, iK);
                }
            } else {
                long jLongValue = ((Long) this.f9395c[i11]).longValue();
                iF0 = b5.f0(i13 << 3);
                iD0 = b5.d0(jLongValue);
            }
            iK = iD0 + iF0 + iK;
        }
        this.f9396d = iK;
        return iK;
    }

    public final void b(int i10) {
        int[] iArr = this.f9394b;
        if (i10 > iArr.length) {
            int i11 = this.f9393a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f9394b = Arrays.copyOf(iArr, i10);
            this.f9395c = Arrays.copyOf(this.f9395c, i10);
        }
    }

    public final void c(int i10, Object obj) {
        if (!this.f9397e) {
            throw new UnsupportedOperationException();
        }
        b(this.f9393a + 1);
        int[] iArr = this.f9394b;
        int i11 = this.f9393a;
        iArr[i11] = i10;
        this.f9395c[i11] = obj;
        this.f9393a = i11 + 1;
    }

    public final void d(x5 x5Var) {
        if (this.f9393a == 0) {
            return;
        }
        x5Var.getClass();
        b5 b5Var = (b5) x5Var.f9506z;
        for (int i10 = 0; i10 < this.f9393a; i10++) {
            int i11 = this.f9394b[i10];
            Object obj = this.f9395c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                b5Var.W(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                b5Var.P(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                a5 a5Var = (a5) obj;
                b5Var.a0(i12, 2);
                b5Var.Z(a5Var.k());
                b5Var.b0(a5Var.A, a5Var.l(), a5Var.k());
            } else if (i13 == 3) {
                b5Var.a0(i12, 3);
                ((k6) obj).d(x5Var);
                b5Var.a0(i12, 4);
            } else {
                if (i13 != 5) {
                    int i14 = r5.f9461z;
                    throw new RuntimeException(new u5("Protocol message tag had invalid wire type."));
                }
                b5Var.O(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        int i10 = this.f9393a;
        if (i10 == k6Var.f9393a) {
            int[] iArr = this.f9394b;
            int[] iArr2 = k6Var.f9394b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f9395c;
                    Object[] objArr2 = k6Var.f9395c;
                    int i12 = this.f9393a;
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
        int i10 = this.f9393a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f9394b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f9395c;
        int i15 = this.f9393a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
