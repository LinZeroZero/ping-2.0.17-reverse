package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y9 extends k {
    public final boolean B;
    public final boolean C;
    public final /* synthetic */ p5 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9(p5 p5Var, boolean z10, boolean z11) {
        super("log");
        this.D = p5Var;
        this.B = z10;
        this.C = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    @Override // com.google.android.gms.internal.measurement.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o c(a8.i iVar, List list) {
        int i10;
        g5.r("log", 1, list);
        int size = list.size();
        int i11 = 3;
        u uVar = o.f9432e;
        p5 p5Var = this.D;
        if (size == 1) {
            ((p7.j) p5Var.C).r(3, ((m4) iVar.B).z(iVar, (o) list.get(0)).a(), Collections.EMPTY_LIST, this.B, this.C);
            return uVar;
        }
        o oVar = (o) list.get(0);
        m4 m4Var = (m4) iVar.B;
        m4 m4Var2 = (m4) iVar.B;
        int iN = g5.n(m4Var.z(iVar, oVar).b().doubleValue());
        if (iN != 2) {
            if (iN == 3) {
                i10 = 1;
            } else if (iN == 5) {
                i10 = 5;
            } else if (iN == 6) {
                i10 = 2;
            }
            String strA = m4Var2.z(iVar, (o) list.get(1)).a();
            if (list.size() != 2) {
                ((p7.j) p5Var.C).r(i10, strA, Collections.EMPTY_LIST, this.B, this.C);
                return uVar;
            }
            ArrayList arrayList = new ArrayList();
            for (int i12 = 2; i12 < Math.min(list.size(), 5); i12++) {
                arrayList.add(m4Var2.z(iVar, (o) list.get(i12)).a());
            }
            ((p7.j) p5Var.C).r(i10, strA, arrayList, this.B, this.C);
            return uVar;
        }
        i11 = 4;
        i10 = i11;
        String strA2 = m4Var2.z(iVar, (o) list.get(1)).a();
        if (list.size() != 2) {
        }
    }
}
