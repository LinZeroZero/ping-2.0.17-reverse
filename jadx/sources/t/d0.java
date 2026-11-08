package t;

import ce.t1;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f17204a;

    /* renamed from: b, reason: collision with root package name */
    public int f17205b;

    /* renamed from: c, reason: collision with root package name */
    public f1.b f17206c;

    public d0(int i10) {
        this.f17204a = i10 == 0 ? n0.f17246a : new Object[i10];
    }

    public final void a(Object obj) {
        int i10 = this.f17205b + 1;
        Object[] objArr = this.f17204a;
        if (objArr.length < i10) {
            m(i10, objArr);
        }
        Object[] objArr2 = this.f17204a;
        int i11 = this.f17205b;
        objArr2[i11] = obj;
        this.f17205b = i11 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i10 = this.f17205b;
        int size = list.size() + i10;
        Object[] objArr = this.f17204a;
        if (objArr.length < size) {
            m(size, objArr);
        }
        Object[] objArr2 = this.f17204a;
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = list.get(i11);
        }
        this.f17205b = list.size() + this.f17205b;
    }

    public final void c(d0 d0Var) {
        fi.j.e("elements", d0Var);
        if (d0Var.h()) {
            return;
        }
        int i10 = this.f17205b + d0Var.f17205b;
        Object[] objArr = this.f17204a;
        if (objArr.length < i10) {
            m(i10, objArr);
        }
        rh.l.p0(this.f17205b, 0, d0Var.f17205b, d0Var.f17204a, this.f17204a);
        this.f17205b += d0Var.f17205b;
    }

    public final void d() {
        rh.l.w0(0, this.f17205b, null, this.f17204a);
        this.f17205b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.f17204a[0];
        }
        u.a.e("ObjectList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            int i10 = d0Var.f17205b;
            int i11 = this.f17205b;
            if (i10 == i11) {
                Object[] objArr = this.f17204a;
                Object[] objArr2 = d0Var.f17204a;
                li.d dVarG0 = t1.g0(0, i11);
                int i12 = dVarG0.f14262z;
                int i13 = dVarG0.A;
                if (i12 > i13) {
                    return true;
                }
                while (fi.j.a(objArr[i12], objArr2[i12])) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final Object f(int i10) {
        if (i10 >= 0 && i10 < this.f17205b) {
            return this.f17204a[i10];
        }
        n(i10);
        throw null;
    }

    public final int g(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f17204a;
            int i11 = this.f17205b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f17204a;
        int i12 = this.f17205b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean h() {
        return this.f17205b == 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f17204a;
        int i10 = this.f17205b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i() {
        return this.f17205b != 0;
    }

    public final boolean j(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        k(iG);
        return true;
    }

    public final Object k(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f17205b)) {
            n(i10);
            throw null;
        }
        Object[] objArr = this.f17204a;
        Object obj = objArr[i10];
        if (i10 != i11 - 1) {
            rh.l.p0(i10, i10 + 1, i11, objArr, objArr);
        }
        int i12 = this.f17205b - 1;
        this.f17205b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void l(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f17205b) || i11 < 0 || i11 > i12) {
            StringBuilder sbE = o3.i.E("Start (", i10, ") and end (", i11, ") must be in 0..");
            sbE.append(this.f17205b);
            u.a.d(sbE.toString());
            throw null;
        }
        if (i11 < i10) {
            u.a.c("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                Object[] objArr = this.f17204a;
                rh.l.p0(i10, i11, i12, objArr, objArr);
            }
            int i13 = this.f17205b;
            int i14 = i13 - (i11 - i10);
            rh.l.w0(i14, i13, null, this.f17204a);
            this.f17205b = i14;
        }
    }

    public final void m(int i10, Object[] objArr) {
        fi.j.e("oldContent", objArr);
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, (length * 3) / 2)];
        rh.l.p0(0, 0, length, objArr, objArr2);
        this.f17204a = objArr2;
    }

    public final void n(int i10) {
        StringBuilder sbB = o3.i.B(i10, "Index ", " must be in 0..");
        sbB.append(this.f17205b - 1);
        u.a.d(sbB.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f17204a;
        int i10 = this.f17205b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i11++;
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public /* synthetic */ d0() {
        this(16);
    }
}
