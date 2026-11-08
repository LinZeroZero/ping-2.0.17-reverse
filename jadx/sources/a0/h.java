package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends wh.i implements ei.g {
    public int D;
    public /* synthetic */ y E;
    public /* synthetic */ k0 F;
    public /* synthetic */ Object G;
    public final /* synthetic */ z H;
    public final /* synthetic */ float I;
    public final /* synthetic */ w.j J;
    public final /* synthetic */ fi.s K;
    public final /* synthetic */ w.u L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(z zVar, float f10, w.j jVar, fi.s sVar, w.u uVar, uh.c cVar) {
        super(4, cVar);
        this.H = zVar;
        this.I = f10;
        this.J = jVar;
        this.K = sVar;
        this.L = uVar;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        fi.s sVar = this.K;
        w.u uVar = this.L;
        h hVar = new h(this.H, this.I, this.J, sVar, uVar, (uh.c) obj4);
        hVar.E = (y) obj;
        hVar.F = (k0) obj2;
        hVar.G = obj3;
        return hVar.p(qh.a0.f16102a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        if (w.d.e(r0, r3, false, r4, r14) == r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (a0.m.b(r14.H, r6, r7, r8, r9, r14.J, r14) == r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if (a0.m.b(r14.H, r6, r7, r8, r9, r14.J, r14) == r13) goto L42;
     */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        fi.s sVar;
        int i10 = this.D;
        fi.s sVar2 = this.K;
        if (i10 == 0) {
            qh.a.e(obj);
            y yVar = this.E;
            sVar = sVar2;
            k0 k0Var = this.F;
            Object obj2 = this.G;
            float fC = k0Var.c(obj2);
            if (!Float.isNaN(fC)) {
                fi.s sVar3 = new fi.s();
                z zVar = this.H;
                float f10 = Float.isNaN(zVar.j.f()) ? 0.0f : zVar.j.f();
                sVar3.f11142z = f10;
                if (f10 != fC) {
                    float f11 = this.I;
                    float f12 = (fC - f10) * f11;
                    vh.a aVar = vh.a.f18666z;
                    if (f12 < 0.0f || f11 == 0.0f) {
                        this.E = null;
                        this.F = null;
                        this.D = 1;
                    } else {
                        w.u uVar = this.L;
                        float fH = w.d.h(uVar, f10, f11);
                        float f13 = this.I;
                        if (f13 <= 0.0f ? fH > fC : fH < fC) {
                            this.E = null;
                            this.F = null;
                            this.D = 3;
                        } else {
                            w.k kVarB = w.d.b(sVar3.f11142z, f13, 28);
                            b0.h hVar = new b0.h(fC, sVar3, yVar, sVar, 2);
                            this.E = null;
                            this.F = null;
                            this.D = 2;
                        }
                    }
                    return aVar;
                }
            }
        } else if (i10 == 1) {
            qh.a.e(obj);
            sVar = sVar2;
            sVar.f11142z = 0.0f;
        } else if (i10 == 2) {
            qh.a.e(obj);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            sVar = sVar2;
            sVar.f11142z = 0.0f;
        }
        return qh.a0.f16102a;
    }
}
