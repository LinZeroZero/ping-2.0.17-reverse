package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements ei.e {
    public final /* synthetic */ w0.u0 A;
    public final /* synthetic */ l1.d B;
    public final /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13888z;

    public /* synthetic */ s(w0.u0 u0Var, l1.d dVar, int i10, int i11) {
        this.f13888z = i11;
        this.A = u0Var;
        this.B = dVar;
        this.C = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f13888z;
        d1.t tVar = (d1.t) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                r0.c(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
            default:
                r0.d(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
