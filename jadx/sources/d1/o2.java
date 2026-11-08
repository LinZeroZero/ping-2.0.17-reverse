package d1;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final p2 f9950a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f9951b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9952c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f9953d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9954e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9955f;

    /* renamed from: g, reason: collision with root package name */
    public int f9956g;

    /* renamed from: h, reason: collision with root package name */
    public int f9957h;

    /* renamed from: i, reason: collision with root package name */
    public int f9958i;
    public final t0 j;

    /* renamed from: k, reason: collision with root package name */
    public int f9959k;

    /* renamed from: l, reason: collision with root package name */
    public int f9960l;

    /* renamed from: m, reason: collision with root package name */
    public int f9961m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9962n;

    public o2(p2 p2Var) {
        this.f9950a = p2Var;
        this.f9951b = p2Var.f9964z;
        int i10 = p2Var.A;
        this.f9952c = i10;
        this.f9953d = p2Var.B;
        this.f9954e = p2Var.C;
        this.f9957h = i10;
        this.f9958i = -1;
        this.j = new t0();
    }

    public final a a(int i10) {
        ArrayList arrayList = this.f9950a.H;
        int iE = r2.e(arrayList, i10, this.f9952c);
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        a aVar = new a(i10);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final Object b(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            return this.f9953d[i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(i12 >> 29)];
        }
        return o.f9948a;
    }

    public final void c() {
        this.f9955f = true;
        p2 p2Var = this.f9950a;
        p2Var.getClass();
        if (this.f9950a != p2Var || p2Var.D <= 0) {
            w.a("Unexpected reader close()");
        }
        p2Var.D--;
        this.f9953d = new Object[0];
    }

    public final boolean d(int i10) {
        return (this.f9951b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f9959k == 0) {
            if (!(this.f9956g == this.f9957h)) {
                w.a("endGroup() not called at the end of a group");
            }
            int i10 = (this.f9958i * 5) + 2;
            int[] iArr = this.f9951b;
            int i11 = iArr[i10];
            this.f9958i = i11;
            int i12 = this.f9952c;
            this.f9957h = i11 < 0 ? i12 : r2.a(iArr, i11) + i11;
            int iB = this.j.b();
            if (iB < 0) {
                this.f9960l = 0;
                this.f9961m = 0;
            } else {
                this.f9960l = iB;
                this.f9961m = i11 >= i12 - 1 ? this.f9954e : iArr[((i11 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i10 = this.f9956g;
        if (i10 < this.f9957h) {
            return b(this.f9951b, i10);
        }
        return 0;
    }

    public final int g() {
        int i10 = this.f9956g;
        if (i10 >= this.f9957h) {
            return 0;
        }
        return this.f9951b[i10 * 5];
    }

    public final Object h(int i10, int i11) {
        int[] iArr = this.f9951b;
        int iC = r2.c(iArr, i10);
        int i12 = i10 + 1;
        int i13 = iC + i11;
        return i13 < (i12 < this.f9952c ? iArr[(i12 * 5) + 4] : this.f9954e) ? this.f9953d[i13] : o.f9948a;
    }

    public final int i(int i10) {
        return this.f9951b[i10 * 5];
    }

    public final boolean j(int i10) {
        return (this.f9951b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i10) {
        return (this.f9951b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i10) {
        return (this.f9951b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i10;
        if (this.f9959k > 0 || (i10 = this.f9960l) >= this.f9961m) {
            this.f9962n = false;
            return o.f9948a;
        }
        this.f9962n = true;
        Object[] objArr = this.f9953d;
        this.f9960l = i10 + 1;
        return objArr[i10];
    }

    public final Object n(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f9951b;
        int i12 = iArr[i11 + 1] & 1073741824;
        if (i12 != 0) {
            return i12 != 0 ? this.f9953d[iArr[i11 + 4]] : o.f9948a;
        }
        return null;
    }

    public final int o(int i10) {
        return this.f9951b[(i10 * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f9953d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int q(int i10) {
        return this.f9951b[(i10 * 5) + 2];
    }

    public final void r(int i10) {
        if (!(this.f9959k == 0)) {
            w.a("Cannot reposition while in an empty region");
        }
        this.f9956g = i10;
        int[] iArr = this.f9951b;
        int i11 = this.f9952c;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        if (i12 != this.f9958i) {
            this.f9958i = i12;
            if (i12 < 0) {
                this.f9957h = i11;
            } else {
                this.f9957h = r2.a(iArr, i12) + i12;
            }
            this.f9960l = 0;
            this.f9961m = 0;
        }
    }

    public final int s() {
        if (!(this.f9959k == 0)) {
            w.a("Cannot skip while in an empty region");
        }
        int i10 = this.f9956g;
        int[] iArr = this.f9951b;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f9956g = r2.a(iArr, i10) + i10;
        return i11;
    }

    public final void t() {
        if (!(this.f9959k == 0)) {
            w.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f9956g = this.f9957h;
        this.f9960l = 0;
        this.f9961m = 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f9956g);
        sb2.append(", key=");
        sb2.append(g());
        sb2.append(", parent=");
        sb2.append(this.f9958i);
        sb2.append(", end=");
        return m6.a.v(sb2, this.f9957h, ')');
    }

    public final void u() {
        if (this.f9959k <= 0) {
            int i10 = this.f9958i;
            int i11 = this.f9956g;
            int[] iArr = this.f9951b;
            if (!(iArr[(i11 * 5) + 2] == i10)) {
                w1.a("Invalid slot table detected");
            }
            int i12 = this.f9960l;
            int i13 = this.f9961m;
            t0 t0Var = this.j;
            if (i12 == 0 && i13 == 0) {
                t0Var.c(-1);
            } else {
                t0Var.c(i12);
            }
            this.f9958i = i11;
            this.f9957h = r2.a(iArr, i11) + i11;
            int i14 = i11 + 1;
            this.f9956g = i14;
            this.f9960l = r2.c(iArr, i11);
            this.f9961m = i11 >= this.f9952c - 1 ? this.f9954e : iArr[(i14 * 5) + 4];
        }
    }
}
