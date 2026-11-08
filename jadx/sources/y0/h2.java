package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h2 implements ei.c {
    public final /* synthetic */ z0.h A;
    public final /* synthetic */ float B;
    public final /* synthetic */ boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19641z;

    public /* synthetic */ h2(z0.h hVar, float f10, boolean z10, int i10) {
        this.f19641z = i10;
        this.A = hVar;
        this.B = f10;
        this.C = z10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        y1.k0 k0Var = (y1.k0) obj;
        switch (this.f19641z) {
            case 0:
                float fA = this.A.a();
                k0Var.j(fA > 0.0f ? 1 / ((fA / this.B) + 1.0f) : 1.0f);
                k0Var.p(y1.a0.h(this.C ? 0.0f : 1.0f, 0.0f));
                break;
            default:
                float fA2 = this.A.a();
                k0Var.j(fA2 > 0.0f ? (fA2 / this.B) + 1.0f : 1.0f);
                k0Var.p(y1.a0.h(this.C ? 0.0f : 1.0f, 0.5f));
                break;
        }
        return qh.a0.f16102a;
    }
}
