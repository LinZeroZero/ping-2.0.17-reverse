package li;

import java.util.NoSuchElementException;
import rh.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends x {
    public final int A;
    public boolean B;
    public int C;

    /* renamed from: z, reason: collision with root package name */
    public final int f14263z;

    public c(int i10, int i11, int i12) {
        this.f14263z = i12;
        this.A = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.B = z10;
        this.C = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.B;
    }

    @Override // rh.x
    public final int nextInt() {
        int i10 = this.C;
        if (i10 != this.A) {
            this.C = this.f14263z + i10;
            return i10;
        }
        if (!this.B) {
            throw new NoSuchElementException();
        }
        this.B = false;
        return i10;
    }
}
