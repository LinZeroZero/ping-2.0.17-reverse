package t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends rh.x {
    public final /* synthetic */ s0 A;

    /* renamed from: z, reason: collision with root package name */
    public int f17267z;

    public t0(s0 s0Var) {
        this.A = s0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17267z < this.A.f();
    }

    @Override // rh.x
    public final int nextInt() {
        int i10 = this.f17267z;
        this.f17267z = i10 + 1;
        return this.A.d(i10);
    }
}
