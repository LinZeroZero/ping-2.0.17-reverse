package t6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public int f17502a;

    /* renamed from: b, reason: collision with root package name */
    public int f17503b;

    /* renamed from: c, reason: collision with root package name */
    public int f17504c;

    /* renamed from: d, reason: collision with root package name */
    public int f17505d;

    /* renamed from: e, reason: collision with root package name */
    public int f17506e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17507f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17508g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17509h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17510i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f17511k;

    /* renamed from: l, reason: collision with root package name */
    public int f17512l;

    /* renamed from: m, reason: collision with root package name */
    public long f17513m;

    /* renamed from: n, reason: collision with root package name */
    public int f17514n;

    public final void a(int i10) {
        if ((this.f17505d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f17505d));
    }

    public final int b() {
        return this.f17508g ? this.f17503b - this.f17504c : this.f17506e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f17502a + ", mData=null, mItemCount=" + this.f17506e + ", mIsMeasuring=" + this.f17510i + ", mPreviousLayoutItemCount=" + this.f17503b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f17504c + ", mStructureChanged=" + this.f17507f + ", mInPreLayout=" + this.f17508g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.f17511k + '}';
    }
}
