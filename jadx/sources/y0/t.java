package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ w.c F;
    public final /* synthetic */ float G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ c0.i I;
    public final /* synthetic */ Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(w.c cVar, float f10, boolean z10, Object obj, c0.i iVar, uh.c cVar2, int i10) {
        super(2, cVar2);
        this.D = i10;
        this.F = cVar;
        this.G = f10;
        this.H = z10;
        this.J = obj;
        this.I = iVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((t) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new t(this.F, this.G, this.H, (u) this.J, this.I, cVar, 0);
            default:
                return new t(this.F, this.G, this.H, (z) this.J, this.I, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                u uVar = (u) this.J;
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    w.c cVar = this.F;
                    float f10 = ((o3.f) cVar.f18696e.getValue()).f14931z;
                    float f11 = this.G;
                    if (!o3.f.b(f10, f11)) {
                        boolean z10 = this.H;
                        vh.a aVar = vh.a.f18666z;
                        if (z10) {
                            float f12 = ((o3.f) cVar.f18696e.getValue()).f14931z;
                            c0.i lVar = o3.f.b(f12, uVar.f19817b) ? new c0.l(0L) : o3.f.b(f12, uVar.f19819d) ? new c0.g() : o3.f.b(f12, uVar.f19818c) ? new c0.d() : null;
                            this.E = 2;
                            if (z0.g.a(cVar, f11, lVar, this.I, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            o3.f fVar = new o3.f(f11);
                            this.E = 1;
                            if (cVar.e(fVar, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                z zVar = (z) this.J;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    w.c cVar2 = this.F;
                    float f13 = ((o3.f) cVar2.f18696e.getValue()).f14931z;
                    float f14 = this.G;
                    if (!o3.f.b(f13, f14)) {
                        boolean z11 = this.H;
                        vh.a aVar2 = vh.a.f18666z;
                        if (z11) {
                            float f15 = ((o3.f) cVar2.f18696e.getValue()).f14931z;
                            c0.i lVar2 = o3.f.b(f15, zVar.f19904b) ? new c0.l(0L) : o3.f.b(f15, zVar.f19906d) ? new c0.g() : o3.f.b(f15, zVar.f19905c) ? new c0.d() : o3.f.b(f15, zVar.f19907e) ? new c0.b() : null;
                            this.E = 2;
                            if (z0.g.a(cVar2, f14, lVar2, this.I, this) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            o3.f fVar2 = new o3.f(f14);
                            this.E = 1;
                            if (cVar2.e(fVar2, this) == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                } else {
                    if (i11 != 1 && i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
