package k6;

import androidx.lifecycle.y0;
import fi.j;
import java.util.LinkedHashMap;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends od.b {

    /* renamed from: a, reason: collision with root package name */
    public final l f13663a;

    /* renamed from: b, reason: collision with root package name */
    public int f13664b;

    /* renamed from: c, reason: collision with root package name */
    public String f13665c;

    /* renamed from: d, reason: collision with root package name */
    public final pc.e f13666d;

    public g(y0 y0Var, LinkedHashMap linkedHashMap) {
        j.e("handle", y0Var);
        this.f13664b = -1;
        this.f13665c = "";
        this.f13666d = ij.a.f12247a;
        this.f13663a = new l(y0Var, linkedHashMap);
    }

    public final Object M0() {
        Object objP = this.f13663a.p(this.f13665c);
        if (objP != null) {
            return objP;
        }
        throw new IllegalStateException(("Unexpected null value for non-nullable argument " + this.f13665c).toString());
    }

    @Override // od.b
    public final Object U() {
        return M0();
    }

    @Override // ej.a
    public final int e(dj.g gVar) {
        String strG;
        a6.b bVar;
        j.e("descriptor", gVar);
        int i10 = this.f13664b;
        do {
            i10++;
            if (i10 >= gVar.f()) {
                return -1;
            }
            strG = gVar.g(i10);
            l lVar = this.f13663a;
            lVar.getClass();
            j.e("key", strG);
            y0 y0Var = (y0) lVar.A;
            y0Var.getClass();
            bVar = y0Var.f759b;
            bVar.getClass();
        } while (!((LinkedHashMap) bVar.A).containsKey(strG));
        this.f13664b = i10;
        this.f13665c = strG;
        return i10;
    }

    @Override // od.b, ej.b
    public final Object f(bj.a aVar) {
        j.e("deserializer", aVar);
        return M0();
    }

    @Override // od.b, ej.b
    public final ej.b g(dj.g gVar) {
        j.e("descriptor", gVar);
        if (d.f(gVar)) {
            this.f13665c = gVar.g(0);
            this.f13664b = 0;
        }
        return this;
    }

    @Override // ej.a
    public final pc.e m() {
        return this.f13666d;
    }

    @Override // od.b, ej.b
    public final boolean q() {
        return this.f13663a.p(this.f13665c) != null;
    }
}
