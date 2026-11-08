package y0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements p2.t0 {
    public static final void b(ArrayList arrayList, fi.t tVar, p2.v0 v0Var, ArrayList arrayList2, ArrayList arrayList3, fi.t tVar2, ArrayList arrayList4, fi.t tVar3, fi.t tVar4) {
        float f10 = j.f19686d;
        if (!arrayList.isEmpty()) {
            tVar.f11143z = v0Var.d0(f10) + tVar.f11143z;
        }
        arrayList.add(0, rh.m.j1(arrayList2));
        arrayList3.add(Integer.valueOf(tVar2.f11143z));
        arrayList4.add(Integer.valueOf(tVar.f11143z));
        tVar.f11143z += tVar2.f11143z;
        tVar3.f11143z = Math.max(tVar3.f11143z, tVar4.f11143z);
        arrayList2.clear();
        tVar4.f11143z = 0;
        tVar2.f11143z = 0;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        return o3.i.e(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        fi.t tVar = new fi.t();
        fi.t tVar2 = new fi.t();
        ArrayList arrayList6 = new ArrayList();
        fi.t tVar3 = new fi.t();
        fi.t tVar4 = new fi.t();
        float f10 = j.f19685c;
        float f11 = j.f19683a;
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            p2.i1 i1VarU = ((p2.s0) list.get(i10)).u(j);
            if (!arrayList6.isEmpty()) {
                ArrayList arrayList7 = arrayList3;
                fi.t tVar5 = tVar2;
                if (v0Var.d0(f10) + tVar3.f11143z + i1VarU.f15381z <= o3.a.h(j)) {
                    arrayList3 = arrayList7;
                    tVar2 = tVar5;
                } else {
                    arrayList3 = arrayList7;
                    tVar2 = tVar5;
                    b(arrayList3, tVar2, v0Var, arrayList6, arrayList4, tVar4, arrayList5, tVar, tVar3);
                }
            }
            if (arrayList6.isEmpty()) {
                arrayList2 = arrayList3;
            } else {
                arrayList2 = arrayList3;
                tVar3.f11143z = v0Var.d0(f10) + tVar3.f11143z;
            }
            arrayList6.add(i1VarU);
            tVar3.f11143z += i1VarU.f15381z;
            tVar4.f11143z = Math.max(tVar4.f11143z, i1VarU.A);
            i10++;
            arrayList3 = arrayList2;
        }
        ArrayList arrayList8 = arrayList3;
        if (arrayList6.isEmpty()) {
            arrayList = arrayList8;
        } else {
            float f12 = j.f19683a;
            arrayList = arrayList8;
            b(arrayList, tVar2, v0Var, arrayList6, arrayList4, tVar4, arrayList5, tVar, tVar3);
        }
        int iMax = Math.max(tVar.f11143z, o3.a.j(j));
        int iMax2 = Math.max(tVar2.f11143z, o3.a.i(j));
        float f13 = j.f19683a;
        return v0Var.B(iMax, iMax2, rh.u.f16669z, new d1.i0(arrayList, v0Var, iMax, arrayList5));
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }
}
