package d1;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9929z;

    public /* synthetic */ i0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f9929z = i11;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
        this.A = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f9929z) {
            case 0:
                k0 k0Var = (k0) this.B;
                l1.e eVar = (l1.e) this.C;
                t.c0 c0Var = (t.c0) this.D;
                if (obj == k0Var) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof p1.u) {
                    int i10 = eVar.f13948a - this.A;
                    int iD = c0Var.d(obj);
                    c0Var.g(Math.min(i10, iD >= 0 ? c0Var.f17199c[iD] : Integer.MAX_VALUE), obj);
                }
                return qh.a0.f16102a;
            case 1:
                p2.i1[] i1VarArr = (p2.i1[]) this.B;
                e0.l1 l1Var = (e0.l1) this.C;
                int[] iArr = (int[]) this.D;
                p2.h1 h1Var = (p2.h1) obj;
                int length = i1VarArr.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    p2.i1 i1Var = i1VarArr[i11];
                    int i13 = i12 + 1;
                    fi.j.b(i1Var);
                    Object objY = i1Var.y();
                    e0.j1 j1Var = objY instanceof e0.j1 ? (e0.j1) objY : null;
                    e0.x xVar = j1Var != null ? j1Var.f10511c : null;
                    int i14 = this.A;
                    h1Var.g(i1Var, iArr[i12], xVar != null ? xVar.f10562a.a(i1Var.A, i14, o3.n.f14941z) : l1Var.f10516b.a(i1Var.A, i14), 0.0f);
                    i11++;
                    i12 = i13;
                }
                return qh.a0.f16102a;
            case 2:
                l0.m0 m0Var = (l0.m0) this.B;
                p2.v0 v0Var = (p2.v0) this.C;
                p2.i1 i1Var2 = (p2.i1) this.D;
                p2.h1 h1Var2 = (p2.h1) obj;
                int i15 = m0Var.A;
                l0.o1 o1Var = m0Var.f13831z;
                h3.e0 e0Var = m0Var.B;
                l0.q1 q1Var = (l0.q1) m0Var.C.a();
                o1Var.a(a0.s2.A, l0.r0.j(h1Var2, i15, e0Var, q1Var != null ? q1Var.f13879a : null, v0Var.getLayoutDirection() == o3.n.A, i1Var2.f15381z), this.A, i1Var2.f15381z);
                p2.h1.j(h1Var2, i1Var2, Math.round(-o1Var.f13864a.f()), 0);
                return qh.a0.f16102a;
            default:
                ArrayList arrayList = (ArrayList) this.B;
                p2.v0 v0Var2 = (p2.v0) this.C;
                float f10 = y0.j.f19685c;
                ArrayList arrayList2 = (ArrayList) this.D;
                p2.h1 h1Var3 = (p2.h1) obj;
                int size = arrayList.size();
                for (int i16 = 0; i16 < size; i16++) {
                    List list = (List) arrayList.get(i16);
                    int size2 = list.size();
                    int[] iArr2 = new int[size2];
                    int i17 = 0;
                    while (i17 < size2) {
                        iArr2[i17] = ((p2.i1) list.get(i17)).f15381z + (i17 < hi.a.Q(list) ? v0Var2.d0(f10) : 0);
                        i17++;
                    }
                    int[] iArr3 = new int[size2];
                    e0.i.f10502b.b(v0Var2, this.A, iArr2, v0Var2.getLayoutDirection(), iArr3);
                    int size3 = list.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        h1Var3.g((p2.i1) list.get(i18), iArr3[i18], ((Number) arrayList2.get(i16)).intValue(), 0.0f);
                    }
                }
                return qh.a0.f16102a;
        }
    }

    public /* synthetic */ i0(ArrayList arrayList, p2.v0 v0Var, int i10, ArrayList arrayList2) {
        this.f9929z = 3;
        float f10 = y0.j.f19683a;
        this.B = arrayList;
        this.C = v0Var;
        this.A = i10;
        this.D = arrayList2;
    }

    public /* synthetic */ i0(p2.i1[] i1VarArr, e0.l1 l1Var, int i10, int[] iArr) {
        this.f9929z = 1;
        this.B = i1VarArr;
        this.C = l1Var;
        this.A = i10;
        this.D = iArr;
    }
}
