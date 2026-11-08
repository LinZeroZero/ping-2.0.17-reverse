package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final t f10544a = new t(i.f10503c, r1.c.L);

    public static final t a(h hVar, r1.h hVar2, d1.t tVar, int i10) {
        if (fi.j.a(hVar, i.f10503c) && hVar2.equals(r1.c.L)) {
            tVar.W(-1446604504);
            tVar.p(false);
            return f10544a;
        }
        tVar.W(-1446550657);
        boolean z10 = true;
        boolean z11 = (((i10 & 14) ^ 6) > 4 && tVar.f(hVar)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !tVar.f(hVar2)) && (i10 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objL = tVar.L();
        if (z12 || objL == d1.o.f9948a) {
            objL = new t(hVar, hVar2);
            tVar.h0(objL);
        }
        t tVar2 = (t) objL;
        tVar.p(false);
        return tVar2;
    }
}
