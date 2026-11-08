package g0;

import d1.b2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final t f11303a;

    /* renamed from: b, reason: collision with root package name */
    public final h f11304b;

    /* renamed from: c, reason: collision with root package name */
    public final d f11305c;

    /* renamed from: d, reason: collision with root package name */
    public final a3.a f11306d;

    public k(t tVar, h hVar, d dVar, a3.a aVar) {
        this.f11303a = tVar;
        this.f11304b = hVar;
        this.f11305c = dVar;
        this.f11306d = aVar;
    }

    public final void a(int i10, Object obj, d1.t tVar, int i11) {
        int i12;
        Object obj2;
        d1.t tVar2;
        tVar.Y(-462424778);
        int i13 = (tVar.d(i10) ? 4 : 2) | i11 | (tVar.h(obj) ? 32 : 16) | (tVar.f(this) ? 256 : 128);
        if (tVar.O(i13 & 1, (i13 & 147) != 146)) {
            i12 = i10;
            obj2 = obj;
            tVar2 = tVar;
            h0.l.b(obj2, i12, this.f11303a.f11369r, l1.i.c(-824725566, new i(i10, 0, this), tVar), tVar2, ((i13 >> 3) & 14) | 3072 | ((i13 << 3) & 112));
        } else {
            i12 = i10;
            obj2 = obj;
            tVar2 = tVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new j(this, i12, obj2, i11);
        }
    }

    public final Object b(int i10) {
        h hVar = this.f11304b;
        hVar.getClass();
        h0.i iVarF = hVar.f11300a.f(i10);
        return ((ei.c) iVarF.f11687c.B).g(Integer.valueOf(i10 - iVarF.f11685a));
    }

    public final int c() {
        h hVar = this.f11304b;
        hVar.getClass();
        return hVar.f11300a.f215b;
    }

    public final Object d(int i10) {
        Object objG;
        a3.a aVar = this.f11306d;
        Object[] objArr = (Object[]) aVar.f217d;
        int i11 = i10 - aVar.f215b;
        Object obj = (i11 < 0 || i11 >= objArr.length) ? null : objArr[i11];
        if (obj != null) {
            return obj;
        }
        h hVar = this.f11304b;
        hVar.getClass();
        h0.i iVarF = hVar.f11300a.f(i10);
        int i12 = i10 - iVarF.f11685a;
        ei.c cVar = (ei.c) iVarF.f11687c.A;
        return (cVar == null || (objG = cVar.g(Integer.valueOf(i12))) == null) ? new h0.g(i10) : objG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return fi.j.a(this.f11304b, ((k) obj).f11304b);
    }

    public final int hashCode() {
        return this.f11304b.hashCode();
    }
}
