package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: f, reason: collision with root package name */
    public static final d1 f9750f = new d1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f9751a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f9752b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f9753c;

    /* renamed from: d, reason: collision with root package name */
    public int f9754d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9755e;

    public d1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f9751a = i10;
        this.f9752b = iArr;
        this.f9753c = objArr;
        this.f9755e = z10;
    }

    public static d1 c() {
        return new d1(0, new int[8], new Object[8], true);
    }

    public final void a(int i10) {
        int[] iArr = this.f9752b;
        if (i10 > iArr.length) {
            int i11 = this.f9751a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f9752b = Arrays.copyOf(iArr, i10);
            this.f9753c = Arrays.copyOf(this.f9753c, i10);
        }
    }

    public final int b() {
        int iY;
        int iA0;
        int iU;
        int i10 = this.f9754d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f9751a; i12++) {
            int i13 = this.f9752b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f9753c[i12]).getClass();
                    iU = k.U(i14);
                } else if (i15 == 2) {
                    iU = k.R(i14, (h) this.f9753c[i12]);
                } else if (i15 == 3) {
                    iY = k.Y(i14) * 2;
                    iA0 = ((d1) this.f9753c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(b0.c());
                    }
                    ((Integer) this.f9753c[i12]).getClass();
                    iU = k.T(i14);
                }
                i11 = iU + i11;
            } else {
                long jLongValue = ((Long) this.f9753c[i12]).longValue();
                iY = k.Y(i14);
                iA0 = k.a0(jLongValue);
            }
            i11 = iA0 + iY + i11;
        }
        this.f9754d = i11;
        return i11;
    }

    public final void d(int i10, Object obj) {
        if (!this.f9755e) {
            throw new UnsupportedOperationException();
        }
        a(this.f9751a + 1);
        int[] iArr = this.f9752b;
        int i11 = this.f9751a;
        iArr[i11] = i10;
        this.f9753c[i11] = obj;
        this.f9751a = i11 + 1;
    }

    public final void e(k0 k0Var) {
        if (this.f9751a == 0) {
            return;
        }
        k0Var.getClass();
        k kVar = (k) k0Var.f9773a;
        for (int i10 = 0; i10 < this.f9751a; i10++) {
            int i11 = this.f9752b[i10];
            Object obj = this.f9753c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                kVar.k0(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                kVar.f0(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                k0Var.a(i12, (h) obj);
            } else if (i13 == 3) {
                kVar.i0(i12, 3);
                ((d1) obj).e(k0Var);
                kVar.i0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(b0.c());
                }
                kVar.d0(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        int i10 = this.f9751a;
        if (i10 == d1Var.f9751a) {
            int[] iArr = this.f9752b;
            int[] iArr2 = d1Var.f9752b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f9753c;
                    Object[] objArr2 = d1Var.f9753c;
                    int i12 = this.f9751a;
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
        int i10 = this.f9751a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f9752b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f9753c;
        int i15 = this.f9751a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
