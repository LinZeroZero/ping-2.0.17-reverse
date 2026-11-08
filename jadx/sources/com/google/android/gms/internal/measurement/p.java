package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends k {
    public final ArrayList B;
    public final ArrayList C;
    public final a8.i D;

    public p(p pVar) {
        super(pVar.f9389z);
        ArrayList arrayList = new ArrayList(pVar.B.size());
        this.B = arrayList;
        arrayList.addAll(pVar.B);
        ArrayList arrayList2 = new ArrayList(pVar.C.size());
        this.C = arrayList2;
        arrayList2.addAll(pVar.C);
        this.D = pVar.D;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o c(a8.i iVar, List list) {
        u uVar;
        a8.i iVarA = this.D.A();
        m4 m4Var = (m4) iVarA.B;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.B;
            int size = arrayList.size();
            uVar = o.f9432e;
            if (i11 >= size) {
                break;
            }
            if (i11 < list.size()) {
                iVarA.F((String) arrayList.get(i11), ((m4) iVar.B).z(iVar, (o) list.get(i11)));
            } else {
                iVarA.F((String) arrayList.get(i11), uVar);
            }
            i11++;
        }
        ArrayList arrayList2 = this.C;
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj = arrayList2.get(i10);
            i10++;
            o oVar = (o) obj;
            o oVarZ = m4Var.z(iVarA, oVar);
            if (oVarZ instanceof r) {
                oVarZ = m4Var.z(iVarA, oVar);
            }
            if (oVarZ instanceof i) {
                return ((i) oVarZ).f9375z;
            }
        }
        return uVar;
    }

    @Override // com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.o
    public final o f() {
        return new p(this);
    }

    public p(String str, ArrayList arrayList, List list, a8.i iVar) {
        super(str);
        this.B = new ArrayList();
        this.D = iVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                this.B.add(((o) obj).a());
            }
        }
        this.C = new ArrayList(list);
    }
}
