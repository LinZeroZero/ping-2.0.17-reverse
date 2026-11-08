package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f15410a;

    /* renamed from: b, reason: collision with root package name */
    public p0 f15411b;

    /* renamed from: c, reason: collision with root package name */
    public final s1 f15412c = new s1(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final s1 f15413d = new s1(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final s1 f15414e = new s1(this, 1);

    public t1(w1 w1Var) {
        this.f15410a = w1Var;
    }

    public final p0 a() {
        p0 p0Var = this.f15411b;
        if (p0Var != null) {
            return p0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
