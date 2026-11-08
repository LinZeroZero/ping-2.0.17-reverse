package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g0 f19488a = new d1.g0(new w.y1(20));

    public static final k a(d1.t tVar) {
        tVar.W(282942128);
        l lVar = (l) tVar.j(f19488a);
        if (lVar == null) {
            tVar.p(false);
            return null;
        }
        boolean zF = tVar.f(lVar);
        Object objL = tVar.L();
        if (zF || objL == d1.o.f9948a) {
            Object kVar = new k(lVar.f19482a, lVar.f19483b, lVar.f19484c, lVar.f19485d);
            tVar.h0(kVar);
            objL = kVar;
        }
        k kVar2 = (k) objL;
        tVar.p(false);
        return kVar2;
    }
}
