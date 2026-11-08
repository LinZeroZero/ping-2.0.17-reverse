package c0;

import ah.o;
import d1.e1;
import d1.e2;
import fi.r;
import java.util.ArrayList;
import jf.v;
import jf.y;
import l0.v0;
import l2.l0;
import qh.a0;
import ri.u;
import t.d0;
import ui.b0;
import ui.n0;
import ui.r0;
import ui.t;
import ui.w;
import w.w1;
import w.x;
import y0.o0;
import y0.p4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements ui.h {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1605z;

    public /* synthetic */ f(Object obj, int i10, Object obj2) {
        this.f1605z = i10;
        this.A = obj;
        this.B = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i10, uh.c cVar) {
        r0 r0Var;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i11 = r0Var.E;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                r0Var.E = i11 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(this, cVar);
            }
        }
        Object obj = r0Var.C;
        int i12 = r0Var.E;
        a0 a0Var = a0.f16102a;
        if (i12 != 0) {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return a0Var;
        }
        qh.a.e(obj);
        if (i10 > 0) {
            r rVar = (r) this.A;
            if (!rVar.f11141z) {
                rVar.f11141z = true;
                ui.h hVar = (ui.h) this.B;
                r0Var.E = 1;
                Object objJ = hVar.j(n0.f18254z, r0Var);
                vh.a aVar = vh.a.f18666z;
                if (objJ == aVar) {
                    return aVar;
                }
            }
        }
        return a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x039b  */
    /* JADX WARN: Type inference failed for: r1v31, types: [ei.e, wh.i] */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        v vVar;
        t tVar;
        Object obj2;
        Object obj3;
        f fVar;
        w wVar;
        f fVar2;
        b0 b0Var;
        Object obj4;
        ui.h hVar;
        switch (this.f1605z) {
            case 0:
                i iVar = (i) obj;
                ArrayList arrayList = (ArrayList) this.A;
                if (iVar instanceof d) {
                    arrayList.add(iVar);
                } else if (iVar instanceof e) {
                    arrayList.remove(((e) iVar).f1604a);
                }
                ((e1) this.B).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return a0.f16102a;
            case 1:
                if (cVar instanceof v) {
                    vVar = (v) cVar;
                    int i10 = vVar.D;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        vVar.D = i10 - Integer.MIN_VALUE;
                    } else {
                        vVar = new v(this, cVar);
                    }
                }
                Object obj5 = vVar.C;
                int i11 = vVar.D;
                a0 a0Var = a0.f16102a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj5);
                    return a0Var;
                }
                qh.a.e(obj5);
                ui.h hVar2 = (ui.h) this.A;
                ((y) this.B).i(new d1.f(1, (o) obj));
                vVar.D = 1;
                Object objJ = hVar2.j(a0Var, vVar);
                vh.a aVar = vh.a.f18666z;
                return objJ == aVar ? aVar : a0Var;
            case 2:
                i iVar2 = (i) obj;
                v0 v0Var = (v0) this.B;
                d0 d0Var = (d0) this.A;
                if ((iVar2 instanceof g) || (iVar2 instanceof d) || (iVar2 instanceof l)) {
                    d0Var.a(iVar2);
                } else if (iVar2 instanceof h) {
                    d0Var.j(((h) iVar2).f1606a);
                } else if (iVar2 instanceof e) {
                    d0Var.j(((e) iVar2).f1604a);
                } else if (iVar2 instanceof m) {
                    d0Var.j(((m) iVar2).f1610a);
                } else if (iVar2 instanceof k) {
                    d0Var.j(((k) iVar2).f1608a);
                }
                Object[] objArr = d0Var.f17204a;
                int i12 = d0Var.f17205b;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    i iVar3 = (i) objArr[i14];
                    if (iVar3 instanceof g) {
                        v0Var.getClass();
                        i13 |= 2;
                    } else if (iVar3 instanceof d) {
                        v0Var.getClass();
                        i13 |= 1;
                    } else if (iVar3 instanceof l) {
                        v0Var.getClass();
                        i13 |= 4;
                    }
                }
                v0Var.f13931b.i(i13);
                return a0.f16102a;
            case 3:
                if (cVar instanceof t) {
                    tVar = (t) cVar;
                    int i15 = tVar.E;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        tVar.E = i15 - Integer.MIN_VALUE;
                    } else {
                        tVar = new t(this, cVar);
                    }
                }
                Object obj6 = tVar.D;
                int i16 = tVar.E;
                boolean z10 = true;
                vh.a aVar2 = vh.a.f18666z;
                if (i16 == 0) {
                    qh.a.e(obj6);
                    e2 e2Var = (e2) this.A;
                    tVar.C = this;
                    tVar.G = obj;
                    tVar.E = 1;
                    Object objK = e2Var.k(obj, tVar);
                    if (objK == aVar2) {
                        return aVar2;
                    }
                    obj2 = objK;
                    obj3 = obj;
                    fVar = this;
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fVar = tVar.C;
                        qh.a.e(obj6);
                        if (z10) {
                            throw new vi.a(fVar);
                        }
                        return a0.f16102a;
                    }
                    Object obj7 = tVar.G;
                    f fVar3 = tVar.C;
                    qh.a.e(obj6);
                    obj3 = obj7;
                    fVar = fVar3;
                    obj2 = obj6;
                }
                if (((Boolean) obj2).booleanValue()) {
                    ui.h hVar3 = (ui.h) fVar.B;
                    tVar.C = fVar;
                    tVar.G = null;
                    tVar.E = 2;
                    if (hVar3.j(obj3, tVar) == aVar2) {
                        return aVar2;
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                }
            case 4:
                if (cVar instanceof w) {
                    wVar = (w) cVar;
                    int i17 = wVar.E;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        wVar.E = i17 - Integer.MIN_VALUE;
                    } else {
                        wVar = new w(this, cVar);
                    }
                }
                Object objK2 = wVar.D;
                int i18 = wVar.E;
                if (i18 == 0) {
                    qh.a.e(objK2);
                    ei.e eVar = (ei.e) this.A;
                    wVar.C = this;
                    wVar.G = obj;
                    wVar.E = 1;
                    objK2 = eVar.k(obj, wVar);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objK2 == aVar3) {
                        return aVar3;
                    }
                    fVar2 = this;
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = wVar.G;
                    fVar2 = wVar.C;
                    qh.a.e(objK2);
                }
                if (!((Boolean) objK2).booleanValue()) {
                    return a0.f16102a;
                }
                ((fi.v) fVar2.B).f11145z = obj;
                throw new vi.a(fVar2);
            case 5:
                if (cVar instanceof b0) {
                    b0Var = (b0) cVar;
                    int i19 = b0Var.D;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        b0Var.D = i19 - Integer.MIN_VALUE;
                    } else {
                        b0Var = new b0(this, cVar);
                    }
                }
                Object obj8 = b0Var.C;
                int i20 = b0Var.D;
                vh.a aVar4 = vh.a.f18666z;
                if (i20 == 0) {
                    qh.a.e(obj8);
                    ui.h hVar4 = (ui.h) this.A;
                    ?? r12 = (wh.i) this.B;
                    b0Var.F = obj;
                    b0Var.G = hVar4;
                    b0Var.D = 1;
                    if (r12.k(obj, b0Var) == aVar4) {
                        return aVar4;
                    }
                    obj4 = obj;
                    hVar = hVar4;
                } else {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj8);
                        return a0.f16102a;
                    }
                    hVar = b0Var.G;
                    obj4 = b0Var.F;
                    qh.a.e(obj8);
                }
                b0Var.F = null;
                b0Var.G = null;
                b0Var.D = 2;
                if (hVar.j(obj4, b0Var) == aVar4) {
                    return aVar4;
                }
                return a0.f16102a;
            case 6:
                return a(((Number) obj).intValue(), cVar);
            case 7:
                long j = ((x1.b) obj).f19296a;
                w.c cVar2 = (w.c) this.A;
                long j10 = ((x1.b) cVar2.d()).f19296a & 9223372034707292159L;
                a0 a0Var2 = a0.f16102a;
                if (j10 == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((x1.b) cVar2.d()).f19296a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objE = cVar2.e(new x1.b(j), cVar);
                    return objE == vh.a.f18666z ? objE : a0Var2;
                }
                ri.w.w((u) this.B, null, new l0(cVar2, j, null, 2), 3);
                return a0Var2;
            case 8:
                i iVar4 = (i) obj;
                x0.a aVar5 = (x0.a) this.A;
                if (!(iVar4 instanceof n)) {
                    u uVar = (u) this.B;
                    b2.a aVar6 = aVar5.S;
                    if (aVar6 == null) {
                        boolean z11 = aVar5.O;
                        o0 o0Var = aVar5.R;
                        aVar6 = new b2.a();
                        aVar6.f1149a = z11;
                        aVar6.f1150b = o0Var;
                        aVar6.f1151c = w.d.a(0.0f);
                        aVar6.f1152d = new ArrayList();
                        r2.l.k(aVar5);
                        aVar5.S = aVar6;
                    }
                    ArrayList arrayList2 = (ArrayList) aVar6.f1152d;
                    if (iVar4 instanceof g) {
                        arrayList2.add(iVar4);
                    } else if (iVar4 instanceof h) {
                        arrayList2.remove(((h) iVar4).f1606a);
                    } else if (iVar4 instanceof d) {
                        arrayList2.add(iVar4);
                    } else if (iVar4 instanceof e) {
                        arrayList2.remove(((e) iVar4).f1604a);
                    } else if (iVar4 instanceof b) {
                        arrayList2.add(iVar4);
                    } else if (iVar4 instanceof c) {
                        arrayList2.remove(((c) iVar4).f1603a);
                    } else if (iVar4 instanceof a) {
                        arrayList2.remove(((a) iVar4).f1602a);
                    }
                    i iVar5 = (i) rh.m.Y0(arrayList2);
                    if (!fi.j.a((i) aVar6.f1153e, iVar5)) {
                        uh.c cVar3 = null;
                        if (iVar5 != null) {
                            ((o0) aVar6.f1150b).a();
                            boolean z12 = iVar5 instanceof g;
                            float f10 = z12 ? 0.08f : iVar5 instanceof d ? 0.1f : iVar5 instanceof b ? 0.16f : 0.0f;
                            w1 w1Var = x0.f.f19290a;
                            if (!z12 && ((iVar5 instanceof d) || (iVar5 instanceof b))) {
                                w1Var = new w1(45, x.f18855c, 2);
                            }
                            ri.w.w(uVar, null, new h6.y(aVar6, f10, w1Var, (uh.c) null), 3);
                        } else {
                            i iVar6 = (i) aVar6.f1153e;
                            w1 w1Var2 = x0.f.f19290a;
                            if (!(iVar6 instanceof g) && !(iVar6 instanceof d) && (iVar6 instanceof b)) {
                                w1Var2 = new w1(150, x.f18855c, 2);
                            }
                            ri.w.w(uVar, null, new n6.a(aVar6, w1Var2, cVar3, 24), 3);
                        }
                        aVar6.f1153e = iVar5;
                    }
                } else if (aVar5.V) {
                    aVar5.C0((n) iVar4);
                } else {
                    aVar5.W.a(iVar4);
                }
                return a0.f16102a;
            default:
                i iVar7 = (i) obj;
                fi.t tVar2 = (fi.t) this.A;
                if (iVar7 instanceof l) {
                    tVar2.f11143z++;
                } else if ((iVar7 instanceof m) || (iVar7 instanceof k)) {
                    tVar2.f11143z--;
                }
                boolean z13 = tVar2.f11143z > 0;
                p4 p4Var = (p4) this.B;
                if (p4Var.Q != z13) {
                    p4Var.Q = z13;
                    r2.l.l(p4Var);
                }
                return a0.f16102a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(ui.h hVar, ei.e eVar) {
        this.f1605z = 5;
        this.A = hVar;
        this.B = (wh.i) eVar;
    }
}
