package f1;

import fi.j;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements RandomAccess {
    public b A;
    public int B = 0;

    /* renamed from: z, reason: collision with root package name */
    public Object[] f10897z;

    public e(Object[] objArr) {
        this.f10897z = objArr;
    }

    public final void a(int i10, Object obj) {
        int i11 = this.B + 1;
        if (this.f10897z.length < i11) {
            p(i11);
        }
        Object[] objArr = this.f10897z;
        int i12 = this.B;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.B++;
    }

    public final void b(Object obj) {
        int i10 = this.B + 1;
        if (this.f10897z.length < i10) {
            p(i10);
        }
        Object[] objArr = this.f10897z;
        int i11 = this.B;
        objArr[i11] = obj;
        this.B = i11 + 1;
    }

    public final void c(int i10, e eVar) {
        int i11 = eVar.B;
        if (i11 == 0) {
            return;
        }
        int i12 = this.B + i11;
        if (this.f10897z.length < i12) {
            p(i12);
        }
        Object[] objArr = this.f10897z;
        int i13 = this.B;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(eVar.f10897z, 0, objArr, i10, i11);
        this.B += i11;
    }

    public final void f(int i10, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.B + size;
        if (this.f10897z.length < i11) {
            p(i11);
        }
        Object[] objArr = this.f10897z;
        int i12 = this.B;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.B += size;
    }

    public final boolean g(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.B + size;
        if (this.f10897z.length < i12) {
            p(i12);
        }
        Object[] objArr = this.f10897z;
        int i13 = this.B;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                hi.a.w0();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.B += size;
        return true;
    }

    public final List h() {
        b bVar = this.A;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(0, this);
        this.A = bVar2;
        return bVar2;
    }

    public final void i() {
        Object[] objArr = this.f10897z;
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.B = 0;
    }

    public final boolean j(Object obj) {
        int i10 = this.B - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !j.a(this.f10897z[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int k(Object obj) {
        Object[] objArr = this.f10897z;
        int i10 = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            if (j.a(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean l(Object obj) {
        int iK = k(obj);
        if (iK < 0) {
            return false;
        }
        n(iK);
        return true;
    }

    public final Object n(int i10) {
        Object[] objArr = this.f10897z;
        Object obj = objArr[i10];
        int i11 = this.B;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(objArr, i12, objArr, i10, i11 - i12);
        }
        int i13 = this.B - 1;
        this.B = i13;
        objArr[i13] = null;
        return obj;
    }

    public final void o(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.B;
            if (i11 < i12) {
                Object[] objArr = this.f10897z;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.B;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f10897z[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.B = i14;
        }
    }

    public final void p(int i10) {
        Object[] objArr = this.f10897z;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f10897z = objArr2;
    }
}
