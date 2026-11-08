package k6;

import fi.j;
import g6.h0;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f13667a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f13668b;

    /* renamed from: c, reason: collision with root package name */
    public final pc.e f13669c = ij.a.f12247a;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f13670d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    public int f13671e = -1;

    public h(bj.a aVar, LinkedHashMap linkedHashMap) {
        this.f13667a = aVar;
        this.f13668b = linkedHashMap;
    }

    @Override // rj.d
    public final void C(dj.g gVar, int i10) {
        j.e("descriptor", gVar);
        this.f13671e = i10;
    }

    @Override // rj.d
    public final rj.d G(dj.g gVar) {
        j.e("descriptor", gVar);
        if (d.f(gVar)) {
            this.f13671e = 0;
        }
        return this;
    }

    @Override // rj.d
    public final void L() {
        z0(null);
    }

    @Override // rj.d
    public final void O(bj.a aVar, Object obj) {
        j.e("serializer", aVar);
        z0(obj);
    }

    @Override // rj.d
    public final void S(Object obj) {
        j.e("value", obj);
        z0(obj);
    }

    @Override // rj.d
    public final pc.e b0() {
        return this.f13669c;
    }

    public final void z0(Object obj) {
        String strG = this.f13667a.d().g(this.f13671e);
        h0 h0Var = (h0) this.f13668b.get(strG);
        if (h0Var == null) {
            throw new IllegalStateException(m6.a.u("Cannot find NavType for argument ", strG, ". Please provide NavType through typeMap.").toString());
        }
        this.f13670d.put(strG, h0Var instanceof g6.e ? ((g6.e) h0Var).h(obj) : hi.a.Z(h0Var.f(obj)));
    }
}
