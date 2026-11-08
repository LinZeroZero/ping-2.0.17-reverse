package z2;

import r2.f0;
import t.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f20300a;

    /* renamed from: b, reason: collision with root package name */
    public final e f20301b;

    /* renamed from: c, reason: collision with root package name */
    public final t.l f20302c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f20303d = new d0(2);

    public r(f0 f0Var, e eVar, t.w wVar) {
        this.f20300a = f0Var;
        this.f20301b = eVar;
        this.f20302c = wVar;
    }

    public final p a() {
        return new p(this.f20301b, false, this.f20300a, new l());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(f0 f0Var, l lVar) {
        String str;
        String str2;
        b3.a aVar;
        b3.a aVar2;
        s1.q qVar;
        s1.q qVar2;
        d0 d0Var = this.f20303d;
        Object[] objArr = d0Var.f17204a;
        int i10 = d0Var.f17205b;
        for (int i11 = 0; i11 < i10; i11++) {
            s1.d dVar = (s1.d) ((m) objArr[i11]);
            t.x xVar = dVar.G;
            s2.t tVar = dVar.B;
            re.g gVar = dVar.f16761z;
            l lVarX = f0Var.x();
            int i12 = f0Var.A;
            if (lVar != null) {
                Object objG = lVar.f20289z.g(t.E);
                if (objG == null) {
                    objG = null;
                }
                c3.g gVar2 = (c3.g) objG;
                str = gVar2 != null ? gVar2.A : null;
            }
            if (lVarX != null) {
                Object objG2 = lVarX.f20289z.g(t.E);
                if (objG2 == null) {
                    objG2 = null;
                }
                c3.g gVar3 = (c3.g) objG2;
                str2 = gVar3 != null ? gVar3.A : null;
            }
            if (str != str2) {
                if (str == null) {
                    gVar.n(tVar, i12, true);
                } else if (str2 == null) {
                    gVar.n(tVar, i12, false);
                } else if (fi.j.a((s1.e) s.d(lVarX, t.f20321r), s1.n.f16767a)) {
                    gVar.k(tVar, i12, s1.i.a(str2));
                }
            }
            if (lVar != null) {
                Object objG3 = lVar.f20289z.g(t.J);
                if (objG3 == null) {
                    objG3 = null;
                }
                aVar = (b3.a) objG3;
            } else {
                aVar = null;
            }
            if (lVarX != null) {
                Object objG4 = lVarX.f20289z.g(t.J);
                if (objG4 == null) {
                    objG4 = null;
                }
                aVar2 = (b3.a) objG4;
            } else {
                aVar2 = null;
            }
            if (aVar != aVar2) {
                if (aVar == null) {
                    gVar.n(tVar, i12, true);
                } else if (aVar2 == null) {
                    gVar.n(tVar, i12, false);
                } else if (fi.j.a((s1.e) s.d(lVarX, t.f20321r), s1.n.f16768b)) {
                    int iOrdinal = aVar2.ordinal();
                    Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        gVar.k(tVar, i12, s1.i.b(bool.booleanValue()));
                    }
                }
            }
            if (lVar != null) {
                Object objG5 = lVar.f20289z.g(t.f20322s);
                if (objG5 == null) {
                    objG5 = null;
                }
                qVar = (s1.q) objG5;
            } else {
                qVar = null;
            }
            if (lVarX != null) {
                Object objG6 = lVarX.f20289z.g(t.f20322s);
                if (objG6 == null) {
                    objG6 = null;
                }
                qVar2 = (s1.q) objG6;
            } else {
                qVar2 = null;
            }
            if (!fi.j.a(qVar, qVar2)) {
                if (qVar == null) {
                    gVar.n(tVar, i12, true);
                } else if (qVar2 == null) {
                    gVar.n(tVar, i12, false);
                } else {
                    gVar.k(tVar, i12, ((s1.g) qVar2).f16764a);
                }
            }
            boolean z10 = lVar != null && lVar.f20289z.b(t.f20320q);
            boolean z11 = lVarX != null && lVarX.f20289z.b(t.f20320q);
            if (z10 != z11) {
                if (z11) {
                    xVar.a(i12);
                } else {
                    xVar.e(i12);
                }
            }
        }
    }
}
