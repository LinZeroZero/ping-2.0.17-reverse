package a4;

import java.util.ArrayList;
import java.util.HashMap;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends c {
    @Override // z3.g, z3.b, z3.h, a4.d
    public final void apply() {
        m mVar;
        ArrayList arrayList = this.f20396m0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            mVar = this.f20394k0;
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            mVar.b(obj).g();
        }
        int size2 = arrayList.size();
        z3.b bVar = null;
        int i11 = 0;
        z3.b bVar2 = null;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            z3.b bVarB = mVar.b(obj2);
            if (bVar2 == null) {
                Object obj3 = this.N;
                if (obj3 != null) {
                    bVarB.o(obj3);
                    bVarB.k(this.f20360l).m(this.f20366r);
                } else {
                    Object obj4 = this.O;
                    if (obj4 != null) {
                        bVarB.f20358j0 = 6;
                        bVarB.O = obj4;
                        bVarB.k(this.f20360l).m(this.f20366r);
                    } else {
                        Object obj5 = this.J;
                        if (obj5 != null) {
                            bVarB.o(obj5);
                            bVarB.k(this.j).m(this.f20364p);
                        } else {
                            Object obj6 = this.K;
                            if (obj6 != null) {
                                bVarB.f20358j0 = 6;
                                bVarB.O = obj6;
                                bVarB.k(this.j).m(this.f20364p);
                            } else {
                                String string = bVarB.f20340a.toString();
                                bVarB.o(0);
                                bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                            }
                        }
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f20340a.toString();
                String string3 = bVarB.f20340a.toString();
                Object obj7 = bVarB.f20340a;
                bVar.f20358j0 = 7;
                bVar.P = obj7;
                bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj8 = bVar.f20340a;
                bVarB.f20358j0 = 6;
                bVarB.O = obj8;
                bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap map = this.f258o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.f20350f = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj9 = this.P;
            if (obj9 != null) {
                bVar.f20358j0 = 7;
                bVar.P = obj9;
                bVar.k(this.f20361m).m(this.f20367s);
            } else {
                Object obj10 = this.Q;
                if (obj10 != null) {
                    bVar.i(obj10);
                    bVar.k(this.f20361m).m(this.f20367s);
                } else {
                    Object obj11 = this.L;
                    if (obj11 != null) {
                        bVar.f20358j0 = 7;
                        bVar.P = obj11;
                        bVar.k(this.f20359k).m(this.f20365q);
                    } else {
                        Object obj12 = this.M;
                        if (obj12 != null) {
                            bVar.i(obj12);
                            bVar.k(this.f20359k).m(this.f20365q);
                        } else {
                            String string5 = bVar.f20340a.toString();
                            bVar.i(0);
                            bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                        }
                    }
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f10 = this.f257n0;
        if (f10 != 0.5f) {
            bVar2.f20354h = f10;
        }
        int iOrdinal = this.f263t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.f20346d = 0;
        } else if (iOrdinal == 1) {
            bVar2.f20346d = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.f20346d = 2;
        }
    }
}
