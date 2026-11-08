package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ l1.d B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18888z;

    public /* synthetic */ k0(r1.r rVar, l1.d dVar, int i10, int i11) {
        this.f18888z = i11;
        this.A = rVar;
        this.B = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f18888z;
        d1.t tVar = (d1.t) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                vh.f.a(this.A, this.B, tVar, d1.v.G(49));
                break;
            default:
                v4.t0.a(this.A, this.B, tVar, d1.v.G(49));
                break;
        }
        return qh.a0.f16102a;
    }
}
