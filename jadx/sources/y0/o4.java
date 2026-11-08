package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o4 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ Object F;
    public /* synthetic */ float G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o4(p4 p4Var, float f10, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = p4Var;
        this.G = f10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((o4) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                return ((o4) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((o4) n(Float.valueOf(((Number) obj).floatValue()), (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new o4((p4) this.F, this.G, cVar, 0);
            case 1:
                return new o4((p4) this.F, this.G, cVar, 1);
            default:
                o4 o4Var = new o4((y2.c) this.F, cVar);
                o4Var.G = ((Number) obj).floatValue();
                return o4Var;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                p4 p4Var = (p4) this.F;
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    w.c cVar = p4Var.S;
                    if (cVar != null) {
                        Float f10 = new Float(this.G);
                        w.j jVar = p4Var.Q ? g4.f19637f : p4Var.P;
                        this.E = 1;
                        obj = w.c.c(cVar, f10, jVar, this);
                        vh.a aVar = vh.a.f18666z;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return qh.a0.f16102a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return qh.a0.f16102a;
            case 1:
                p4 p4Var2 = (p4) this.F;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    w.c cVar2 = p4Var2.R;
                    if (cVar2 != null) {
                        Float f11 = new Float(this.G);
                        w.j jVar2 = p4Var2.Q ? g4.f19637f : p4Var2.P;
                        this.E = 1;
                        obj = w.c.c(cVar2, f11, jVar2, this);
                        vh.a aVar2 = vh.a.f18666z;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return qh.a0.f16102a;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return qh.a0.f16102a;
            default:
                y2.c cVar3 = (y2.c) this.F;
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    float f12 = this.G;
                    Object objG = cVar3.f19991a.f20294d.f20289z.g(z2.k.f20268e);
                    if (objG == null) {
                        objG = null;
                    }
                    ei.e eVar = (ei.e) objG;
                    if (eVar == null) {
                        throw o3.i.v("Required value was null.");
                    }
                    x1.b bVar = new x1.b((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
                    this.E = 1;
                    obj = eVar.k(bVar, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((x1.b) obj).f19296a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(y2.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 2;
        this.F = cVar;
    }
}
