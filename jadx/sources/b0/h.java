package b0;

import a0.y;
import a0.y2;
import d1.p1;
import fi.s;
import java.util.concurrent.CancellationException;
import qh.a0;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements ei.c {
    public final /* synthetic */ float A;
    public final /* synthetic */ s B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f847z;

    public /* synthetic */ h(float f10, s sVar, Object obj, Object obj2, int i10) {
        this.f847z = i10;
        this.A = f10;
        this.B = sVar;
        this.C = obj;
        this.D = obj2;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        float fA;
        switch (this.f847z) {
            case 0:
                y2 y2Var = (y2) this.C;
                ei.c cVar = (ei.c) this.D;
                w.i iVar = (w.i) obj;
                p1 p1Var = iVar.f18756e;
                float fAbs = Math.abs(((Number) p1Var.getValue()).floatValue());
                float f10 = this.A;
                float fAbs2 = Math.abs(f10);
                s sVar = this.B;
                if (fAbs >= fAbs2) {
                    float fS = l.s(((Number) p1Var.getValue()).floatValue(), f10);
                    l.i(iVar, y2Var, cVar, fS - sVar.f11142z);
                    iVar.a();
                    sVar.f11142z = fS;
                } else {
                    l.i(iVar, y2Var, cVar, ((Number) p1Var.getValue()).floatValue() - sVar.f11142z);
                    sVar.f11142z = ((Number) p1Var.getValue()).floatValue();
                }
                break;
            case 1:
                y2 y2Var2 = (y2) this.C;
                ei.c cVar2 = (ei.c) this.D;
                w.i iVar2 = (w.i) obj;
                float fS2 = l.s(((Number) iVar2.f18756e.getValue()).floatValue(), this.A);
                s sVar2 = this.B;
                float f11 = fS2 - sVar2.f11142z;
                try {
                    fA = y2Var2.a(f11);
                } catch (CancellationException unused) {
                    iVar2.a();
                    fA = 0.0f;
                }
                cVar2.g(Float.valueOf(fA));
                if (Math.abs(f11 - fA) > 0.5f || fS2 != ((Number) iVar2.f18756e.getValue()).floatValue()) {
                    iVar2.a();
                }
                sVar2.f11142z += fA;
                break;
            default:
                y yVar = (y) this.C;
                s sVar3 = (s) this.D;
                w.i iVar3 = (w.i) obj;
                p1 p1Var2 = iVar3.f18756e;
                float fFloatValue = ((Number) p1Var2.getValue()).floatValue();
                float f12 = this.A;
                s sVar4 = this.B;
                if ((fFloatValue >= f12 || sVar4.f11142z <= f12) && (((Number) p1Var2.getValue()).floatValue() <= f12 || sVar4.f11142z >= f12)) {
                    yVar.a(((Number) p1Var2.getValue()).floatValue(), ((Number) iVar3.b()).floatValue());
                    sVar3.f11142z = ((Number) iVar3.b()).floatValue();
                    sVar4.f11142z = ((Number) p1Var2.getValue()).floatValue();
                } else {
                    float fFloatValue2 = ((Number) p1Var2.getValue()).floatValue();
                    if (f12 == 0.0f) {
                        f12 = 0.0f;
                    } else if (f12 <= 0.0f ? fFloatValue2 >= f12 : fFloatValue2 <= f12) {
                        f12 = fFloatValue2;
                    }
                    yVar.a(f12, ((Number) iVar3.b()).floatValue());
                    sVar3.f11142z = Float.isNaN(((Number) iVar3.b()).floatValue()) ? 0.0f : ((Number) iVar3.b()).floatValue();
                    sVar4.f11142z = f12;
                    iVar3.a();
                }
                break;
        }
        return a0.f16102a;
    }
}
