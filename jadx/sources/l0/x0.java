package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements ei.c {
    public final /* synthetic */ c1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13941z;

    public /* synthetic */ x0(c1 c1Var, int i10) {
        this.f13941z = i10;
        this.A = c1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f13941z) {
            case 0:
                this.A.d(((x1.b) obj).f19296a, w0.z.f18960d);
                break;
            case 1:
                l2.v vVar = (l2.v) obj;
                this.A.e(l2.u.h(vVar, false));
                vVar.a();
                break;
            default:
                l2.v vVar2 = (l2.v) obj;
                this.A.e(l2.u.h(vVar2, false));
                vVar2.a();
                break;
        }
        return qh.a0.f16102a;
    }
}
