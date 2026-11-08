package t;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public int f17216a;

    /* renamed from: b, reason: collision with root package name */
    public int f17217b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f17218c;

    /* renamed from: d, reason: collision with root package name */
    public int f17219d;

    public g() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f17219d = iHighestOneBit - 1;
        this.f17218c = new int[iHighestOneBit];
    }

    public void a(int i10) {
        int[] iArr = this.f17218c;
        int i11 = this.f17217b;
        iArr[i11] = i10;
        int i12 = this.f17219d & (i11 + 1);
        this.f17217b = i12;
        int i13 = this.f17216a;
        if (i12 == i13) {
            int length = iArr.length;
            int i14 = length - i13;
            int i15 = length << 1;
            if (i15 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i15];
            rh.l.o0(0, i13, length, iArr, iArr2);
            rh.l.o0(i14, 0, this.f17216a, this.f17218c, iArr2);
            this.f17218c = iArr2;
            this.f17216a = 0;
            this.f17217b = length;
            this.f17219d = i15 - 1;
        }
    }

    public void b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f17219d;
        int i13 = i12 * 2;
        int[] iArr = this.f17218c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f17218c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f17218c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f17218c;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f17219d++;
    }

    public void c(RecyclerView recyclerView, boolean z10) {
        this.f17219d = 0;
        int[] iArr = this.f17218c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        t6.f0 f0Var = recyclerView.K;
        if (recyclerView.J == null || f0Var == null || !f0Var.f17394i) {
            return;
        }
        if (z10) {
            if (!recyclerView.C.H()) {
                f0Var.i(recyclerView.J.a(), this);
            }
        } else if (!recyclerView.K()) {
            f0Var.h(this.f17216a, this.f17217b, recyclerView.B0, this);
        }
        int i10 = this.f17219d;
        if (i10 > f0Var.j) {
            f0Var.j = i10;
            f0Var.f17395k = z10;
            recyclerView.A.k();
        }
    }
}
