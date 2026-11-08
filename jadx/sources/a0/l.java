package a0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements ui.h {
    public final Object A;
    public final Object B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f59z;

    /* JADX WARN: Multi-variable type inference failed */
    public l(fi.r rVar, ui.h hVar, ei.e eVar) {
        this.f59z = 2;
        this.A = rVar;
        this.B = hVar;
        this.C = (wh.i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r13v20, types: [ei.e, wh.i] */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        k kVar;
        ui.r rVar;
        l lVar;
        w6.h hVar;
        ui.h hVar2;
        switch (this.f59z) {
            case 0:
                fi.v vVar = (fi.v) this.A;
                if (cVar instanceof k) {
                    kVar = (k) cVar;
                    int i10 = kVar.F;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        kVar.F = i10 - Integer.MIN_VALUE;
                    } else {
                        kVar = new k(this, cVar);
                    }
                }
                Object obj2 = kVar.D;
                int i11 = kVar.F;
                if (i11 == 0) {
                    qh.a.e(obj2);
                    ri.y0 y0Var = (ri.y0) vVar.f11145z;
                    if (y0Var != null) {
                        y0Var.h(new a());
                        kVar.C = obj;
                        kVar.F = 1;
                        Object objS = y0Var.S(kVar);
                        vh.a aVar = vh.a.f18666z;
                        if (objS == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = kVar.C;
                    qh.a.e(obj2);
                }
                ri.u uVar = (ri.u) this.B;
                vVar.f11145z = ri.w.w(uVar, null, new j((ei.e) this.C, obj, uVar, (uh.c) null, 0), 1);
                return qh.a0.f16102a;
            case 1:
                c.b bVar = (c.b) obj;
                if (((List) ((d1.e1) this.A).getValue()).size() > 1) {
                    ((d1.e1) this.B).setValue(Boolean.TRUE);
                    ((d1.l1) this.C).i(bVar.f1557c);
                }
                return qh.a0.f16102a;
            case 2:
                if (cVar instanceof ui.r) {
                    rVar = (ui.r) cVar;
                    int i12 = rVar.G;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        rVar.G = i12 - Integer.MIN_VALUE;
                    } else {
                        rVar = new ui.r(this, cVar);
                    }
                }
                Object objK = rVar.E;
                int i13 = rVar.G;
                qh.a0 a0Var = qh.a0.f16102a;
                vh.a aVar2 = vh.a.f18666z;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            obj = rVar.D;
                            lVar = rVar.C;
                            qh.a.e(objK);
                        } else if (i13 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    qh.a.e(objK);
                    return a0Var;
                }
                qh.a.e(objK);
                if (((fi.r) this.A).f11141z) {
                    ui.h hVar3 = (ui.h) this.B;
                    rVar.G = 1;
                    if (hVar3.j(obj, rVar) != aVar2) {
                        return a0Var;
                    }
                } else {
                    ?? r13 = (wh.i) this.C;
                    rVar.C = this;
                    rVar.D = obj;
                    rVar.G = 2;
                    objK = r13.k(obj, rVar);
                    if (objK != aVar2) {
                        lVar = this;
                    }
                }
                return aVar2;
                if (((Boolean) objK).booleanValue()) {
                    return a0Var;
                }
                ((fi.r) lVar.A).f11141z = true;
                ui.h hVar4 = (ui.h) lVar.B;
                rVar.C = null;
                rVar.D = null;
                rVar.G = 3;
                if (hVar4.j(obj, rVar) != aVar2) {
                    return a0Var;
                }
                return aVar2;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                w.s1 s1Var = (w.s1) this.B;
                ((d1.x1) this.A).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((ei.e) ((d1.e1) this.C).getValue()).k(s1Var.f18825a.l(), s1Var.f18828d.getValue())).booleanValue() : false));
                return qh.a0.f16102a;
            case 4:
                Object objB = vi.c.b((uh.h) this.A, obj, this.B, (n6.a) this.C, cVar);
                return objB == vh.a.f18666z ? objB : qh.a0.f16102a;
            default:
                if (cVar instanceof w6.h) {
                    hVar = (w6.h) cVar;
                    int i14 = hVar.D;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        hVar.D = i14 - Integer.MIN_VALUE;
                    } else {
                        hVar = new w6.h(this, cVar);
                    }
                }
                Object obj3 = hVar.C;
                int i15 = hVar.D;
                vh.a aVar3 = vh.a.f18666z;
                if (i15 == 0) {
                    qh.a.e(obj3);
                    ui.h hVar5 = (ui.h) this.A;
                    u6.u uVar2 = (u6.u) this.B;
                    ei.c cVar2 = (ei.c) this.C;
                    hVar.E = hVar5;
                    hVar.D = 1;
                    Object objH = v8.h.h(cVar2, uVar2, hVar, true, false);
                    if (objH == aVar3) {
                        return aVar3;
                    }
                    obj3 = objH;
                    hVar2 = hVar5;
                } else {
                    if (i15 != 1) {
                        if (i15 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj3);
                        return qh.a0.f16102a;
                    }
                    hVar2 = hVar.E;
                    qh.a.e(obj3);
                }
                hVar.E = null;
                hVar.D = 2;
                if (hVar2.j(obj3, hVar) == aVar3) {
                    return aVar3;
                }
                return qh.a0.f16102a;
        }
    }

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, int i10) {
        this.f59z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    public l(ui.h hVar, uh.h hVar2) {
        this.f59z = 4;
        this.A = hVar2;
        this.B = wi.b.m(hVar2);
        this.C = new n6.a(hVar, (uh.c) null, 18);
    }
}
