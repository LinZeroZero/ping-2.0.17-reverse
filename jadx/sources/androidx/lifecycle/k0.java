package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements n0 {
    public final h1 A;
    public int B = -1;

    /* renamed from: z, reason: collision with root package name */
    public final m0 f733z;

    public k0(m0 m0Var, h1 h1Var) {
        this.f733z = m0Var;
        this.A = h1Var;
    }

    @Override // androidx.lifecycle.n0
    public final void a(Object obj) {
        int i10 = this.B;
        int i11 = this.f733z.f745g;
        if (i10 != i11) {
            this.B = i11;
            this.A.a(obj);
        }
    }
}
