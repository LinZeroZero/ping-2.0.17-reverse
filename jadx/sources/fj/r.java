package fj;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r extends a {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f11239a;

    public r(bj.a aVar) {
        this.f11239a = aVar;
    }

    @Override // bj.a
    public void b(rj.d dVar, Object obj) {
        int iH = h(obj);
        dj.g gVarD = d();
        fi.j.e("descriptor", gVarD);
        rj.d dVarF = dVar.f(gVarD);
        Iterator itG = g(obj);
        for (int i10 = 0; i10 < iH; i10++) {
            dVarF.N(d(), i10, this.f11239a, itG.next());
        }
        dVarF.T(gVarD);
    }

    @Override // fj.a
    public void j(ej.a aVar, int i10, Object obj) {
        m(obj, i10, aVar.s(d(), i10, this.f11239a, null));
    }

    public abstract void m(Object obj, int i10, Object obj2);
}
