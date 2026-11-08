package a0;

import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements ei.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f42z;

    public /* synthetic */ g0(d1.t tVar, e1.a aVar, d1.o2 o2Var, d1.d1 d1Var) {
        this.f42z = 1;
        this.A = tVar;
        this.B = aVar;
        this.C = o2Var;
    }

    @Override // ei.a
    public final Object a() {
        qh.a0 a0Var;
        int i10;
        switch (this.f42z) {
            case 0:
                j0 j0Var = (j0) this.A;
                n4 n4Var = (n4) this.B;
                c0 c0Var = (c0) this.C;
                na.i iVar = j0Var.R;
                while (true) {
                    f1.e eVar = (f1.e) iVar.A;
                    int i11 = eVar.B;
                    a0Var = qh.a0.f16102a;
                    if (i11 != 0) {
                        if (i11 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        x1.c cVar = (x1.c) ((e0) eVar.f10897z[i11 - 1]).f35a.a();
                        if (cVar == null ? true : j0.D0(j0Var, cVar, 0L, 0L, 3)) {
                            f1.e eVar2 = (f1.e) iVar.A;
                            ((e0) eVar2.n(eVar2.B - 1)).f36b.e(a0Var);
                        }
                    }
                }
                if (j0Var.S) {
                    x1.c cVar2 = (x1.c) j0Var.Q.a();
                    if (cVar2 != null && j0.D0(j0Var, cVar2, 0L, 0L, 3)) {
                        j0Var.S = false;
                    }
                }
                n4Var.f77e = j0.C0(j0Var, c0Var, 0L);
                return a0Var;
            case 1:
                d1.t tVar = (d1.t) this.A;
                e1.a aVar = (e1.a) this.B;
                d1.o2 o2Var = (d1.o2) this.C;
                e1.b bVar = tVar.M;
                e1.a aVar2 = bVar.f10595b;
                try {
                    bVar.f10595b = aVar;
                    d1.o2 o2Var2 = tVar.G;
                    int[] iArr = tVar.f10029o;
                    t.w wVar = tVar.f10036v;
                    tVar.f10029o = null;
                    tVar.f10036v = null;
                    try {
                        tVar.G = o2Var;
                        boolean z10 = bVar.f10598e;
                        try {
                            bVar.f10598e = false;
                            throw null;
                        } catch (Throwable th2) {
                            bVar.f10598e = z10;
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        tVar.G = o2Var2;
                        tVar.f10029o = iArr;
                        tVar.f10036v = wVar;
                        throw th3;
                    }
                } catch (Throwable th4) {
                    bVar.f10595b = aVar2;
                    throw th4;
                }
            case 2:
                d1.a aVar3 = (d1.a) this.A;
                d1.s2 s2Var = (d1.s2) this.B;
                e1.k0 k0Var = (e1.k0) this.C;
                if (aVar3 != null) {
                    s2Var.a(s2Var.c(aVar3) - s2Var.f10011t);
                }
                List listJ = a.a.j(s2Var, null, s2Var.f10011t, null);
                q1.b bVar2 = (q1.b) rh.m.Y0(listJ);
                Integer num = bVar2 != null ? bVar2.f15990b : null;
                List listE = k0Var.e(num);
                if (num != null && !listE.isEmpty()) {
                    listE = rh.m.a1(hi.a.Z(new q1.b(((q1.b) rh.m.Q0(listE)).f15989a, null, num)), rh.m.N0(listE));
                }
                return new q1.a(rh.m.a1(listJ, listE));
            case 3:
                d1.k0 k0Var2 = (d1.k0) this.A;
                g0.t tVar2 = (g0.t) this.B;
                g0.d dVar = (g0.d) this.C;
                g0.h hVar = (g0.h) k0Var2.getValue();
                return new g0.k(tVar2, hVar, dVar, new a3.a((li.d) ((h0.z) tVar2.f11357e.f1153e).getValue(), hVar));
            case 4:
                gf.l lVar = (gf.l) this.A;
                ei.c cVar3 = (ei.c) this.B;
                gf.g gVar = (gf.g) this.C;
                if (!(lVar instanceof gf.i)) {
                    cVar3.g(new gf.d(gVar.f11590a, gVar.f11591b, gVar.f11592c));
                }
                return qh.a0.f16102a;
            case 5:
                i0.h hVar2 = (i0.h) this.A;
                x1.c cVarC0 = i0.h.C0(hVar2, (r2.d1) this.B, (f5.b) this.C);
                if (cVarC0 == null) {
                    return null;
                }
                j0 j0Var2 = hVar2.N;
                if (o3.m.a(j0Var2.T, 0L)) {
                    d0.a.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return cVarC0.i(j0Var2.F0(cVarC0, j0Var2.T, 0L) ^ (-9223372034707292160L));
            case 6:
                l1.b bVar3 = (l1.b) this.A;
                a6.b bVar4 = (a6.b) this.B;
                fi.t tVar3 = (fi.t) this.C;
                bVar3.a();
                l1.a aVar4 = (l1.a) bVar4.C;
                int i12 = tVar3.f11143z;
                do {
                    i10 = aVar4.get();
                } while (!aVar4.compareAndSet(i10, ((i10 >>> 27) & 15) == i12 ? i10 - 1 : i10));
                return qh.a0.f16102a;
            case 7:
                d1.e1 e1Var = (d1.e1) this.A;
                d1.e1 e1Var2 = (d1.e1) this.B;
                fi.g gVar2 = (fi.h) this.C;
                Boolean bool = Boolean.FALSE;
                e1Var.setValue(bool);
                e1Var2.setValue(bool);
                ((ei.c) gVar2).g(new ng.z(false));
                break;
            default:
                ei.c cVar4 = (ei.c) this.A;
                String str = (String) this.B;
                d1.e1 e1Var3 = (d1.e1) this.C;
                cVar4.g(str);
                e1Var3.setValue(Boolean.FALSE);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, int i10) {
        this.f42z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }
}
