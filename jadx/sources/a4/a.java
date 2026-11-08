package a4;

import java.util.ArrayList;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends z3.g {

    /* renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f252n0;

    /* renamed from: o0, reason: collision with root package name */
    public float f253o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(m mVar, int i10, int i11) {
        super(mVar, i10);
        this.f252n0 = i11;
    }

    @Override // z3.g, z3.b, z3.h, a4.d
    public final void apply() {
        switch (this.f252n0) {
            case 0:
                int i10 = 0;
                ArrayList arrayList = this.f20396m0;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    z3.b bVarB = this.f20394k0.b(obj);
                    bVarB.g();
                    Object obj2 = this.N;
                    if (obj2 != null) {
                        bVarB.o(obj2);
                    } else {
                        Object obj3 = this.O;
                        if (obj3 != null) {
                            bVarB.f20358j0 = 6;
                            bVarB.O = obj3;
                        } else {
                            bVarB.o(0);
                        }
                    }
                    Object obj4 = this.P;
                    if (obj4 != null) {
                        bVarB.f20358j0 = 7;
                        bVarB.P = obj4;
                    } else {
                        Object obj5 = this.Q;
                        if (obj5 != null) {
                            bVarB.i(obj5);
                        } else {
                            bVarB.i(0);
                        }
                    }
                    float f10 = this.f253o0;
                    if (f10 != 0.5f) {
                        bVarB.f20354h = f10;
                    }
                }
                break;
            default:
                int i11 = 0;
                ArrayList arrayList2 = this.f20396m0;
                int size2 = arrayList2.size();
                while (i11 < size2) {
                    Object obj6 = arrayList2.get(i11);
                    i11++;
                    z3.b bVarB2 = this.f20394k0.b(obj6);
                    bVarB2.h();
                    Object obj7 = this.R;
                    if (obj7 != null) {
                        bVarB2.p(obj7);
                    } else {
                        Object obj8 = this.S;
                        if (obj8 != null) {
                            bVarB2.f20358j0 = 10;
                            bVarB2.S = obj8;
                        } else {
                            bVarB2.p(0);
                        }
                    }
                    Object obj9 = this.U;
                    if (obj9 != null) {
                        bVarB2.f20358j0 = 12;
                        bVarB2.U = obj9;
                    } else {
                        Object obj10 = this.V;
                        if (obj10 != null) {
                            bVarB2.e(obj10);
                        } else {
                            bVarB2.e(0);
                        }
                    }
                    float f11 = this.f253o0;
                    if (f11 != 0.5f) {
                        bVarB2.f20356i = f11;
                    }
                }
                break;
        }
    }
}
