package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class t1 implements ei.c {
    public final /* synthetic */ s1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18844z;

    public /* synthetic */ t1(s1 s1Var, int i10) {
        this.f18844z = i10;
        this.A = s1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f18844z) {
            case 0:
                return new u1(this.A, 0);
            default:
                return new u1(this.A, 1);
        }
    }
}
