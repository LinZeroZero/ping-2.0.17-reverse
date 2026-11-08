package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ei.a {
    public final /* synthetic */ h A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19430z;

    public /* synthetic */ a(h hVar, int i10) {
        this.f19430z = i10;
        this.A = hVar;
    }

    @Override // ei.a
    public final Object a() {
        r2.j jVar;
        switch (this.f19430z) {
            case 0:
                d1.g0 g0Var = x0.f19524a;
                h hVar = this.A;
                b1 b1Var = (b1) r2.l.h(hVar, g0Var);
                if (b1Var == null) {
                    d0.a.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + b1Var);
                }
                b1 b1Var2 = hVar.X;
                hVar.X = b1Var;
                if (b1Var2 != null && !fi.j.a(b1Var, b1Var2) && ((jVar = hVar.Z) != null || !hVar.f19448g0)) {
                    if (jVar != null) {
                        hVar.D0(jVar);
                    }
                    hVar.Z = null;
                    hVar.M0();
                }
                return qh.a0.f16102a;
            default:
                this.A.V.a();
                return Boolean.TRUE;
        }
    }
}
