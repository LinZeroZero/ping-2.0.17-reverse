package w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ z B;
    public final /* synthetic */ z C;
    public final /* synthetic */ int D;
    public final /* synthetic */ d.f E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(z zVar, z zVar2, Object obj, int i10, d.f fVar, int i11) {
        super(1);
        this.A = i11;
        this.B = zVar;
        this.C = zVar2;
        this.F = obj;
        this.D = i10;
        this.E = fVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                p2.e eVar = (p2.e) obj;
                z zVar = this.C;
                if (this.B != ((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean zB = d.B(zVar, (z) this.F, this.D, this.E);
                Boolean boolValueOf = Boolean.valueOf(zB);
                if (zB || !eVar.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                p2.e eVar2 = (p2.e) obj;
                z zVar2 = this.C;
                if (this.B != ((n) ((s2.t) r2.l.w(zVar2)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean zA = d.A(this.D, this.E, zVar2, (x1.c) this.F);
                Boolean boolValueOf2 = Boolean.valueOf(zA);
                if (zA || !eVar2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
