package t;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements Cloneable {
    public /* synthetic */ int[] A;
    public /* synthetic */ Object[] B;
    public /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ boolean f17265z;

    public s0(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.A = new int[i14];
        this.B = new Object[i14];
    }

    public final void a(int i10, Object obj) {
        int i11 = this.C;
        if (i11 != 0 && i10 <= this.A[i11 - 1]) {
            e(i10, obj);
            return;
        }
        if (this.f17265z && i11 >= this.A.length) {
            r.a(this);
        }
        int i12 = this.C;
        if (i12 >= this.A.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.A, i16);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.A = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.B, i16);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.B = objArrCopyOf;
        }
        this.A[i12] = i10;
        this.B[i12] = obj;
        this.C = i12 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final s0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        fi.j.c("null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>", objClone);
        s0 s0Var = (s0) objClone;
        s0Var.A = (int[]) this.A.clone();
        s0Var.B = (Object[]) this.B.clone();
        return s0Var;
    }

    public final Object c(int i10) {
        Object obj;
        int iA = u.a.a(this.C, i10, this.A);
        if (iA < 0 || (obj = this.B[iA]) == r.f17256c) {
            return null;
        }
        return obj;
    }

    public final int d(int i10) {
        if (this.f17265z) {
            r.a(this);
        }
        return this.A[i10];
    }

    public final void e(int i10, Object obj) {
        int iA = u.a.a(this.C, i10, this.A);
        if (iA >= 0) {
            this.B[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.C;
        if (i11 < i12) {
            Object[] objArr = this.B;
            if (objArr[i11] == r.f17256c) {
                this.A[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (this.f17265z && i12 >= this.A.length) {
            r.a(this);
            i11 = ~u.a.a(this.C, i10, this.A);
        }
        int i13 = this.C;
        if (i13 >= this.A.length) {
            int i14 = (i13 + 1) * 4;
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
            int i17 = i14 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.A, i17);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.A = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.B, i17);
            fi.j.d("copyOf(...)", objArrCopyOf);
            this.B = objArrCopyOf;
        }
        int i18 = this.C;
        if (i18 - i11 != 0) {
            int[] iArr = this.A;
            int i19 = i11 + 1;
            rh.l.o0(i19, i11, i18, iArr, iArr);
            Object[] objArr2 = this.B;
            rh.l.p0(i19, i11, this.C, objArr2, objArr2);
        }
        this.A[i11] = i10;
        this.B[i11] = obj;
        this.C++;
    }

    public final int f() {
        if (this.f17265z) {
            r.a(this);
        }
        return this.C;
    }

    public final Object g(int i10) {
        if (this.f17265z) {
            r.a(this);
        }
        Object[] objArr = this.B;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.C * 28);
        sb2.append('{');
        int i10 = this.C;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            Object objG = g(i11);
            if (objG != this) {
                sb2.append(objG);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
