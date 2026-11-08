package t;

import ce.t1;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public int[] f17274a;

    /* renamed from: b, reason: collision with root package name */
    public int f17275b;

    public v(int i10) {
        this.f17274a = i10 == 0 ? n.f17245a : new int[i10];
    }

    public final void a(int i10) {
        b(this.f17275b + 1);
        int[] iArr = this.f17274a;
        int i11 = this.f17275b;
        iArr[i11] = i10;
        this.f17275b = i11 + 1;
    }

    public final void b(int i10) {
        int[] iArr = this.f17274a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.f17274a = iArrCopyOf;
        }
    }

    public final int c(int i10) {
        if (i10 >= 0 && i10 < this.f17275b) {
            return this.f17274a[i10];
        }
        u.a.d("Index must be between 0 and size");
        throw null;
    }

    public final void d(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f17275b)) {
            u.a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f17274a;
        int i12 = iArr[i10];
        if (i10 != i11 - 1) {
            rh.l.o0(i10, i10 + 1, i11, iArr, iArr);
        }
        this.f17275b--;
    }

    public final void e(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f17275b) {
            u.a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f17274a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            int i10 = vVar.f17275b;
            int i11 = this.f17275b;
            if (i10 == i11) {
                int[] iArr = this.f17274a;
                int[] iArr2 = vVar.f17274a;
                li.d dVarG0 = t1.g0(0, i11);
                int i12 = dVarG0.f14262z;
                int i13 = dVarG0.A;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
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

    public final int hashCode() {
        int[] iArr = this.f17274a;
        int i10 = this.f17275b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12] * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f17274a;
        int i10 = this.f17275b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i12);
            i11++;
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public /* synthetic */ v() {
        this(16);
    }
}
