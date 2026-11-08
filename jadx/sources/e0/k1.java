package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final l1 f10513a = new l1(i.f10501a, r1.c.I);

    public static final l1 a(f fVar, r1.i iVar, d1.t tVar, int i10) {
        if (fi.j.a(fVar, i.f10501a) && fi.j.a(iVar, r1.c.I)) {
            tVar.W(-1073830487);
            tVar.p(false);
            return f10513a;
        }
        tVar.W(-1073779616);
        boolean z10 = true;
        boolean z11 = (((i10 & 14) ^ 6) > 4 && tVar.f(fVar)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !tVar.f(iVar)) && (i10 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objL = tVar.L();
        if (z12 || objL == d1.o.f9948a) {
            objL = new l1(fVar, iVar);
            tVar.h0(objL);
        }
        l1 l1Var = (l1) objL;
        tVar.p(false);
        return l1Var;
    }
}
