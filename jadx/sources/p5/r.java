package p5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements q {
    public int A = -1;
    public int B = -1;

    /* renamed from: z, reason: collision with root package name */
    public final int f15470z;

    public r(int i10) {
        this.f15470z = i10;
    }

    @Override // p5.q
    public final boolean m(CharSequence charSequence, int i10, int i11, y yVar) {
        int i12 = this.f15470z;
        if (i10 > i12 || i12 >= i11) {
            return i11 <= i12;
        }
        this.A = i10;
        this.B = i11;
        return false;
    }

    @Override // p5.q
    public final Object h() {
        return this;
    }
}
