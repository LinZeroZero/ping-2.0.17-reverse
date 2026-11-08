package t;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements Cloneable {
    public /* synthetic */ long[] A;
    public /* synthetic */ Object[] B;
    public /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ boolean f17252z;

    public q(int i10) {
        if (i10 == 0) {
            this.A = u.a.f17814b;
            this.B = u.a.f17815c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.A = new long[i14];
        this.B = new Object[i14];
    }

    public final void a(long j, Long l3) {
        int i10 = this.C;
        if (i10 != 0 && j <= this.A[i10 - 1]) {
            i(j, l3);
            return;
        }
        if (this.f17252z) {
            long[] jArr = this.A;
            if (i10 >= jArr.length) {
                Object[] objArr = this.B;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != r.f17254a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f17252z = false;
                this.C = i11;
            }
        }
        int i13 = this.C;
        if (i13 >= this.A.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.A, i17);
            fi.j.d("copyOf(...)", jArrCopyOf);
            this.A = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.B, i17);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.B = objArrCopyOf;
        }
        this.A[i13] = j;
        this.B[i13] = l3;
        this.C = i13 + 1;
    }

    public final void b() {
        int i10 = this.C;
        Object[] objArr = this.B;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.C = 0;
        this.f17252z = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final q clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        fi.j.c("null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>", objClone);
        q qVar = (q) objClone;
        qVar.A = (long[]) this.A.clone();
        qVar.B = (Object[]) this.B.clone();
        return qVar;
    }

    public final Object d(long j) {
        Object obj;
        int iB = u.a.b(this.A, this.C, j);
        if (iB < 0 || (obj = this.B[iB]) == r.f17254a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j) {
        Object obj;
        int iB = u.a.b(this.A, this.C, j);
        if (iB < 0 || (obj = this.B[iB]) == r.f17254a) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j) {
        if (this.f17252z) {
            int i10 = this.C;
            long[] jArr = this.A;
            Object[] objArr = this.B;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f17254a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f17252z = false;
            this.C = i11;
        }
        return u.a.b(this.A, this.C, j);
    }

    public final long g(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.C)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f17252z) {
            long[] jArr = this.A;
            Object[] objArr = this.B;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != r.f17254a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f17252z = false;
            this.C = i12;
        }
        return this.A[i10];
    }

    public final void i(long j, Object obj) {
        Object obj2 = r.f17254a;
        int iB = u.a.b(this.A, this.C, j);
        if (iB >= 0) {
            this.B[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.C;
        if (i10 < i11) {
            Object[] objArr = this.B;
            if (objArr[i10] == obj2) {
                this.A[i10] = j;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f17252z) {
            long[] jArr = this.A;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.B;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f17252z = false;
                this.C = i12;
                i10 = ~u.a.b(this.A, i12, j);
            }
        }
        int i14 = this.C;
        if (i14 >= this.A.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.A, i18);
            fi.j.d("copyOf(...)", jArrCopyOf);
            this.A = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.B, i18);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.B = objArrCopyOf;
        }
        int i19 = this.C;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.A;
            int i20 = i10 + 1;
            rh.l.r0(jArr2, jArr2, i20, i10, i19);
            Object[] objArr3 = this.B;
            rh.l.p0(i20, i10, this.C, objArr3, objArr3);
        }
        this.A[i10] = j;
        this.B[i10] = obj;
        this.C++;
    }

    public final void j(long j) {
        int iB = u.a.b(this.A, this.C, j);
        if (iB >= 0) {
            Object[] objArr = this.B;
            Object obj = objArr[iB];
            Object obj2 = r.f17254a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f17252z = true;
            }
        }
    }

    public final int k() {
        if (this.f17252z) {
            int i10 = this.C;
            long[] jArr = this.A;
            Object[] objArr = this.B;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f17254a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f17252z = false;
            this.C = i11;
        }
        return this.C;
    }

    public final Object l(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.C)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f17252z) {
            long[] jArr = this.A;
            Object[] objArr = this.B;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != r.f17254a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f17252z = false;
            this.C = i12;
        }
        return this.B[i10];
    }

    public final String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.C * 28);
        sb2.append('{');
        int i10 = this.C;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(g(i11));
            sb2.append('=');
            Object objL = l(i11);
            if (objL != sb2) {
                sb2.append(objL);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public /* synthetic */ q(Object obj) {
        this(10);
    }
}
