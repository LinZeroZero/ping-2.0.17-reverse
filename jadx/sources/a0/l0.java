package a0;

import fi.s;
import java.util.concurrent.CancellationException;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends wh.i implements ei.e {
    public final /* synthetic */ int D = 0;
    public fi.s E;
    public int F;
    public final /* synthetic */ float G;
    public final /* synthetic */ y2 H;
    public Object I;
    public final /* synthetic */ Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(float f10, m0 m0Var, y2 y2Var, uh.c cVar) {
        super(2, cVar);
        this.G = f10;
        this.J = m0Var;
        this.H = y2Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((l0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new l0(this.G, (m0) this.J, this.H, cVar);
            default:
                return new l0((b0.g) this.I, this.G, (ei.c) this.J, this.H, cVar);
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [b0.d] */
    @Override // wh.a
    public final Object p(Object obj) {
        float f10;
        w.k kVarB;
        fi.s sVar;
        Object objE;
        vh.a aVar;
        final fi.s sVar2;
        Object objB;
        switch (this.D) {
            case 0:
                int i10 = this.F;
                if (i10 == 0) {
                    qh.a.e(obj);
                    f10 = this.G;
                    if (Math.abs(f10) > 1.0f) {
                        fi.s sVar3 = new fi.s();
                        sVar3.f11142z = f10;
                        fi.s sVar4 = new fi.s();
                        kVarB = w.d.b(0.0f, f10, 28);
                        try {
                            m0 m0Var = (m0) this.J;
                            w.u uVar = m0Var.f68a;
                            f0 f0Var = new f0(sVar4, this.H, sVar3, m0Var);
                            this.E = sVar3;
                            this.I = kVarB;
                            this.F = 1;
                            objE = w.d.e(kVarB, uVar, false, f0Var, this);
                            aVar = vh.a.f18666z;
                        } catch (CancellationException unused) {
                            sVar = sVar3;
                            sVar.f11142z = ((Number) kVarB.a()).floatValue();
                            f10 = sVar.f11142z;
                            return new Float(f10);
                        }
                        if (objE == aVar) {
                            return aVar;
                        }
                        sVar = sVar3;
                        f10 = sVar.f11142z;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kVarB = (w.k) this.I;
                    sVar = this.E;
                    try {
                        qh.a.e(obj);
                    } catch (CancellationException unused2) {
                        sVar.f11142z = ((Number) kVarB.a()).floatValue();
                        f10 = sVar.f11142z;
                        return new Float(f10);
                    }
                    f10 = sVar.f11142z;
                }
                return new Float(f10);
            default:
                final ei.c cVar = (ei.c) this.J;
                b0.g gVar = (b0.g) this.I;
                int i11 = this.F;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    w.u uVar2 = m.f62b;
                    float f11 = this.G;
                    w.d.h(uVar2, 0.0f, f11);
                    if (Float.isNaN(0.0f)) {
                        d0.a.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    sVar2 = new fi.s();
                    float fSignum = Math.signum(f11) * Math.abs(0.0f);
                    sVar2.f11142z = fSignum;
                    cVar.g(new Float(fSignum));
                    float f12 = sVar2.f11142z;
                    final int i12 = 0;
                    ?? r42 = new ei.c() { // from class: b0.d
                        @Override // ei.c
                        public final Object g(Object obj2) {
                            int i13 = i12;
                            float fFloatValue = ((Float) obj2).floatValue();
                            switch (i13) {
                                case 0:
                                    s sVar5 = sVar2;
                                    float f13 = sVar5.f11142z - fFloatValue;
                                    sVar5.f11142z = f13;
                                    cVar.g(Float.valueOf(f13));
                                    break;
                                default:
                                    s sVar6 = sVar2;
                                    float f14 = sVar6.f11142z - fFloatValue;
                                    sVar6.f11142z = f14;
                                    cVar.g(Float.valueOf(f14));
                                    break;
                            }
                            return a0.f16102a;
                        }
                    };
                    this.E = sVar2;
                    this.F = 1;
                    objB = b0.g.b(gVar, this.H, f12, this.G, r42, this);
                    if (objB != aVar2) {
                    }
                    return aVar2;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                fi.s sVar5 = this.E;
                qh.a.e(obj);
                sVar2 = sVar5;
                objB = obj;
                w.k kVar = (w.k) objB;
                fb.e eVar = gVar.f845a;
                float fFloatValue = ((Number) kVar.a()).floatValue();
                z zVar = (z) eVar.A;
                float fE = zVar.e();
                Object objD = m.d(zVar.b(), fE, fFloatValue, (ei.c) eVar.B, (e) eVar.C);
                if (!((Boolean) zVar.f162a.g(objD)).booleanValue()) {
                    objD = zVar.f169h.getValue();
                }
                float fC = zVar.b().c(objD) - fE;
                if (Float.isNaN(fC)) {
                    d0.a.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                sVar2.f11142z = fC;
                w.k kVarJ = w.d.j(kVar, 0.0f, 0.0f, 30);
                w.j jVar = gVar.f846b;
                final int i13 = 1;
                ei.c cVar2 = new ei.c() { // from class: b0.d
                    @Override // ei.c
                    public final Object g(Object obj2) {
                        int i132 = i13;
                        float fFloatValue2 = ((Float) obj2).floatValue();
                        switch (i132) {
                            case 0:
                                s sVar52 = sVar2;
                                float f13 = sVar52.f11142z - fFloatValue2;
                                sVar52.f11142z = f13;
                                cVar.g(Float.valueOf(f13));
                                break;
                            default:
                                s sVar6 = sVar2;
                                float f14 = sVar6.f11142z - fFloatValue2;
                                sVar6.f11142z = f14;
                                cVar.g(Float.valueOf(f14));
                                break;
                        }
                        return a0.f16102a;
                    }
                };
                this.E = null;
                this.F = 2;
                Object objF = rj.l.f(this.H, fC, fC, kVarJ, jVar, cVar2, this);
                if (objF != aVar2) {
                    return objF;
                }
                return aVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(b0.g gVar, float f10, ei.c cVar, y2 y2Var, uh.c cVar2) {
        super(2, cVar2);
        this.I = gVar;
        this.G = f10;
        this.J = cVar;
        this.H = y2Var;
    }
}
