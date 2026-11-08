package t;

import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f17254a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f17255b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f17256c = new Object();

    public static final void a(s0 s0Var) {
        int i10 = s0Var.C;
        int[] iArr = s0Var.A;
        Object[] objArr = s0Var.B;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f17256c) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        s0Var.f17265z = false;
        s0Var.C = i11;
    }

    public static final void b(f fVar, int i10) {
        fVar.f17215z = new int[i10];
        fVar.A = new Object[i10];
    }

    public static final int c(f fVar, Object obj, int i10) {
        int i11 = fVar.B;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = u.a.a(i11, i10, fVar.f17215z);
            if (iA < 0 || fi.j.a(obj, fVar.A[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && fVar.f17215z[i12] == i10) {
                if (fi.j.a(obj, fVar.A[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && fVar.f17215z[i13] == i10; i13--) {
                if (fi.j.a(obj, fVar.A[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
