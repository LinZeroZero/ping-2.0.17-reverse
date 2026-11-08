package dh;

import c3.f0;
import c3.l0;
import c3.n0;
import c3.p0;
import ce.t1;
import d1.e1;
import e0.p;
import fi.t;
import java.util.List;
import p2.h1;
import p2.i1;
import p2.s0;
import p2.v0;
import qh.a0;
import y.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ei.c {
    public final /* synthetic */ List A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10434z = 0;

    public /* synthetic */ f(List list, v1 v1Var, List list2, n0 n0Var, p0 p0Var, e1 e1Var) {
        this.A = list;
        this.C = v1Var;
        this.B = list2;
        this.D = n0Var;
        this.E = p0Var;
        this.F = e1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10;
        switch (this.f10434z) {
            case 0:
                v1 v1Var = (v1) this.C;
                List list = (List) this.B;
                n0 n0Var = (n0) this.D;
                p0 p0Var = (p0) this.E;
                e1 e1Var = (e1) this.F;
                a2.d dVar = (a2.d) obj;
                fi.j.e("$this$Canvas", dVar);
                int size = this.A.size();
                if (size >= 2) {
                    float fIntValue = ((Number) e1Var.getValue()).intValue() + v1Var.f19514e.f();
                    float f10 = 0.0f;
                    if (fIntValue > 0.0f) {
                        int i11 = 0;
                        int i12 = 0;
                        while (i12 < 5) {
                            float f11 = i12 / 4.0f;
                            int i13 = size - 1;
                            float f12 = f10;
                            int iS = t1.s(Math.round((((((Number) e1Var.getValue()).intValue() * f11) + v1Var.f19510a.f()) / fIntValue) * i13), i11, i13);
                            if (iS < list.size()) {
                                l0 l0VarA = n0.a(n0Var, (String) list.get(iS), p0Var);
                                i10 = i12;
                                float f13 = (int) (l0VarA.f1705c >> 32);
                                float fIntBitsToFloat = (Float.intBitsToFloat((int) (dVar.d() >> 32)) * f11) - (f13 / 2.0f);
                                if (fIntBitsToFloat < f12) {
                                    fIntBitsToFloat = f12;
                                }
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar.d() >> 32)) - f13;
                                if (fIntBitsToFloat2 < f12) {
                                    fIntBitsToFloat2 = f12;
                                }
                                if (fIntBitsToFloat > fIntBitsToFloat2) {
                                    fIntBitsToFloat = fIntBitsToFloat2;
                                }
                                float fV = dVar.V(2);
                                f0.d(dVar, l0VarA, (Float.floatToRawIntBits(fV) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
                            } else {
                                i10 = i12;
                            }
                            i12 = i10 + 1;
                            f10 = f12;
                            i11 = 0;
                        }
                    }
                }
                break;
            default:
                i1[] i1VarArr = (i1[]) this.B;
                v0 v0Var = (v0) this.C;
                t tVar = (t) this.D;
                t tVar2 = (t) this.E;
                p pVar = (p) this.F;
                h1 h1Var = (h1) obj;
                int length = i1VarArr.length;
                int i14 = 0;
                int i15 = 0;
                while (i15 < length) {
                    i1 i1Var = i1VarArr[i15];
                    fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.Placeable", i1Var);
                    e0.n.b(h1Var, i1Var, (s0) this.A.get(i14), v0Var.getLayoutDirection(), tVar.f11143z, tVar2.f11143z, pVar.f10532a);
                    i15++;
                    i14++;
                }
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ f(i1[] i1VarArr, List list, v0 v0Var, t tVar, t tVar2, p pVar) {
        this.B = i1VarArr;
        this.A = list;
        this.C = v0Var;
        this.D = tVar;
        this.E = tVar2;
        this.F = pVar;
    }
}
