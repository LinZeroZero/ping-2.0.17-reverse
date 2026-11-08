package a4;

import java.util.ArrayList;
import java.util.HashMap;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends c {
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
            mVar.b(obj).h();
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
                Object obj3 = this.R;
                if (obj3 != null) {
                    bVarB.p(obj3);
                    bVarB.k(this.f20362n).m(this.f20368t);
                } else {
                    Object obj4 = this.S;
                    if (obj4 != null) {
                        bVarB.f20358j0 = 10;
                        bVarB.S = obj4;
                        bVarB.k(this.f20362n).m(this.f20368t);
                    } else {
                        String string = bVarB.f20340a.toString();
                        bVarB.p(0);
                        bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f20340a.toString();
                String string3 = bVarB.f20340a.toString();
                Object obj5 = bVarB.f20340a;
                bVar.f20358j0 = 12;
                bVar.U = obj5;
                bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj6 = bVar.f20340a;
                bVarB.f20358j0 = 10;
                bVarB.S = obj6;
                bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap map = this.f258o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.f20352g = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj7 = this.U;
            if (obj7 != null) {
                bVar.f20358j0 = 12;
                bVar.U = obj7;
                bVar.k(this.f20363o).m(this.f20369u);
            } else {
                Object obj8 = this.V;
                if (obj8 != null) {
                    bVar.e(obj8);
                    bVar.k(this.f20363o).m(this.f20369u);
                } else {
                    String string5 = bVar.f20340a.toString();
                    bVar.e(0);
                    bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f10 = this.f257n0;
        if (f10 != 0.5f) {
            bVar2.f20356i = f10;
        }
        int iOrdinal = this.f263t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.f20348e = 0;
        } else if (iOrdinal == 1) {
            bVar2.f20348e = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.f20348e = 2;
        }
    }
}
