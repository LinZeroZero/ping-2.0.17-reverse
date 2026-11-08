package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: f, reason: collision with root package name */
    public static final j1 f612f = new j1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f613a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f614b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f615c;

    /* renamed from: d, reason: collision with root package name */
    public int f616d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f617e;

    public j1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f613a = i10;
        this.f614b = iArr;
        this.f615c = objArr;
        this.f617e = z10;
    }

    public final void a(int i10) {
        int[] iArr = this.f614b;
        if (i10 > iArr.length) {
            int i11 = this.f613a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f614b = Arrays.copyOf(iArr, i10);
            this.f615c = Arrays.copyOf(this.f615c, i10);
        }
    }

    public final int b() {
        int iY;
        int iA0;
        int iY2;
        int i10 = this.f616d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f613a; i12++) {
            int i13 = this.f614b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f615c[i12]).getClass();
                    iY2 = n.Y(i14) + 8;
                } else if (i15 == 2) {
                    iY2 = n.W(i14, (h) this.f615c[i12]);
                } else if (i15 == 3) {
                    iY = n.Y(i14) * 2;
                    iA0 = ((j1) this.f615c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(e0.b());
                    }
                    ((Integer) this.f615c[i12]).getClass();
                    iY2 = n.Y(i14) + 4;
                }
                i11 = iY2 + i11;
            } else {
                long jLongValue = ((Long) this.f615c[i12]).longValue();
                iY = n.Y(i14);
                iA0 = n.a0(jLongValue);
            }
            i11 = iA0 + iY + i11;
        }
        this.f616d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f617e) {
            throw new UnsupportedOperationException();
        }
        a(this.f613a + 1);
        int[] iArr = this.f614b;
        int i11 = this.f613a;
        iArr[i11] = i10;
        this.f615c[i11] = obj;
        this.f613a = i11 + 1;
    }

    public final void d(l0 l0Var) {
        if (this.f613a == 0) {
            return;
        }
        l0Var.getClass();
        n nVar = (n) l0Var.f626a;
        for (int i10 = 0; i10 < this.f613a; i10++) {
            int i11 = this.f614b[i10];
            Object obj = this.f615c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                nVar.u0(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                nVar.k0(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                nVar.g0(i12, (h) obj);
            } else if (i13 == 3) {
                nVar.r0(i12, 3);
                ((j1) obj).d(l0Var);
                nVar.r0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(e0.b());
                }
                nVar.i0(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        int i10 = this.f613a;
        if (i10 == j1Var.f613a) {
            int[] iArr = this.f614b;
            int[] iArr2 = j1Var.f614b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f615c;
                    Object[] objArr2 = j1Var.f615c;
                    int i12 = this.f613a;
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
        int i10 = this.f613a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f614b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f615c;
        int i15 = this.f613a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
