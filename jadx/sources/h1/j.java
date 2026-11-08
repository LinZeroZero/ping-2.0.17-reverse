package h1;

import ce.t1;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import rh.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends c {
    public static final j A = new j(new Object[0]);

    /* renamed from: z, reason: collision with root package name */
    public final Object[] f11755z;

    public j(Object[] objArr) {
        this.f11755z = objArr;
    }

    @Override // rh.a
    public final int a() {
        return this.f11755z.length;
    }

    @Override // h1.c
    public final c g(int i10, Object obj) {
        Object[] objArr = this.f11755z;
        t1.o(i10, objArr.length);
        if (i10 == objArr.length) {
            return h(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            l.t0(0, i10, 6, objArr, objArr2);
            l.p0(i10 + 1, i10, objArr.length, objArr, objArr2);
            objArr2[i10] = obj;
            return new j(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        fi.j.d("copyOf(...)", objArrCopyOf);
        l.p0(i10 + 1, i10, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new f(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        t1.n(i10, a());
        return this.f11755z[i10];
    }

    @Override // h1.c
    public final c h(Object obj) {
        Object[] objArr = this.f11755z;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new f(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[objArr.length] = obj;
        return new j(objArrCopyOf);
    }

    @Override // rh.d, java.util.List
    public final int indexOf(Object obj) {
        return l.C0(this.f11755z, obj);
    }

    @Override // h1.c
    public final c k(Collection collection) {
        Object[] objArr = this.f11755z;
        if (collection.size() + objArr.length > 32) {
            g gVarL = l();
            gVarL.addAll(collection);
            return gVarL.h();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        fi.j.d("copyOf(...)", objArrCopyOf);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new j(objArrCopyOf);
    }

    @Override // h1.c
    public final g l() {
        return new g(this, null, this.f11755z, 0);
    }

    @Override // rh.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f11755z;
        fi.j.e("<this>", objArr);
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    @Override // rh.d, java.util.List
    public final ListIterator listIterator(int i10) {
        Object[] objArr = this.f11755z;
        t1.o(i10, objArr.length);
        return new d(objArr, i10, objArr.length);
    }

    @Override // h1.c
    public final c n(b bVar) {
        Object[] objArr = this.f11755z;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z10 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) bVar.g(obj)).booleanValue()) {
                if (!z10) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    fi.j.d("copyOf(...)", objArrCopyOf);
                    z10 = true;
                    length = i10;
                }
            } else if (z10) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? A : new j(l.v0(objArrCopyOf, 0, length));
    }

    @Override // h1.c
    public final c r(int i10) {
        Object[] objArr = this.f11755z;
        t1.n(i10, objArr.length);
        if (objArr.length == 1) {
            return A;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        fi.j.d("copyOf(...)", objArrCopyOf);
        l.p0(i10, i10 + 1, objArr.length, objArr, objArrCopyOf);
        return new j(objArrCopyOf);
    }

    @Override // h1.c
    public final c s(int i10, Object obj) {
        Object[] objArr = this.f11755z;
        t1.n(i10, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[i10] = obj;
        return new j(objArrCopyOf);
    }
}
