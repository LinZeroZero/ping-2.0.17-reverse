package t;

import ce.t1;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17282a;

    /* renamed from: b, reason: collision with root package name */
    public int f17283b;

    public y(int i10) {
        this.f17282a = i10 == 0 ? p.f17250a : new long[i10];
    }

    public final void a(long j) {
        int i10 = this.f17283b + 1;
        long[] jArr = this.f17282a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            fi.j.d("copyOf(...)", jArrCopyOf);
            this.f17282a = jArrCopyOf;
        }
        long[] jArr2 = this.f17282a;
        int i11 = this.f17283b;
        jArr2[i11] = j;
        this.f17283b = i11 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            y yVar = (y) obj;
            int i10 = yVar.f17283b;
            int i11 = this.f17283b;
            if (i10 == i11) {
                long[] jArr = this.f17282a;
                long[] jArr2 = yVar.f17282a;
                li.d dVarG0 = t1.g0(0, i11);
                int i12 = dVarG0.f14262z;
                int i13 = dVarG0.A;
                if (i12 > i13) {
                    return true;
                }
                while (jArr[i12] == jArr2[i12]) {
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
        long[] jArr = this.f17282a;
        int i10 = this.f17283b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            long j = jArr[i12];
            i11 += ((int) (j ^ (j >>> 32))) * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f17282a;
        int i10 = this.f17283b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            long j = jArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(j);
            i11++;
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
