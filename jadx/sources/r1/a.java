package r1;

import p2.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f16219a = new g(-1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final g f16220b = new g(1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final f f16221c = new f(-1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final f f16222d = new f(1.0f);

    public static r a(r rVar, ei.f fVar) {
        return rVar.a(new m(fVar));
    }

    public static final r b(d1.t tVar, r rVar) {
        if (rVar.h(n.A)) {
            return rVar;
        }
        tVar.X(1219399079);
        r rVar2 = (r) rVar.d(new d0(1, tVar), o.f16232z);
        tVar.p(false);
        return rVar2;
    }

    public static final r c(d1.t tVar, r rVar) {
        tVar.W(439770924);
        r rVarB = b(tVar, rVar);
        tVar.p(false);
        return rVarB;
    }
}
